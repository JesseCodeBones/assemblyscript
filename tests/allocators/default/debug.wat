(module
 (type $i32_=>_none (func (param i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (import "env" "logi" (func $~lib/rt/env/logi (param i32)))
 (global $~lib/rt/freertos/freeListPtr (mut i32) (i32.const 16))
 (global $~lib/rt/freertos/freelist (mut i32) (i32.const 0))
 (global $~lib/memory/__data_end i32 (i32.const 20))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 16404))
 (global $~lib/memory/__heap_base i32 (i32.const 16404))
 (memory $0 1)
 (data (i32.const 16) "\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "heap_alloc" (func $assembly/index/heap_alloc))
 (export "heap_free" (func $assembly/index/heap_free))
 (export "memory_fill" (func $assembly/index/memory_fill))
 (export "memory" (memory $0))
 (func $~lib/rt/freertos/LinkedList#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/freertos/LinkedList#set:pre (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/freertos/initialize
  global.get $~lib/rt/freertos/freeListPtr
  global.set $~lib/rt/freertos/freelist
  global.get $~lib/rt/freertos/freelist
  global.get $~lib/rt/freertos/freelist
  call $~lib/rt/freertos/LinkedList#set:next
  global.get $~lib/rt/freertos/freelist
  global.get $~lib/rt/freertos/freelist
  call $~lib/rt/freertos/LinkedList#set:pre
 )
 (func $~lib/rt/freertos/__alloc (param $size i32) (result i32)
  global.get $~lib/rt/freertos/freelist
  i32.eqz
  if
   call $~lib/rt/freertos/initialize
  end
  global.get $~lib/rt/freertos/freelist
  i32.load $0 offset=4
  call $~lib/rt/env/logi
  global.get $~lib/rt/freertos/freelist
  i32.load $0 offset=4
  call $~lib/rt/env/logi
  i32.const 0
 )
 (func $~lib/memory/heap.alloc (param $size i32) (result i32)
  local.get $size
  call $~lib/rt/freertos/__alloc
 )
 (func $assembly/index/heap_alloc (param $size i32) (result i32)
  local.get $size
  call $~lib/memory/heap.alloc
 )
 (func $~lib/rt/freertos/__free (param $ptr i32)
  nop
 )
 (func $~lib/memory/heap.free (param $ptr i32)
  local.get $ptr
  call $~lib/rt/freertos/__free
 )
 (func $assembly/index/heap_free (param $ptr i32)
  local.get $ptr
  call $~lib/memory/heap.free
 )
 (func $assembly/index/memory_fill (param $ptr i32) (param $value i32) (param $count i32)
  local.get $ptr
  local.get $value
  local.get $count
  memory.fill $0
 )
)
