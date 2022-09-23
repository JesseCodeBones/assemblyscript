import { logi, log } from "./env";
import { E_ALLOCATION_TOO_LARGE } from "../util/error";

// @ts-ignore: decorator
@inline export const BLOCK_MAXSIZE: usize = (1 << 30)
// @ts-ignore: decorator
@inline const AL_BITS: u32 = 4; // 16 bytes to fit up to v128
// @ts-ignore: decorator
@inline const AL_SIZE: usize = 1 << <usize>AL_BITS;
// @ts-ignore: decorator
@inline const AL_MASK: usize = AL_SIZE - 1;
// @ts-ignore: decorator
@unmanaged class LinkedList {
    prev: LinkedList;
    next: LinkedList;
}
// @ts-ignore: decorator
@unmanaged class Block extends LinkedList {
    _size: usize;
    get size() :usize{
        return this._size;
    }
    set size(newSize: usize) {
        this._size = newSize;
    }
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
    } else {
        unreachable();
    }
    item.prev = changetype<LinkedList>(0);
    item.next = changetype<LinkedList>(0);
}

function growMemory(size: usize): void {
    if (ASC_LOW_MEMORY_LIMIT) {
        unreachable();
        return;
    }
    // log("--------grow memory--------");
    // log("request size:");
    // logi(<i32>size);
    var pagesBefore = memory.size();
    // log("pagesBefore:");
    // logi(pagesBefore);
    let startPoint = ((pagesBefore << 16) + offsetof<LinkedList>());
    // log("startPoint:");
    // logi(startPoint);
    let v128Alignment = AL_SIZE - ((startPoint) & <i32>AL_MASK);
    // let startPoint = (pagesBefore  << 16 + AL_MASK) & ~AL_MASK;
    size += startPoint + <i32>v128Alignment;
    // log("modified size:");
    // logi(<i32>size);
    var pagesNeeded = <i32>(((size + 0xffff) & ~0xffff) >>> 16);
    var pagesWanted = pagesNeeded - pagesBefore; // double memory
    if (memory.grow(pagesWanted) < 0) {
        unreachable();
    }
    let block = changetype<Block>((pagesBefore << 16) + <i32>v128Alignment);
    var pagesAfter = memory.size();
    // log("page after:");
    // logi(pagesAfter);
    block.size = ((pagesAfter - pagesBefore) << 16) - offsetof<LinkedList>() - <i32>v128Alignment;
    insertItem(changetype<LinkedList>((pagesBefore << 16) + <i32>v128Alignment), freelist.prev, freelist);
    //log("~~~~~~~~~grow stop~~~~~~~~");
}

function initialize(): void {
    freelist = changetype<LinkedList>(freeListPtr);
    freelist.next = freelist;
    freelist.prev = freelist;
    const startPoint: usize = (__heap_base + AL_MASK) & ~AL_MASK;
    const pagesBefore = memory.size();
    // init 65536 size 
    const pagesNeeded = <i32>((((startPoint + 1) + 0xffff) & ~0xffff) >>> 16);
    if (pagesNeeded > pagesBefore && memory.grow(pagesNeeded - pagesBefore) < 0) unreachable();
    let item: LinkedList = changetype<LinkedList>(startPoint);
    insertItem(item, freelist, freelist);
    let block: Block = changetype<Block>(startPoint);
    block.size = (memory.size() << 16) - offsetof<LinkedList>() - <i32>__heap_base;
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
        let newBlockPtr = foundBlockPtr + size + offsetof<LinkedList>();
        let v128Alignment = AL_SIZE - ((newBlockPtr + offsetof<LinkedList>()) & AL_MASK); // align to 128 for new block
        size += v128Alignment;
        newBlockPtr += v128Alignment;
        if(!((newBlockPtr + 8) > (foundBlockPtr + block.size))) { // aligned ptr out of the bound of block
            let newBlock = changetype<Block>(newBlockPtr);
            newBlock.size = block.size - size - offsetof<LinkedList>();
            block.size = size;
            insertItem(changetype<LinkedList>(newBlock),
                changetype<LinkedList>(block),
                changetype<LinkedList>(changetype<usize>(block.next)));
        }
    }
    dropItem(block);
    return foundBlockPtr + offsetof<LinkedList>();
}

// @ts-ignore: decorator
@global @unsafe
    export function __realloc(ptr: usize, size: usize): usize {
    return __alloc(size);
}

// @ts-ignore: decorator
@global @unsafe
    export function __free(ptr: usize): void {

}
