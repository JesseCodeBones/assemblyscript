(module
 (type $i32_=>_none (func (param i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (import "env" "logi" (func $~lib/rt/env/logi (param i32)))
 (global $~lib/rt/freertos/freelist (mut i32) (i32.const 0))
 (memory $0 1)
 (export "heap_alloc" (func $assembly/index/heap_alloc))
 (export "heap_free" (func $assembly/index/heap_free))
 (export "memory_fill" (func $assembly/index/memory_fill))
 (export "memory" (memory $0))
 (func $assembly/index/heap_alloc (param $0 i32) (result i32)
  global.get $~lib/rt/freertos/freelist
  i32.eqz
  if
   i32.const 1024
   global.set $~lib/rt/freertos/freelist
   i32.const 1028
   i32.const 1024
   i32.store $0
   i32.const 1024
   i32.const 1024
   i32.store $0
  end
  global.get $~lib/rt/freertos/freelist
  i32.load $0 offset=4
  call $~lib/rt/env/logi
  global.get $~lib/rt/freertos/freelist
  i32.load $0 offset=4
  call $~lib/rt/env/logi
  i32.const 0
 )
 (func $assembly/index/heap_free (param $0 i32)
  nop
 )
 (func $assembly/index/memory_fill (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  local.get $2
  memory.fill $0
 )
)
