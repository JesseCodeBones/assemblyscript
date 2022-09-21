import { logi, log } from "./env";

@unmanaged class LinkedList {
    pre: LinkedList;
    next: LinkedList;
}
var freeListPtr: usize = memory.data(sizeof<LinkedList>());
@lazy export var freelist: LinkedList;

function initialize(): void {
    freelist = changetype<LinkedList>(freeListPtr);
    freelist.next = freelist;
    freelist.pre = freelist;
}

// @ts-ignore: decorator
@global @unsafe
    export function __alloc(size: usize): usize {
    if (!freelist) {
        initialize();
    }
    logi(changetype<usize>(freelist.next));
    logi(changetype<usize>(freelist.next));
    return 0;
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
