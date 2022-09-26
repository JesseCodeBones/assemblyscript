import { logi, log } from "./env";
import { E_ALLOCATION_TOO_LARGE } from "../util/error";

// @ts-ignore: decorator
@unmanaged class LinkedList {
    prev: LinkedList;
    next: LinkedList;
}
// @ts-ignore: decorator
@inline export const BLOCK_MAXSIZE: usize = (1 << 30) - sizeof<LinkedList>();
// @ts-ignore: decorator
@inline const AL_BITS: u32 = 4; // 16 bytes to fit up to v128
// @ts-ignore: decorator
@inline const AL_SIZE: usize = 1 << <usize>AL_BITS;
// @ts-ignore: decorator
@inline const AL_MASK: usize = AL_SIZE - 1;
// @ts-ignore: decorator
@unmanaged class Block extends LinkedList {
    size: usize;
}

function logBlock(ptr: usize): void {
    log("------ block item ------");
    log("ptr:");
    logi(ptr);
    let block = changetype<Block>(ptr);
    log("prev:");
    logi(changetype<usize>(block.prev));
    log("next:");
    logi(changetype<usize>(block.next));
    log("size:");
    logi(block.size);
    log("~~~~~~ block item ~~~~~~");
}

function logLinkedList(ptr: usize): void {
    log("------ linked list item ------");
    log("ptr:");
    logi(ptr);
    let ll = changetype<LinkedList>(ptr);
    log("prev:");
    logi(changetype<usize>(ll.prev));
    log("next:");
    logi(changetype<usize>(ll.next));
    log("~~~~~~ linked list item ~~~~~~");
}

var freeListPtr: usize = memory.data(sizeof<LinkedList>());
// var endPtr: usize = memory.data(sizeof<usize>()); // store the end ptr of the linear memory
// @ts-ignore: decorator
@lazy export var freelist: LinkedList;
// @ts-ignore: decorator
@inline function alignUp(num: usize): usize {
    return ((num) + ((1 << alignof<usize>()) - 1)) & ~((1 << alignof<usize>()) - 1);
}
// @ts-ignore: decorator
@inline function insertItem(newItem: LinkedList, preItem: LinkedList, nextItem: LinkedList): void {
    nextItem.prev = newItem;
    newItem.next = nextItem;
    newItem.prev = preItem;
    preItem.next = newItem;
}

// @ts-ignore: decorator
@inline function dropItem(item: LinkedList): void {
    let prev = item.prev;
    let next = item.next;
    if (prev && next) {
        prev.next = next;
        next.prev = prev;
        item.prev = changetype<LinkedList>(0);
        item.next = changetype<LinkedList>(0);
    } else {
        unreachable();
    }
}

function growMemory(size: usize): void {
    if (ASC_LOW_MEMORY_LIMIT) {
        unreachable();
        return;
    }
    var pagesBefore = memory.size();
    let startPoint = ((pagesBefore << 16) + offsetof<Block>());
    let v128Alignment = AL_SIZE - ((startPoint) & <i32>AL_MASK);
    size += startPoint + <i32>v128Alignment;
    var pagesNeeded = <i32>(((size + 0xffff) & ~0xffff) >>> 16);
    var pagesWanted = pagesNeeded - pagesBefore; // double memory
    if (memory.grow(pagesWanted) < 0) {
        unreachable();
    }
    let block = changetype<Block>((pagesBefore << 16) + <i32>v128Alignment);
    var pagesAfter = memory.size();
    block.size = ((pagesAfter - pagesBefore) << 16) - offsetof<LinkedList>() - <i32>v128Alignment;
    insertItem(changetype<LinkedList>((pagesBefore << 16) + <i32>v128Alignment), freelist.prev, freelist);
}

