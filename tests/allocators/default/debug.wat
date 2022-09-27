(module
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/rt/freertos/freeListPtr (mut i32) (i32.const 16))
 (global $~lib/rt/freertos/freelist (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/memory/__data_end i32 (i32.const 156))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 16540))
 (global $~lib/memory/__heap_base i32 (i32.const 16540))
 (memory $0 1)
 (data (i32.const 16) "\00\00\00\00")
 (data (i32.const 28) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 92) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00f\00r\00e\00e\00r\00t\00o\00s\00.\00t\00s\00\00\00\00\00\00\00")
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
 (func $~lib/rt/freertos/LinkedList#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/freertos/Block#set:size (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/freertos/initialize
  (local $startPoint i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $item i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $block i32)
  global.get $~lib/rt/freertos/freeListPtr
  global.set $~lib/rt/freertos/freelist
  global.get $~lib/rt/freertos/freelist
  global.get $~lib/rt/freertos/freelist
  call $~lib/rt/freertos/LinkedList#set:next
  global.get $~lib/rt/freertos/freelist
  global.get $~lib/rt/freertos/freelist
  call $~lib/rt/freertos/LinkedList#set:prev
  global.get $~lib/memory/__heap_base
  i32.const 2
  i32.const 16
  i32.mul
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 12
  i32.sub
  local.set $startPoint
  memory.size $0
  local.set $pagesBefore
  local.get $startPoint
  i32.const 1
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
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
  local.get $startPoint
  local.set $item
  local.get $item
  local.set $block
  global.get $~lib/rt/freertos/freelist
  local.set $var$5
  global.get $~lib/rt/freertos/freelist
  local.set $var$4
  local.get $var$4
  local.get $block
  call $~lib/rt/freertos/LinkedList#set:prev
  local.get $block
  local.get $var$4
  call $~lib/rt/freertos/LinkedList#set:next
  local.get $block
  local.get $var$5
  call $~lib/rt/freertos/LinkedList#set:prev
  local.get $var$5
  local.get $block
  call $~lib/rt/freertos/LinkedList#set:next
  local.get $startPoint
  local.set $block
  local.get $block
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 12
  i32.sub
  local.get $startPoint
  i32.sub
  call $~lib/rt/freertos/Block#set:size
 )
 (func $~lib/rt/freertos/growMemory (param $size i32)
  (local $pagesBefore i32)
  (local $startPoint i32)
  (local $v128Alignment i32)
  (local $pagesNeeded i32)
  (local $pagesWanted i32)
  (local $block i32)
  (local $pagesAfter i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  i32.const 0
  drop
  memory.size $0
  local.set $pagesBefore
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 12
  i32.add
  local.set $startPoint
  i32.const 16
  local.get $startPoint
  i32.const 15
  i32.and
  i32.sub
  local.set $v128Alignment
  local.get $size
  local.get $startPoint
  local.get $v128Alignment
  i32.add
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.sub
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $v128Alignment
  i32.add
  local.set $block
  memory.size $0
  local.set $pagesAfter
  local.get $block
  local.get $pagesAfter
  local.get $pagesBefore
  i32.sub
  i32.const 16
  i32.shl
  i32.const 8
  i32.sub
  local.get $v128Alignment
  i32.sub
  call $~lib/rt/freertos/Block#set:size
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $v128Alignment
  i32.add
  local.set $var$10
  global.get $~lib/rt/freertos/freelist
  i32.load $0
  local.set $var$9
  global.get $~lib/rt/freertos/freelist
  local.set $var$8
  local.get $var$8
  local.get $var$10
  call $~lib/rt/freertos/LinkedList#set:prev
  local.get $var$10
  local.get $var$8
  call $~lib/rt/freertos/LinkedList#set:next
  local.get $var$10
  local.get $var$9
  call $~lib/rt/freertos/LinkedList#set:prev
  local.get $var$9
  local.get $var$10
  call $~lib/rt/freertos/LinkedList#set:next
 )
 (func $~lib/rt/freertos/__alloc (param $size i32) (result i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  local.get $size
  local.set $var$1
  local.get $var$1
  i32.const 1
  i32.const 2
  i32.shl
  i32.const 1
  i32.sub
  i32.add
  i32.const 1
  i32.const 2
  i32.shl
  i32.const 1
  i32.sub
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 48
   i32.const 112
   i32.const 129
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/freertos/freelist
  i32.eqz
  if
   call $~lib/rt/freertos/initialize
  end
  local.get $size
  local.set $var$1
  i32.const 0
  local.set $var$2
  global.get $~lib/rt/freertos/freelist
  i32.load $0 offset=4
  local.set $var$3
  loop $for-loop|0
   local.get $var$3
   global.get $~lib/rt/freertos/freelist
   i32.ne
   if (result i32)
    local.get $var$3
    i32.load $0 offset=4
    i32.const 0
    i32.ne
   else
    i32.const 0
   end
   local.set $var$4
   local.get $var$4
   if
    local.get $var$3
    i32.load $0 offset=8
    local.get $var$1
    i32.gt_u
    if
     local.get $var$3
     local.set $var$2
    end
    local.get $var$3
    i32.load $0 offset=4
    local.set $var$3
    br $for-loop|0
   end
  end
  local.get $var$2
  local.set $var$2
  local.get $var$2
  i32.eqz
  if
   local.get $size
   call $~lib/rt/freertos/growMemory
   local.get $size
   local.set $var$4
   i32.const 0
   local.set $var$1
   global.get $~lib/rt/freertos/freelist
   i32.load $0 offset=4
   local.set $var$3
   loop $for-loop|1
    local.get $var$3
    global.get $~lib/rt/freertos/freelist
    i32.ne
    if (result i32)
     local.get $var$3
     i32.load $0 offset=4
     i32.const 0
     i32.ne
    else
     i32.const 0
    end
    local.set $var$5
    local.get $var$5
    if
     local.get $var$3
     i32.load $0 offset=8
     local.get $var$4
     i32.gt_u
     if
      local.get $var$3
      local.set $var$1
     end
     local.get $var$3
     i32.load $0 offset=4
     local.set $var$3
     br $for-loop|1
    end
   end
   local.get $var$1
   local.set $var$2
   local.get $var$2
   i32.eqz
   if
    unreachable
   end
  end
  local.get $var$2
  local.set $var$1
  local.get $var$1
  i32.load $0 offset=8
  local.get $size
  i32.sub
  i32.const 8
  i32.const 8
  i32.add
  i32.gt_u
  if
   local.get $var$2
   local.get $size
   i32.add
   i32.const 12
   i32.add
   local.set $var$4
   i32.const 16
   local.get $var$4
   i32.const 12
   i32.add
   i32.const 15
   i32.and
   i32.sub
   local.set $var$3
   local.get $size
   local.get $var$3
   i32.add
   local.set $size
   local.get $var$4
   local.get $var$3
   i32.add
   local.set $var$4
   local.get $var$4
   i32.const 8
   i32.add
   local.get $var$2
   local.get $var$1
   i32.load $0 offset=8
   i32.add
   i32.gt_u
   i32.eqz
   if
    local.get $var$4
    local.set $var$5
    local.get $var$5
    local.get $var$1
    i32.load $0 offset=8
    local.get $size
    i32.sub
    i32.const 12
    i32.sub
    call $~lib/rt/freertos/Block#set:size
    local.get $var$1
    local.get $size
    call $~lib/rt/freertos/Block#set:size
    local.get $var$5
    local.set $var$8
    local.get $var$1
    local.set $var$7
    local.get $var$1
    i32.load $0 offset=4
    local.set $var$6
    local.get $var$6
    local.get $var$8
    call $~lib/rt/freertos/LinkedList#set:prev
    local.get $var$8
    local.get $var$6
    call $~lib/rt/freertos/LinkedList#set:next
    local.get $var$8
    local.get $var$7
    call $~lib/rt/freertos/LinkedList#set:prev
    local.get $var$7
    local.get $var$8
    call $~lib/rt/freertos/LinkedList#set:next
   end
  end
  local.get $var$1
  local.set $var$6
  local.get $var$6
  i32.load $0
  local.set $var$3
  local.get $var$6
  i32.load $0 offset=4
  local.set $var$4
  local.get $var$3
  if (result i32)
   local.get $var$4
  else
   i32.const 0
  end
  if
   local.get $var$3
   local.get $var$4
   call $~lib/rt/freertos/LinkedList#set:next
   local.get $var$4
   local.get $var$3
   call $~lib/rt/freertos/LinkedList#set:prev
   local.get $var$6
   i32.const 0
   call $~lib/rt/freertos/LinkedList#set:prev
   local.get $var$6
   i32.const 0
   call $~lib/rt/freertos/LinkedList#set:next
  else
   unreachable
  end
  local.get $var$2
  i32.const 12
  i32.add
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
  (local $blockPtr i32)
  (local $foundPos i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $endBlock i32)
  (local $endPtr i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  local.get $ptr
  i32.eqz
  if
   unreachable
  end
  local.get $ptr
  i32.const 12
  i32.sub
  local.set $blockPtr
  i32.const 0
  local.set $foundPos
  global.get $~lib/rt/freertos/freelist
  i32.load $0 offset=4
  local.set $var$3
  block $for-break0
   loop $for-loop|0
    local.get $var$3
    global.get $~lib/rt/freertos/freelist
    i32.ne
    if (result i32)
     local.get $var$3
     i32.load $0 offset=4
     i32.const 0
     i32.ne
    else
     i32.const 0
    end
    local.set $var$4
    local.get $var$4
    if
     local.get $var$3
     local.get $blockPtr
     i32.gt_u
     if
      local.get $blockPtr
      local.set $endPtr
      local.get $var$3
      i32.load $0
      local.set $endBlock
      local.get $var$3
      local.set $var$5
      local.get $var$5
      local.get $endPtr
      call $~lib/rt/freertos/LinkedList#set:prev
      local.get $endPtr
      local.get $var$5
      call $~lib/rt/freertos/LinkedList#set:next
      local.get $endPtr
      local.get $endBlock
      call $~lib/rt/freertos/LinkedList#set:prev
      local.get $endBlock
      local.get $endPtr
      call $~lib/rt/freertos/LinkedList#set:next
      i32.const 1
      local.set $foundPos
      br $for-break0
     end
     local.get $var$3
     i32.load $0 offset=4
     local.set $var$3
     br $for-loop|0
    end
   end
  end
  local.get $foundPos
  i32.eqz
  if
   local.get $blockPtr
   local.set $endPtr
   global.get $~lib/rt/freertos/freelist
   i32.load $0
   local.set $endBlock
   global.get $~lib/rt/freertos/freelist
   local.set $var$5
   local.get $var$5
   local.get $endPtr
   call $~lib/rt/freertos/LinkedList#set:prev
   local.get $endPtr
   local.get $var$5
   call $~lib/rt/freertos/LinkedList#set:next
   local.get $endPtr
   local.get $endBlock
   call $~lib/rt/freertos/LinkedList#set:prev
   local.get $endBlock
   local.get $endPtr
   call $~lib/rt/freertos/LinkedList#set:next
  end
  global.get $~lib/rt/freertos/freelist
  local.set $endPtr
  global.get $~lib/rt/freertos/freelist
  i32.load $0 offset=4
  local.set $endBlock
  loop $for-loop|1
   local.get $endBlock
   global.get $~lib/rt/freertos/freelist
   i32.ne
   if (result i32)
    local.get $endBlock
    i32.load $0 offset=4
    i32.const 0
    i32.ne
   else
    i32.const 0
   end
   local.set $var$5
   local.get $var$5
   if
    local.get $endBlock
    local.set $var$3
    i32.const 0
    local.set $var$4
    local.get $var$3
    i32.load $0
    global.get $~lib/rt/freertos/freelist
    i32.ne
    if
     local.get $endBlock
     i32.load $0
     local.set $var$8
     local.get $var$8
     i32.load $0 offset=8
     i32.const 12
     i32.add
     local.get $endBlock
     i32.load $0
     i32.add
     local.get $endBlock
     i32.eq
     if
      local.get $var$8
      local.get $var$8
      i32.load $0 offset=8
      i32.const 12
      i32.add
      local.get $var$3
      i32.load $0 offset=8
      i32.add
      call $~lib/rt/freertos/Block#set:size
      local.get $endBlock
      local.set $var$9
      local.get $var$9
      i32.load $0
      local.set $var$10
      local.get $var$9
      i32.load $0 offset=4
      local.set $var$11
      local.get $var$10
      if (result i32)
       local.get $var$11
      else
       i32.const 0
      end
      if
       local.get $var$10
       local.get $var$11
       call $~lib/rt/freertos/LinkedList#set:next
       local.get $var$11
       local.get $var$10
       call $~lib/rt/freertos/LinkedList#set:prev
       local.get $var$9
       i32.const 0
       call $~lib/rt/freertos/LinkedList#set:prev
       local.get $var$9
       i32.const 0
       call $~lib/rt/freertos/LinkedList#set:next
      else
       unreachable
      end
      i32.const 1
      local.set $var$4
     end
    end
    local.get $var$4
    i32.eqz
    if
     local.get $endBlock
     local.set $endPtr
    end
    local.get $endBlock
    i32.load $0 offset=4
    local.set $endBlock
    br $for-loop|1
   end
  end
  local.get $endPtr
  local.set $endBlock
  local.get $endBlock
  i32.load $0 offset=4
  global.get $~lib/rt/freertos/freelist
  i32.ne
  if (result i32)
   local.get $endBlock
   i32.load $0 offset=8
   i32.const 12
   i32.add
   local.get $endPtr
   i32.add
   local.get $endBlock
   i32.load $0 offset=4
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $endBlock
   local.get $endBlock
   i32.load $0 offset=8
   i32.const 12
   local.get $endBlock
   i32.load $0 offset=4
   i32.load $0 offset=8
   i32.add
   i32.add
   call $~lib/rt/freertos/Block#set:size
   local.get $endBlock
   i32.load $0 offset=4
   local.set $var$9
   local.get $var$9
   i32.load $0
   local.set $var$5
   local.get $var$9
   i32.load $0 offset=4
   local.set $var$4
   local.get $var$5
   if (result i32)
    local.get $var$4
   else
    i32.const 0
   end
   if
    local.get $var$5
    local.get $var$4
    call $~lib/rt/freertos/LinkedList#set:next
    local.get $var$4
    local.get $var$5
    call $~lib/rt/freertos/LinkedList#set:prev
    local.get $var$9
    i32.const 0
    call $~lib/rt/freertos/LinkedList#set:prev
    local.get $var$9
    i32.const 0
    call $~lib/rt/freertos/LinkedList#set:next
   else
    unreachable
   end
  end
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
