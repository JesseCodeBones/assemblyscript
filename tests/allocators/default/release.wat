(module
 (type $i32_=>_none (func (param i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "logi" (func $~lib/rt/env/logi (param i32)))
 (global $~lib/rt/freertos/freelist (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "<")
 (data (i32.const 1048) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1100) "<")
 (data (i32.const 1112) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00f\00r\00e\00e\00r\00t\00o\00s\00.\00t\00s")
 (export "heap_alloc" (func $assembly/index/heap_alloc))
 (export "heap_free" (func $assembly/index/heap_free))
 (export "memory_fill" (func $assembly/index/memory_fill))
 (export "memory" (memory $0))
 (func $~lib/rt/freertos/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 3
  i32.add
  i32.const -4
  i32.and
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 128
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
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
   memory.size $0
   local.tee $0
   i32.const 0
   i32.le_s
   if (result i32)
    i32.const 1
    local.get $0
    i32.sub
    memory.grow $0
    i32.const 0
    i32.lt_s
   else
    i32.const 0
   end
   if
    unreachable
   end
   global.get $~lib/rt/freertos/freelist
   local.tee $0
   i32.const 17556
   i32.store $0
   i32.const 17560
   local.get $0
   i32.store $0
   i32.const 17556
   local.get $0
   i32.store $0
   local.get $0
   i32.const 17556
   i32.store $0 offset=4
   i32.const 17564
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 17560
   i32.sub
   i32.store $0
  end
  i32.const 0
  local.set $0
  global.get $~lib/rt/freertos/freelist
  i32.load $0 offset=4
  local.set $1
  loop $for-loop|0
   local.get $1
   global.get $~lib/rt/freertos/freelist
   i32.ne
   if (result i32)
    local.get $1
    i32.load $0 offset=4
   else
    i32.const 0
   end
   if
    local.get $1
    local.get $0
    local.get $1
    i32.load $0 offset=8
    local.get $2
    i32.gt_u
    select
    local.set $0
    local.get $1
    i32.load $0 offset=4
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  i32.eqz
  if
   i32.const 16
   memory.size $0
   local.tee $0
   i32.const 16
   i32.shl
   i32.const 12
   i32.add
   local.tee $1
   i32.const 15
   i32.and
   i32.sub
   local.set $3
   local.get $2
   local.get $1
   local.get $3
   i32.add
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.get $0
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $0
   i32.const 16
   i32.shl
   local.get $3
   i32.add
   local.tee $1
   memory.size $0
   local.get $0
   i32.sub
   i32.const 16
   i32.shl
   i32.const 8
   i32.sub
   local.get $3
   i32.sub
   i32.store $0 offset=8
   global.get $~lib/rt/freertos/freelist
   local.tee $3
   i32.load $0
   local.set $0
   local.get $3
   local.get $1
   i32.store $0
   local.get $1
   local.get $3
   i32.store $0 offset=4
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   local.get $1
   i32.store $0 offset=4
   i32.const 0
   local.set $0
   local.get $3
   i32.load $0 offset=4
   local.set $1
   loop $for-loop|1
    local.get $1
    global.get $~lib/rt/freertos/freelist
    i32.ne
    if (result i32)
     local.get $1
     i32.load $0 offset=4
    else
     i32.const 0
    end
    if
     local.get $1
     local.get $0
     local.get $1
     i32.load $0 offset=8
     local.get $2
     i32.gt_u
     select
     local.set $0
     local.get $1
     i32.load $0 offset=4
     local.set $1
     br $for-loop|1
    end
   end
   local.get $0
   i32.eqz
   if
    unreachable
   end
  end
  local.get $0
  i32.load $0 offset=8
  local.get $2
  i32.sub
  i32.const 16
  i32.gt_u
  if
   i32.const 16
   local.get $0
   local.get $2
   i32.add
   i32.const 12
   i32.add
   local.tee $1
   i32.const 12
   i32.add
   i32.const 15
   i32.and
   i32.sub
   local.tee $3
   local.get $2
   i32.add
   local.set $2
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 8
   i32.add
   local.get $0
   local.get $0
   i32.load $0 offset=8
   i32.add
   i32.le_u
   if
    local.get $1
    local.get $0
    i32.load $0 offset=8
    local.get $2
    i32.sub
    i32.const 12
    i32.sub
    i32.store $0 offset=8
    local.get $0
    local.get $2
    i32.store $0 offset=8
    local.get $0
    i32.load $0 offset=4
    local.tee $2
    local.get $1
    i32.store $0
    local.get $1
    local.get $2
    i32.store $0 offset=4
    local.get $1
    local.get $0
    i32.store $0
    local.get $0
    local.get $1
    i32.store $0 offset=4
   end
  end
  local.get $0
  i32.load $0 offset=4
  local.tee $1
  i32.const 0
  local.get $0
  i32.load $0
  local.tee $2
  select
  if
   local.get $2
   local.get $1
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0
   local.get $0
   i32.const 0
   i32.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=4
  else
   unreachable
  end
  local.get $0
  i32.const 12
  i32.add
 )
 (func $assembly/index/heap_alloc (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/freertos/__alloc
 )
 (func $~lib/rt/freertos/__free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.const 12
  i32.sub
  local.set $0
  global.get $~lib/rt/freertos/freelist
  i32.load $0 offset=4
  local.set $1
  loop $for-loop|0
   local.get $1
   global.get $~lib/rt/freertos/freelist
   i32.ne
   if (result i32)
    local.get $1
    i32.load $0 offset=4
   else
    i32.const 0
   end
   if
    block $for-break0
     local.get $0
     local.get $1
     i32.lt_u
     if
      local.get $1
      i32.load $0
      local.set $2
      local.get $1
      local.get $0
      i32.store $0
      local.get $0
      local.get $1
      i32.store $0 offset=4
      local.get $0
      local.get $2
      i32.store $0
      local.get $2
      local.get $0
      i32.store $0 offset=4
      i32.const 1
      local.set $2
      br $for-break0
     end
     local.get $1
     i32.load $0 offset=4
     local.set $1
     br $for-loop|0
    end
   end
  end
  local.get $2
  i32.eqz
  if
   global.get $~lib/rt/freertos/freelist
   local.tee $1
   i32.load $0
   local.set $2
   local.get $1
   local.get $0
   i32.store $0
   local.get $0
   local.get $1
   i32.store $0 offset=4
   local.get $0
   local.get $2
   i32.store $0
   local.get $2
   local.get $0
   i32.store $0 offset=4
  end
  i32.const 0
  local.set $1
  global.get $~lib/rt/freertos/freelist
  i32.load $0 offset=4
  local.set $0
  loop $for-loop|1
   local.get $0
   global.get $~lib/rt/freertos/freelist
   i32.ne
   if (result i32)
    local.get $0
    i32.load $0 offset=4
   else
    i32.const 0
   end
   if
    block $for-continue|1
     local.get $1
     if
      local.get $1
      i32.load $0 offset=8
      i32.const 12
      i32.add
      local.get $1
      i32.add
      local.get $0
      i32.eq
      if
       local.get $1
       local.get $1
       i32.load $0 offset=8
       local.get $0
       i32.load $0 offset=8
       i32.const 12
       i32.add
       i32.add
       i32.store $0 offset=8
       local.get $0
       i32.load $0 offset=4
       local.tee $2
       i32.const 0
       local.get $0
       i32.load $0
       local.tee $3
       select
       if
        local.get $3
        local.get $2
        i32.store $0 offset=4
        local.get $2
        local.get $3
        i32.store $0
        local.get $0
        i32.const 0
        i32.store $0
        local.get $0
        i32.const 0
        i32.store $0 offset=4
       else
        unreachable
       end
       br $for-continue|1
      end
      local.get $0
      local.get $1
      i32.load $0 offset=8
      i32.const 12
      i32.add
      local.get $1
      i32.add
      i32.sub
      i32.const 12
      i32.lt_u
      if
       local.get $1
       local.get $0
       local.get $1
       i32.load $0 offset=8
       local.tee $2
       i32.const 12
       i32.add
       local.get $1
       i32.add
       i32.sub
       local.get $2
       i32.add
       i32.store $0 offset=8
       local.get $1
       local.get $1
       i32.load $0 offset=8
       local.get $0
       i32.load $0 offset=8
       i32.const 12
       i32.add
       i32.add
       i32.store $0 offset=8
       local.get $0
       i32.load $0 offset=4
       local.tee $2
       i32.const 0
       local.get $0
       i32.load $0
       local.tee $3
       select
       if
        local.get $3
        local.get $2
        i32.store $0 offset=4
        local.get $2
        local.get $3
        i32.store $0
        local.get $0
        i32.const 0
        i32.store $0
        local.get $0
        i32.const 0
        i32.store $0 offset=4
       else
        unreachable
       end
       br $for-continue|1
      end
     end
     local.get $0
     local.set $1
    end
    local.get $0
    i32.load $0 offset=4
    local.set $0
    br $for-loop|1
   end
  end
  i32.const 0
  local.set $0
  global.get $~lib/rt/freertos/freelist
  i32.load $0 offset=4
  local.set $1
  loop $for-loop|2
   local.get $1
   global.get $~lib/rt/freertos/freelist
   i32.ne
   if (result i32)
    local.get $1
    i32.load $0 offset=4
   else
    i32.const 0
   end
   if
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.load $0 offset=4
    local.set $1
    br $for-loop|2
   end
  end
  local.get $0
  call $~lib/rt/env/logi
 )
 (func $assembly/index/heap_free (param $0 i32)
  local.get $0
  call $~lib/rt/freertos/__free
 )
 (func $assembly/index/memory_fill (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  local.get $2
  memory.fill $0
 )
)
