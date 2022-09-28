const staticData = memory.data(1);

assert(ASC_MEMORY_BASE == 1024);
// if using FreeRTOS alloc, freelist ptr will hold 16 bytes
assert(changetype<usize>(staticData) == ASC_MEMORY_BASE || changetype<usize>(staticData) == ASC_MEMORY_BASE + 16);
