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

const freeListPtr: usize = memory.data(sizeof<LinkedList>());
// var endPtr: usize = memory.data(sizeof<usize>()); // store the end ptr of the linear memory
// @ts-ignore: decorator
@lazy var freelist: LinkedList;
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
    const pagesBefore = memory.size();
    const startPoint = ((pagesBefore << 16) + offsetof<Block>());
    const v128Alignment = AL_SIZE - ((startPoint) & <i32>AL_MASK);
    size += startPoint + <i32>v128Alignment;
    const pagesNeeded = <i32>(((size + 0xffff) & ~0xffff) >>> 16);
    const pagesWanted = pagesNeeded - pagesBefore; // double memory
    if (memory.grow(pagesWanted) < 0) {
        unreachable();
    }
    let block = changetype<Block>((pagesBefore << 16) + <i32>v128Alignment);
    const pagesAfter = memory.size();
    block.size = ((pagesAfter - pagesBefore) << 16) - offsetof<LinkedList>() - <i32>v128Alignment;
    insertItem(changetype<LinkedList>((pagesBefore << 16) + <i32>v128Alignment), freelist.prev, freelist);
}

function initialize(): void {
    freelist = changetype<LinkedList>(freeListPtr);
    freelist.next = freelist;
    freelist.prev = freelist;
    const startPoint: usize = ((__heap_base + offsetof<Block>() + AL_SIZE) & ~AL_MASK) - offsetof<Block>();
    const pagesBefore = memory.size();
    const pagesNeeded = <i32>((((startPoint + 1) + 0xffff) & ~0xffff) >>> 16);
    if (pagesNeeded > pagesBefore && memory.grow(pagesNeeded - pagesBefore) < 0) unreachable();
    let item: LinkedList = changetype<LinkedList>(startPoint);
    insertItem(item, freelist, freelist);
    let block: Block = changetype<Block>(startPoint);
    block.size = (<usize>(memory.size() << 16)) - offsetof<Block>() - startPoint;

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
        const v128Alignment = AL_SIZE - ((newBlockPtr + offsetof<Block>()) & AL_MASK); // align to 128 for new block
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
    const freeBlockPtr = ptr - offsetof<Block>();
    let blockLinkedList = changetype<LinkedList>(freeBlockPtr);
    let foundPos: bool = false;
    for (let item = changetype<LinkedList>(changetype<usize>(freelist.next));
        changetype<usize>(item) != freeListPtr && item.next != null;
        item = item.next) {
        if (changetype<usize>(item) > freeBlockPtr) {
            insertItem(blockLinkedList, item.prev, item);
            foundPos = true;
            break;
        }
    }
    if (!foundPos) { // add to tail
        insertItem(blockLinkedList, freelist.prev, freelist);
    }
    let endPtr = freeListPtr;
    for (let item = changetype<LinkedList>(changetype<usize>(freelist.next));
        changetype<usize>(item) != freeListPtr && item.next != null;
        item = item.next) {
        const blockPtr = changetype<usize>(item);
        let block = changetype<Block>(blockPtr);
        let droped = false;
        let prevPtr = changetype<usize>(item.prev);
        if (prevPtr != freeListPtr) {
            let prevBlock = changetype<Block>(prevPtr);
            if ((prevBlock.size + offsetof<Block>() + prevPtr) == blockPtr) {
                prevBlock.size = (prevBlock.size + offsetof<Block>() + block.size);
                dropItem(item);
                droped = true;
            }
            let prevTailPtr = changetype<usize>(prevBlock) + prevBlock.size + offsetof<Block>();
            if (prevTailPtr % (1 << 16) == 0 //page end
                && ((blockPtr - prevTailPtr - 4) < offsetof<Block>()) // page begin
            ) {
                let tailPtr = changetype<usize>(block) + block.size + offsetof<Block>();
                prevBlock.size += (tailPtr - prevTailPtr);
                dropItem(item);
                droped = true;
            }
        }
        if (!droped) {
            endPtr = blockPtr;
        }
    }
    let endBlock = changetype<Block>(endPtr);
    if (changetype<usize>(endBlock.next) != freeListPtr && endBlock.size + offsetof<Block>() + endPtr == changetype<usize>(endBlock.next)) {
        endBlock.size += (offsetof<Block>() + changetype<Block>(changetype<usize>(endBlock.next)).size);
        dropItem(endBlock.next);
    }
}