function initialize(): void {
    freelist = changetype<LinkedList>(freeListPtr);
    freelist.next = freelist;
    freelist.prev = freelist;
    const startPoint: usize = ((__heap_base + 2 * AL_SIZE) & ~AL_MASK) - offsetof<Block>();
    const pagesBefore = memory.size();
    const pagesNeeded = <i32>((((startPoint + 1) + 0xffff) & ~0xffff) >>> 16);
    if (pagesNeeded > pagesBefore && memory.grow(pagesNeeded - pagesBefore) < 0) unreachable();
    let item: LinkedList = changetype<LinkedList>(startPoint);
    insertItem(item, freelist, freelist);
    let block: Block = changetype<Block>(startPoint);
    block.size = (memory.size() << 16) - offsetof<Block>() - <i32>__heap_base;
}

// @ts-ignore: decorator
@inline function searchBlockPtr(size: usize): usize {
    let foundBlockPtr: usize = 0;
    for (let item = changetype<LinkedList>(changetype<usize>(freelist.next));
        changetype<usize>(item) != changetype<usize>(freelist) && item.next != null;
        item = item.next) {
        if (changetype<Block>(item).size > size) {
            foundBlockPtr = changetype<usize>(item);
        }
    }
    return foundBlockPtr;
}

// @ts-ignore: decorator
@global @unsafe export function __alloc(size: usize): usize {
    size = alignUp(size);
    if (size > BLOCK_MAXSIZE) throw new Error(E_ALLOCATION_TOO_LARGE);
    if (!freelist) {
        initialize();
    }
    let foundBlockPtr: usize = searchBlockPtr(size);
    if (!foundBlockPtr) { // found ptr
        growMemory(size);
        foundBlockPtr = searchBlockPtr(size)
        if (!foundBlockPtr) {
            unreachable(); // unreachable if cannot get block ptr after grow memory
        }
    }
    let block = changetype<Block>(foundBlockPtr);
    if (block.size - size > (8 + offsetof<LinkedList>())) { // divide linked list
        let newBlockPtr = foundBlockPtr + size + offsetof<Block>();
        let v128Alignment = AL_SIZE - ((newBlockPtr + offsetof<Block>()) & AL_MASK); // align to 128 for new block
        size += v128Alignment;
        newBlockPtr += v128Alignment;
        if (!((newBlockPtr + 8) > (foundBlockPtr + block.size))) { // aligned ptr out of the bound of block
            let newBlock = changetype<Block>(newBlockPtr);
            newBlock.size = block.size - size - offsetof<Block>();
            block.size = size;
            insertItem(changetype<LinkedList>(newBlock),
                changetype<LinkedList>(block),
                changetype<LinkedList>(changetype<usize>(block.next)));
        }
    }

    dropItem(block);
    return foundBlockPtr + offsetof<Block>();
}

// @ts-ignore: decorator
@global @unsafe
    export function __realloc(ptr: usize, size: usize): usize {
    return __alloc(size);
}

// @ts-ignore: decorator
@global @unsafe
    export function __free(ptr: usize): void {
    if (!ptr) unreachable(); // cannot be nullptr
    let blockPtr = ptr - offsetof<Block>();
    var foundPos: bool = false;
    for (let item = changetype<LinkedList>(changetype<usize>(freelist.next));
        changetype<usize>(item) != changetype<usize>(freelist) && item.next != null;
        item = item.next) {
        if (changetype<usize>(item) > blockPtr) {
            insertItem(changetype<LinkedList>(blockPtr), item.prev, item);
            foundPos = true;
            break;
        }
    }
    if (!foundPos) { // add to tail
        insertItem(changetype<LinkedList>(blockPtr), freelist.prev, freelist);
    }

    let prevPtr: usize = 0;
    // defrag free list
    for (let item = changetype<LinkedList>(changetype<usize>(freelist.next));
        changetype<usize>(item) != changetype<usize>(freelist) && item.next != null;
        item = item.next) {
        if (prevPtr == 0) {
            prevPtr = changetype<usize>(item);
        } else {
            let prevBlock = changetype<Block>(prevPtr);
            let thisBlock = changetype<Block>(changetype<usize>(item));
            if ((prevBlock.size + offsetof<Block>() + prevPtr) == changetype<usize>(item)) {
                prevBlock.size += (thisBlock.size + offsetof<Block>());
                dropItem(changetype<LinkedList>(changetype<usize>(item)));
                continue;
            }
        }
        prevPtr = changetype<usize>(item);
    }
}
