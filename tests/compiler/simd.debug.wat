(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_none (func))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_=>_v128 (func (param i32 i32 i32) (result v128)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_=>_v128 (func (param i32 i32) (result v128)))
 (type $none_=>_v128 (func (result v128)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_=>_v128 (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result v128)))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_=>_v128 (func (param i32 i32 i32 i32 i32 i32 i32 i32) (result v128)))
 (type $i32_i32_i32_i32_=>_v128 (func (param i32 i32 i32 i32) (result v128)))
 (type $i64_=>_v128 (func (param i64) (result v128)))
 (type $i64_i64_=>_v128 (func (param i64 i64) (result v128)))
 (type $f32_f32_f32_=>_v128 (func (param f32 f32 f32) (result v128)))
 (type $f32_f32_f32_f32_=>_v128 (func (param f32 f32 f32 f32) (result v128)))
 (type $f64_=>_v128 (func (param f64) (result v128)))
 (type $f64_f64_=>_v128 (func (param f64 f64) (result v128)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/native/ASC_FEATURE_SIMD i32 (i32.const 1))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/builtins/u16.MAX_VALUE i32 (i32.const 65535))
 (global $~lib/builtins/i16.MAX_VALUE i32 (i32.const 32767))
 (global $~lib/builtins/i8.MAX_VALUE i32 (i32.const 127))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/process/process.arch i32 (i32.const 576))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/builtins/usize.MAX_VALUE i32 (i32.const -1))
 (global $~lib/rt/__rtti_base i32 (i32.const 624))
 (global $~lib/memory/__data_end i32 (i32.const 668))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 17052))
 (global $~lib/memory/__heap_base i32 (i32.const 17052))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 60) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 124) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 192) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 224) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 252) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 316) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 368) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 396) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 460) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 508) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00s\00i\00m\00d\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 556) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00w\00a\00s\00m\003\002\00")
 (data (i32.const 588) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00w\00a\00s\00m\006\004\00")
 (data (i32.const 624) "\05\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\04\00\00\00\00\00\00\02\t\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "test_vars_i8x16_partial" (func $simd/test_vars_i8x16_partial))
 (export "test_vars_i8x16_full" (func $simd/test_vars_i8x16_full))
 (export "test_vars_i16x8_partial" (func $simd/test_vars_i16x8_partial))
 (export "test_vars_i16x8_full" (func $simd/test_vars_i16x8_full))
 (export "test_vars_i32x4_partial" (func $simd/test_vars_i32x4_partial))
 (export "test_vars_i32x4_full" (func $simd/test_vars_i32x4_full))
 (export "test_vars_i64x2_partial" (func $simd/test_vars_i64x2_partial))
 (export "test_vars_i64x2_full" (func $simd/test_vars_i64x2_full))
 (export "test_vars_f32x4_partial" (func $simd/test_vars_f32x4_partial))
 (export "test_vars_f32x4_full" (func $simd/test_vars_f32x4_full))
 (export "test_vars_f64x2_partial" (func $simd/test_vars_f64x2_partial))
 (export "test_vars_f64x2_full" (func $simd/test_vars_f64x2_full))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
 )
 (func $~lib/rt/itcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:next
  local.set $2
  loop $while-continue|0
   local.get $2
   local.get $1
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $2
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 144
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 20
    i32.add
    local.get $0
    call $~lib/rt/__visit_members
    local.get $2
    call $~lib/rt/itcms/Object#get:next
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/itcms/Object#get:next
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $0
   i32.load offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $0
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  call $~lib/rt/itcms/Object#set:prev
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 272
   i32.const 336
   i32.const 22
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 144
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  local.get $0
  global.get $~lib/rt/itcms/toSpace
  local.get $0
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  i32.const 0
  drop
  local.get $2
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $2
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $1
  loop $while-continue|0
   local.get $1
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $1
    i32.load
    local.get $0
    call $~lib/rt/itcms/__visit
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $0 i32) (result i32)
  i32.const 4
  local.get $0
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   local.get $3
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $6
   i32.const 31
   local.get $6
   i32.clz
   i32.sub
   local.set $4
   local.get $6
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $8
  local.get $1
  i32.load offset=8
  local.set $9
  local.get $8
  if
   local.get $8
   local.get $9
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $9
  if
   local.get $9
   local.get $8
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $6
  local.get $5
  local.set $7
  local.get $10
  local.get $6
  i32.const 4
  i32.shl
  local.get $7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $6
   local.get $9
   local.set $7
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.store offset=96
   local.get $9
   i32.eqz
   if
    local.get $0
    local.set $6
    local.get $4
    local.set $7
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $0
    local.set $7
    local.get $4
    local.set $11
    local.get $6
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $6
    local.set $10
    local.get $7
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $6
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.add
   local.get $3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $4
   local.get $4
   i32.load
   local.set $5
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.sub
   i32.load
   local.set $3
   local.get $3
   i32.load
   local.set $6
   i32.const 1
   drop
   local.get $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 416
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/removeBlock
   local.get $3
   local.set $1
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $7
  i32.const 1
  drop
  local.get $7
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $7
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $7
   i32.const 4
   i32.shr_u
   local.set $9
  else
   local.get $7
   local.tee $3
   i32.const 1073741820
   local.tee $6
   local.get $3
   local.get $6
   i32.lt_u
   select
   local.set $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $8
   local.get $3
   local.get $8
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  i32.const 1
  drop
  local.get $8
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $9
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $10
  local.get $8
  local.set $3
  local.get $9
  local.set $6
  local.get $10
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $1
  local.get $11
  call $~lib/rt/tlsf/Block#set:next
  local.get $11
  if
   local.get $11
   local.get $1
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $0
  local.set $12
  local.get $8
  local.set $10
  local.get $9
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $10
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.set $13
  local.get $8
  local.set $12
  local.get $0
  local.set $3
  local.get $8
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  local.set $10
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $10
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 416
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 416
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $0
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $0
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $2
     local.get $2
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      call $~lib/rt/itcms/Object#get:color
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $0
      call $~lib/rt/itcms/Object#get:next
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    local.get $0
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $2
      local.get $2
      if
       local.get $0
       call $~lib/rt/itcms/Object#get:color
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $0
       call $~lib/rt/itcms/Object#get:next
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $2
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $0
   local.get $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 144
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $0 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $0
  loop $do-loop|0
   local.get $0
   call $~lib/rt/itcms/step
   i32.sub
   local.set $0
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $0
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 80
   i32.const 416
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 416
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870910
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 416
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 416
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 80
   i32.const 144
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.set $3
  local.get $3
  i32.const 0
  local.get $0
  memory.fill
  local.get $3
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   memory.copy
  end
  local.get $3
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 20
  i32.sub
  local.set $3
  local.get $3
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $4
   local.get $4
   call $~lib/rt/itcms/Object#get:color
   local.set $5
   local.get $5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $2
    if
     local.get $4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/array/Array<v128>#__get (param $0 i32) (param $1 i32) (result v128)
  (local $2 v128)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 272
   i32.const 480
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 4
  i32.shl
  i32.add
  v128.load
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $simd/test_v128
  (local $0 i32)
  (local $1 v128)
  (local $2 i32)
  (local $3 v128)
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0xff000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.const i32x4 0x04030202 0x08070605 0x0c0b0a09 0x100f0e0d
  i8x16.ne
  v128.any_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  v128.and
  v128.const i32x4 0x00010001 0x00010001 0x00010001 0x00010001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  v128.or
  v128.const i32x4 0x05030301 0x09070705 0x0d0b0b09 0x110f0f0d
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  v128.xor
  v128.const i32x4 0x05020300 0x09060704 0x0d0a0b08 0x110e0f0c
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.not
  v128.const i32x4 0xfbfcfdfe 0xf7f8f9fa 0xf3f4f5f6 0xeff0f1f2
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x100f0e0d
  v128.const i32x4 0x0d0e0f10 0x090a0b0c 0x05060708 0x01020304
  v128.const i32x4 0xff00ff00 0xff00ff00 0xff00ff00 0xff00ff00
  v128.bitselect
  v128.const i32x4 0x040e0210 0x080a060c 0x0c060a08 0x10020e04
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 64
  call $~lib/rt/tlsf/__alloc
  local.set $0
  local.get $0
  local.get $0
  v128.load offset=16
  v128.store offset=32
  local.get $0
  call $~lib/rt/tlsf/__free
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  local.set $0
  local.get $0
  i32.const 42
  i32.store8
  local.get $0
  v128.load8_splat
  v128.const i32x4 0x2a2a2a2a 0x2a2a2a2a 0x2a2a2a2a 0x2a2a2a2a
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 71
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/__free
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  local.set $0
  local.get $0
  i32.const 42
  i32.store16
  local.get $0
  v128.load16_splat
  v128.const i32x4 0x002a002a 0x002a002a 0x002a002a 0x002a002a
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 81
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/__free
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  local.set $0
  local.get $0
  i32.const 42
  i32.store
  local.get $0
  v128.load32_splat
  v128.const i32x4 0x0000002a 0x0000002a 0x0000002a 0x0000002a
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 91
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/__free
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  local.set $0
  local.get $0
  i64.const 42
  i64.store
  local.get $0
  v128.load64_splat
  v128.const i32x4 0x0000002a 0x00000000 0x0000002a 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 101
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/__free
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  local.set $0
  local.get $0
  i32.const 42
  i32.store
  local.get $0
  v128.load32_zero
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 111
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/__free
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  local.set $0
  local.get $0
  i64.const 42
  i64.store
  local.get $0
  v128.load64_zero
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 121
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/__free
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  i32x4.add
  v128.const i32x4 0x00000002 0x00000004 0x00000006 0x00000008
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  i32x4.sub
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  v128.const i32x4 0x00000002 0x00000002 0x00000002 0x00000002
  i32x4.dot_i16x8_s
  v128.const i32x4 0x00000002 0x00000004 0x00000006 0x00000008
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x3f8ccccd 0x40200000 0x4079999a 0x40800000
  f32x4.trunc
  v128.const i32x4 0x3f800000 0x40000000 0x40400000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x3f8ccccd 0x40200000 0x4060a3d7 0x40800000
  f32x4.nearest
  v128.const i32x4 0x3f800000 0x40000000 0x40800000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  f32x4.convert_i32x4_s
  local.set $1
  local.get $1
  v128.const i32x4 0x3f800000 0x40000000 0x40400000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 171
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32x4.trunc_sat_f32x4_s
  local.set $1
  local.get $1
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x00000004
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 174
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x00000001 0x00000002 0x00000000 0x00000000
  f64x2.convert_low_i32x4_s
  local.set $1
  local.get $1
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0x40000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 182
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32x4.trunc_sat_f64x2_s_zero
  local.set $1
  local.get $1
  v128.const i32x4 0x00000001 0x00000002 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 188
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x3f800000 0xbf800000 0x3f800000 0xbf800000
  v128.const i32x4 0xbf800000 0x3f800000 0xbf800000 0x3f800000
  f32x4.pmin
  v128.const i32x4 0xbf800000 0xbf800000 0xbf800000 0xbf800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x3f800000 0xbf800000 0x3f800000 0xbf800000
  v128.const i32x4 0xbf800000 0x3f800000 0xbf800000 0x3f800000
  f32x4.pmax
  v128.const i32x4 0x3f800000 0x3f800000 0x3f800000 0x3f800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 42
  i32.store
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.set $3
  local.get $2
  local.get $3
  v128.load32_lane 0
  local.set $3
  local.get $3
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 214
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $3
  v128.load8_lane 0
  local.set $3
  local.get $3
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 216
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $3
  v128.load16_lane 0
  local.set $3
  local.get $3
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 218
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $3
  v128.load32_lane 0
  local.set $3
  local.get $3
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 220
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $3
  v128.load64_lane 0
  local.set $3
  local.get $3
  v128.const i32x4 0x0000002a 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 222
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/tlsf/__free
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  local.set $0
  local.get $0
  i32.const 16909060
  i32.store
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.set $1
  local.get $0
  local.get $1
  v128.load32_lane offset=2 align=1 0
  v128.const i32x4 0x00000102 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 229
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x3f8ccccd 0xbe800000 0x428c051f 0x40800000
  f32x4.ceil
  local.set $1
  local.get $1
  v128.const i32x4 0x40000000 0x80000000 0x428e0000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 233
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x3f8ccccd 0xbe800000 0x428c051f 0x40800000
  f32x4.floor
  local.set $1
  local.get $1
  v128.const i32x4 0x3f800000 0xbf800000 0x428c0000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 237
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.bitmask
  i32.const 65535
  i32.eq
  drop
  v128.const i32x4 0x020100ff 0x06050403 0x0a090807 0x0f0d0c0b
  i8x16.bitmask
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i16x8.bitmask
  i32.const 255
  i32.eq
  drop
  v128.const i32x4 0x0000ffff 0x00020001 0x000c000b 0x000f000d
  i16x8.bitmask
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0x00000001 0xffffffff 0x00000001 0xffffffff
  i32x4.bitmask
  i32.const 10
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i32x4.bitmask
  i32.const 15
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0x00000000 0x00000001 0x0000000f
  i32x4.bitmask
  i32.const 1
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i64x2.bitmask
  i32.const 3
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0x0000000f 0x00000000
  i64x2.bitmask
  i32.const 1
  i32.eq
  drop
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.set $0
  local.get $0
  i32.const 16909060
  i32.store
  local.get $0
  v128.load32_zero offset=1
  v128.const i32x4 0x00010203 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 297
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/__free
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.set $0
  local.get $0
  i32.const 16909060
  i32.store
  local.get $0
  v128.load32_splat offset=1
  v128.const i32x4 0x00010203 0x00010203 0x00010203 0x00010203
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 307
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/__free
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  local.set $0
  local.get $0
  i64.const 72623859790382856
  i64.store
  local.get $0
  v128.load32x2_s
  v128.const i32x4 0x05060708 0x00000000 0x01020304 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 317
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/__free
 )
 (func $simd/test_i8x16
  (local $0 v128)
  (local $1 v128)
  (local $2 v128)
  (local $3 v128)
  (local $4 v128)
  (local $5 v128)
  (local $6 v128)
  (local $7 v128)
  (local $8 v128)
  (local $9 v128)
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x7f0f0e0d
  local.set $0
  local.get $0
  v128.const i32x4 0x04030201 0x08070605 0x0c0b0a09 0x7f0f0e0d
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 339
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i8x16.splat
  local.set $1
  local.get $1
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 341
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i8x16.add
  local.set $2
  local.get $2
  v128.const i32x4 0x05040302 0x09080706 0x0d0c0b0a 0x80100f0e
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 343
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i8x16.sub
  local.get $0
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 344
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x007f7f00 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00800080 0x00000000 0x00000000 0x00000000
  i8x16.min_s
  v128.const i32x4 0x00800080 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x007f7f00 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00800080 0x00000000 0x00000000 0x00000000
  i8x16.min_u
  v128.const i32x4 0x007f0000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x007f7f00 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00800080 0x00000000 0x00000000 0x00000000
  i8x16.max_s
  v128.const i32x4 0x007f7f00 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x007f7f00 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00800080 0x00000000 0x00000000 0x00000000
  i8x16.max_u
  v128.const i32x4 0x00807f80 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x04040201 0x08070605 0x0c0b0a09 0xff800e0d
  v128.const i32x4 0x04020401 0x08070605 0x0c0b0a09 0xff800e0d
  i8x16.avgr_u
  v128.const i32x4 0x04030301 0x08070605 0x0c0b0a09 0xff800e0d
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $0
  i8x16.neg
  v128.const i32x4 0xfcfdfeff 0xf8f9fafb 0xf4f5f6f7 0x81f1f2f3
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 385
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i8x16.extract_lane_s 0
  i32.extend8_s
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 390
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i8x16.extract_lane_s 15
  i32.extend8_s
  i32.const -128
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 391
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i8x16.extract_lane_u 15
  i32.const 255
  i32.and
  i32.const 128
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 392
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 17
  i8x16.replace_lane 15
  v128.const i32x4 0x05040302 0x09080706 0x0d0c0b0a 0x11100f0e
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 393
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  v128.const i32x4 0x04030201 0x08070605 0x01010101 0x01010101
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 398
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x7f7f7f7e 0x7f7f7f7f 0x7f7f7f7f 0x7f7f7f7f
  i32.const 2
  i8x16.splat
  i8x16.add_sat_s
  i32.const 127
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xfffffffe 0xffffffff 0xffffffff 0xffffffff
  i32.const 2
  i8x16.splat
  i8x16.add_sat_u
  i32.const -1
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80808081 0x80808080 0x80808080 0x80808080
  i32.const 2
  i8x16.splat
  i8x16.sub_sat_s
  i32.const -128
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i32.const 2
  i8x16.splat
  i8x16.sub_sat_u
  i32.const 0
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 1
  i8x16.splat
  i32.const 1
  i8x16.shl
  i32.const 2
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -2
  i8x16.splat
  i32.const 1
  i8x16.shr_s
  i32.const -1
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i8x16.splat
  i32.const 1
  i8x16.shr_u
  i32.const 127
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i8x16.splat
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 0
  i8x16.splat
  i32.const 1
  i8x16.replace_lane 0
  local.set $3
  i32.const 0
  i8x16.splat
  i32.const -1
  i8x16.replace_lane 0
  local.set $4
  local.get $4
  local.set $5
  local.get $4
  v128.not
  local.set $6
  local.get $4
  local.get $3
  i8x16.eq
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 436
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i8x16.ne
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 437
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i8x16.lt_s
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 438
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i8x16.lt_u
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 439
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i8x16.le_s
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 440
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i8x16.le_u
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 441
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i8x16.gt_s
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 442
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i8x16.gt_u
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 443
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i8x16.ge_s
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 444
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i8x16.ge_u
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 445
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/i16.MAX_VALUE
  i16x8.splat
  global.get $~lib/builtins/i16.MAX_VALUE
  i16x8.splat
  i8x16.narrow_i16x8_s
  global.get $~lib/builtins/i8.MAX_VALUE
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  global.get $~lib/builtins/i16.MAX_VALUE
  i16x8.splat
  global.get $~lib/builtins/i16.MAX_VALUE
  i16x8.splat
  i8x16.narrow_i16x8_u
  global.get $~lib/builtins/u8.MAX_VALUE
  i8x16.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x03020100 0x07060504 0x0b0a0908 0x0f0e0d0c
  local.set $7
  v128.const i32x4 0x13121110 0x17161514 0x1b1a1918 0x1f1e1d1c
  local.set $8
  local.get $7
  local.get $8
  i8x16.shuffle 0 17 2 19 4 21 6 23 8 25 10 27 12 29 14 31
  v128.const i32x4 0x13021100 0x17061504 0x1b0a1908 0x1f0e1d0c
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 451
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x0c0d0e10 0x08090a0b 0x04050607 0x00010203
  local.set $9
  local.get $7
  local.get $9
  i8x16.swizzle
  v128.const i32x4 0x0c0d0e00 0x08090a0b 0x04050607 0x00010203
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 457
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i8x16.popcnt
  v128.const i32x4 0x02010100 0x03020201 0x03020201 0x04030302
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 462
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  i8x16.abs
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.abs
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.abs
  v128.const i32x4 0x01010101 0x01010101 0x01010101 0x01010101
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80808080 0x80808080 0x80808080 0x80808080
  i8x16.abs
  v128.const i32x4 0x80808080 0x80808080 0x80808080 0x80808080
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.bitmask
  i32.const 65535
  i32.eq
  drop
  v128.const i32x4 0x020100ff 0x06050403 0x0a090807 0x0f0d0c0b
  i8x16.bitmask
  i32.const 1
  i32.eq
  drop
 )
 (func $simd/test_i16x8
  (local $0 v128)
  (local $1 v128)
  (local $2 v128)
  (local $3 v128)
  (local $4 v128)
  (local $5 v128)
  (local $6 v128)
  (local $7 i32)
  v128.const i32x4 0x00020001 0x00040003 0x00060005 0x7fff0007
  local.set $0
  local.get $0
  v128.const i32x4 0x00020001 0x00040003 0x00060005 0x7fff0007
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 516
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i16x8.splat
  local.set $1
  local.get $1
  v128.const i32x4 0x00010001 0x00010001 0x00010001 0x00010001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 518
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i16x8.add
  local.set $2
  local.get $2
  v128.const i32x4 0x00030002 0x00050004 0x00070006 0x80000008
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 520
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i16x8.sub
  local.get $0
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 521
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i16x8.mul
  local.get $2
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 522
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x7fff0000 0x00007fff 0x00000000 0x00000000
  v128.const i32x4 0x00008000 0x00008000 0x00000000 0x00000000
  i16x8.min_s
  v128.const i32x4 0x00008000 0x00008000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x7fff0000 0x00007fff 0x00000000 0x00000000
  v128.const i32x4 0x00008000 0x00008000 0x00000000 0x00000000
  i16x8.min_u
  v128.const i32x4 0x00000000 0x00007fff 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x7fff0000 0x00007fff 0x00000000 0x00000000
  v128.const i32x4 0x00008000 0x00008000 0x00000000 0x00000000
  i16x8.max_s
  v128.const i32x4 0x7fff0000 0x00007fff 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x7fff0000 0x00007fff 0x00000000 0x00000000
  v128.const i32x4 0x00008000 0x00008000 0x00000000 0x00000000
  i16x8.max_u
  v128.const i32x4 0x7fff8000 0x00008000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00020001 0x00040004 0x00060005 0xffff8000
  v128.const i32x4 0x00040001 0x00040002 0x00060005 0xffff8000
  i16x8.avgr_u
  v128.const i32x4 0x00030001 0x00040003 0x00060005 0xffff8000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $0
  i16x8.neg
  v128.const i32x4 0xfffeffff 0xfffcfffd 0xfffafffb 0x8001fff9
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 563
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i16x8.extract_lane_s 0
  i32.extend16_s
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 568
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i16x8.extract_lane_s 7
  i32.extend16_s
  i32.const -32768
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 569
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i16x8.extract_lane_u 7
  i32.const 65535
  i32.and
  i32.const 32768
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 570
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 9
  i16x8.replace_lane 7
  v128.const i32x4 0x00030002 0x00050004 0x00070006 0x00090008
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 571
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  v128.const i32x4 0x00020001 0x00040003 0x00010001 0x00010001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 576
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x7fff7ffe 0x7fff7fff 0x7fff7fff 0x7fff7fff
  i32.const 2
  i16x8.splat
  i16x8.add_sat_s
  i32.const 32767
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xfffffffe 0xffffffff 0xffffffff 0xffffffff
  i32.const 2
  i16x8.splat
  i16x8.add_sat_u
  i32.const -1
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80008001 0x80008000 0x80008000 0x80008000
  i32.const 2
  i16x8.splat
  i16x8.sub_sat_s
  i32.const -32768
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i32.const 2
  i16x8.splat
  i16x8.sub_sat_u
  i32.const 0
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 1
  i16x8.splat
  i32.const 1
  i16x8.shl
  i32.const 2
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -2
  i16x8.splat
  i32.const 1
  i16x8.shr_s
  i32.const -1
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i16x8.splat
  i32.const 1
  i16x8.shr_u
  i32.const 32767
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i16x8.splat
  i16x8.all_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 0
  i16x8.splat
  i32.const 1
  i16x8.replace_lane 0
  local.set $3
  i32.const 0
  i16x8.splat
  i32.const -1
  i16x8.replace_lane 0
  local.set $4
  local.get $4
  local.set $5
  local.get $4
  v128.not
  local.set $6
  local.get $4
  local.get $3
  i16x8.eq
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 614
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i16x8.ne
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 615
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i16x8.lt_s
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 616
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i16x8.lt_u
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 617
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i16x8.le_s
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 618
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i16x8.le_u
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 619
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i16x8.gt_s
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 620
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i16x8.gt_u
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 621
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i16x8.ge_s
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 622
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i16x8.ge_u
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 623
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/i32.MAX_VALUE
  i32x4.splat
  global.get $~lib/builtins/i32.MAX_VALUE
  i32x4.splat
  i16x8.narrow_i32x4_s
  global.get $~lib/builtins/i16.MAX_VALUE
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  global.get $~lib/builtins/i32.MAX_VALUE
  i32x4.splat
  global.get $~lib/builtins/i32.MAX_VALUE
  i32x4.splat
  i16x8.narrow_i32x4_u
  global.get $~lib/builtins/u16.MAX_VALUE
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i8x16.splat
  i32.const 0
  i8x16.replace_lane 8
  i16x8.extend_low_i8x16_s
  i32.const -1
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i8x16.splat
  i32.const 0
  i8x16.replace_lane 8
  i16x8.extend_low_i8x16_u
  i32.const 255
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i8x16.splat
  i32.const 0
  i8x16.replace_lane 0
  i16x8.extend_high_i8x16_s
  i32.const -1
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i8x16.splat
  i32.const 0
  i8x16.replace_lane 0
  i16x8.extend_high_i8x16_u
  i32.const 255
  i16x8.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  i32.const 1
  i32.store8
  local.get $7
  i32.const 2
  i32.store8 offset=1
  local.get $7
  i32.const 3
  i32.store8 offset=2
  local.get $7
  i32.const 4
  i32.store8 offset=3
  local.get $7
  i32.const 5
  i32.store8 offset=4
  local.get $7
  i32.const 6
  i32.store8 offset=5
  local.get $7
  i32.const 7
  i32.store8 offset=6
  local.get $7
  i32.const -1
  i32.store8 offset=7
  local.get $7
  v128.load8x8_s align=1
  v128.const i32x4 0x00020001 0x00040003 0x00060005 0xffff0007
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 640
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  v128.load8x8_u align=1
  v128.const i32x4 0x00020001 0x00040003 0x00060005 0x00ff0007
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 645
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  call $~lib/rt/tlsf/__free
  v128.const i32x4 0xc001ffff 0xffff7ffd 0xffff8000 0x8000bfff
  v128.const i32x4 0xc000ffff 0x80000001 0x00018000 0xfff6c000
  i16x8.q15mulr_sat_s
  v128.const i32x4 0x20000000 0x00010001 0x00007fff 0x000a2001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $0
  i16x8.extadd_pairwise_i8x16_s
  drop
  local.get $0
  i16x8.extadd_pairwise_i8x16_u
  drop
  local.get $0
  local.get $0
  i16x8.extmul_low_i8x16_s
  drop
  local.get $0
  local.get $0
  i16x8.extmul_low_i8x16_u
  drop
  local.get $0
  local.get $0
  i16x8.extmul_high_i8x16_s
  drop
  local.get $0
  local.get $0
  i16x8.extmul_high_i8x16_u
  drop
  v128.const i32x4 0x00010001 0x00010001 0x00010001 0x00010001
  i16x8.abs
  v128.const i32x4 0x00010001 0x00010001 0x00010001 0x00010001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i16x8.abs
  v128.const i32x4 0x00010001 0x00010001 0x00010001 0x00010001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i16x8.abs
  v128.const i32x4 0x00010001 0x00010001 0x00010001 0x00010001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80008000 0x80008000 0x80008000 0x80008000
  i16x8.abs
  v128.const i32x4 0x80008000 0x80008000 0x80008000 0x80008000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i16x8.bitmask
  i32.const 255
  i32.eq
  drop
  v128.const i32x4 0x0000ffff 0x00020001 0x000c000b 0x000f000d
  i16x8.bitmask
  i32.const 1
  i32.eq
  drop
 )
 (func $simd/test_i32x4
  (local $0 v128)
  (local $1 v128)
  (local $2 v128)
  (local $3 v128)
  (local $4 v128)
  (local $5 v128)
  (local $6 v128)
  (local $7 i32)
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x7fffffff
  local.set $0
  local.get $0
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x7fffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 711
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32x4.splat
  local.set $1
  local.get $1
  v128.const i32x4 0x00000001 0x00000001 0x00000001 0x00000001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 713
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32x4.add
  local.set $2
  local.get $2
  v128.const i32x4 0x00000002 0x00000003 0x00000004 0x80000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 715
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32x4.sub
  local.get $0
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 716
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32x4.mul
  local.get $2
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 717
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x00000000 0x7fffffff 0x7fffffff 0x00000000
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i32x4.min_s
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x7fffffff 0x7fffffff 0x00000000
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i32x4.min_u
  v128.const i32x4 0x00000000 0x00000000 0x7fffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x7fffffff 0x7fffffff 0x00000000
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i32x4.max_s
  v128.const i32x4 0x00000000 0x7fffffff 0x7fffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x7fffffff 0x7fffffff 0x00000000
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i32x4.max_u
  v128.const i32x4 0x80000000 0x7fffffff 0x80000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00020001 0x00040003 0x0003ffff 0x00000000
  v128.const i32x4 0x00060005 0x00080007 0xffff0002 0x00000000
  i32x4.dot_i16x8_s
  v128.const i32x4 0x00000011 0x00000035 0xfffffffb 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $0
  i32x4.neg
  v128.const i32x4 0xffffffff 0xfffffffe 0xfffffffd 0x80000001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 758
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32x4.extract_lane 0
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 763
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32x4.extract_lane 3
  i32.const -2147483648
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 764
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 5
  i32x4.replace_lane 3
  v128.const i32x4 0x00000002 0x00000003 0x00000004 0x00000005
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 765
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  v128.const i32x4 0x00000001 0x00000002 0x00000001 0x00000001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 770
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32x4.splat
  i32.const 1
  i32x4.shl
  i32.const 2
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -2
  i32x4.splat
  i32.const 1
  i32x4.shr_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i32x4.splat
  i32.const 1
  i32x4.shr_u
  i32.const 2147483647
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i32x4.splat
  i32x4.all_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 0
  i32x4.splat
  i32.const 1
  i32x4.replace_lane 0
  local.set $3
  i32.const 0
  i32x4.splat
  i32.const -1
  i32x4.replace_lane 0
  local.set $4
  local.get $4
  local.set $5
  local.get $4
  v128.not
  local.set $6
  local.get $4
  local.get $3
  i32x4.eq
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 784
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i32x4.ne
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 785
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i32x4.lt_s
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 786
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i32x4.lt_u
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 787
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i32x4.le_s
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 788
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i32x4.le_u
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 789
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i32x4.gt_s
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 790
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i32x4.gt_u
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 791
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  i32x4.ge_s
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 792
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i32x4.ge_u
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 793
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1.5
  f32x4.splat
  i32x4.trunc_sat_f32x4_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  f32.const -1.5
  f32x4.splat
  i32x4.trunc_sat_f32x4_u
  i32.const 0
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i16x8.splat
  i32.const 0
  i16x8.replace_lane 4
  i32x4.extend_low_i16x8_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i16x8.splat
  i32.const 0
  i16x8.replace_lane 4
  i32x4.extend_low_i16x8_u
  i32.const 65535
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i16x8.splat
  i32.const 0
  i16x8.replace_lane 0
  i32x4.extend_high_i16x8_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i16x8.splat
  i32.const 0
  i16x8.replace_lane 0
  i32x4.extend_high_i16x8_u
  i32.const 65535
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  local.set $7
  local.get $7
  i32.const 1
  i32.store16
  local.get $7
  i32.const 2
  i32.store16 offset=2
  local.get $7
  i32.const 3
  i32.store16 offset=4
  local.get $7
  i32.const -1
  i32.store16 offset=6
  local.get $7
  v128.load16x4_s align=2
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 814
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  v128.load16x4_u align=2
  v128.const i32x4 0x00000001 0x00000002 0x00000003 0x0000ffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 819
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  call $~lib/rt/tlsf/__free
  local.get $0
  i32x4.extadd_pairwise_i16x8_s
  drop
  local.get $0
  i32x4.extadd_pairwise_i16x8_u
  drop
  local.get $0
  i32x4.trunc_sat_f64x2_s_zero
  drop
  local.get $0
  i32x4.trunc_sat_f64x2_u_zero
  drop
  local.get $0
  local.get $0
  i32x4.extmul_low_i16x8_s
  drop
  local.get $0
  local.get $0
  i32x4.extmul_low_i16x8_u
  drop
  local.get $0
  local.get $0
  i32x4.extmul_high_i16x8_s
  drop
  local.get $0
  local.get $0
  i32x4.extmul_high_i16x8_u
  drop
  v128.const i32x4 0x00000001 0x00000001 0x00000001 0x00000001
  i32x4.abs
  v128.const i32x4 0x00000001 0x00000001 0x00000001 0x00000001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i32x4.abs
  v128.const i32x4 0x00000001 0x00000001 0x00000001 0x00000001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i32x4.abs
  v128.const i32x4 0x00000001 0x00000001 0x00000001 0x00000001
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80000000 0x80000000 0x80000000 0x80000000
  i32x4.abs
  v128.const i32x4 0x80000000 0x80000000 0x80000000 0x80000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0xffffffff 0x00000001 0xffffffff
  i32x4.bitmask
  i32.const 10
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i32x4.bitmask
  i32.const 15
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0x00000000 0x00000001 0x0000000f
  i32x4.bitmask
  i32.const 1
  i32.eq
  drop
 )
 (func $simd/test_i64x2
  (local $0 v128)
  (local $1 v128)
  (local $2 v128)
  (local $3 i32)
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0x7fffffff
  local.set $0
  local.get $0
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0x7fffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 854
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i64x2.splat
  local.set $1
  local.get $1
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 856
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i64x2.add
  local.set $2
  local.get $2
  v128.const i32x4 0x00000002 0x00000000 0x00000000 0x80000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 858
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i64x2.sub
  local.get $0
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 859
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i64x2.mul
  local.get $2
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 860
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64x2.neg
  v128.const i32x4 0xffffffff 0xffffffff 0x00000001 0x80000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 861
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i64x2.extract_lane 0
  i64.const 2
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 866
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i64x2.extract_lane 1
  i64.const -9223372036854775808
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 867
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i64.const 3
  i64x2.replace_lane 1
  v128.const i32x4 0x00000002 0x00000000 0x00000003 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 868
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 873
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1
  i64x2.splat
  i32.const 1
  i64x2.shl
  i64.const 2
  i64x2.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i64.const -2
  i64x2.splat
  i32.const 1
  i64x2.shr_s
  i64.const -1
  i64x2.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i64.const -1
  i64x2.splat
  i32.const 1
  i64x2.shr_u
  i64.const 9223372036854775807
  i64x2.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.any_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i64.const 1
  i64x2.splat
  i64x2.all_true
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $3
  i32.const 1
  i32.store
  local.get $3
  i32.const -1
  i32.store offset=4
  local.get $3
  v128.load32x2_s align=4
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 887
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  v128.load32x2_u align=4
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 892
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  call $~lib/rt/tlsf/__free
  local.get $0
  local.get $0
  i64x2.extmul_low_i32x4_s
  drop
  local.get $0
  local.get $0
  i64x2.extmul_low_i32x4_u
  drop
  local.get $0
  local.get $0
  i64x2.extmul_high_i32x4_s
  drop
  local.get $0
  local.get $0
  i64x2.extmul_high_i32x4_u
  drop
  v128.const i32x4 0x0000000c 0x00000000 0x0000000c 0x00000000
  v128.const i32x4 0x0000000c 0x00000000 0x0000000c 0x00000000
  i64x2.eq
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x0000000c 0x00000000 0x0000000c 0x00000000
  v128.const i32x4 0x0000000c 0x00000000 0x0000000d 0x00000000
  i64x2.eq
  v128.const i32x4 0xffffffff 0xffffffff 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x0000000c 0x00000000 0x0000000c 0x00000000
  v128.const i32x4 0x0000000c 0x00000000 0x0000000d 0x00000000
  i64x2.ne
  v128.const i32x4 0x00000000 0x00000000 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x0000000b 0x00000000 0x0000000c 0x00000000
  v128.const i32x4 0x0000000c 0x00000000 0x0000000d 0x00000000
  i64x2.ne
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00000002 0x00000000 0x00000000 0x00000000
  i64x2.lt_s
  v128.const i32x4 0xffffffff 0xffffffff 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00000002 0x00000000 0x00000001 0x00000000
  i64x2.lt_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00000002 0x00000000 0x00000000 0x00000000
  i64x2.le_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00000002 0x00000000 0x00000001 0x00000000
  i64x2.le_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000002 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i64x2.gt_s
  v128.const i32x4 0xffffffff 0xffffffff 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000002 0x00000000 0x00000001 0x00000000
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i64x2.gt_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000002 0x00000000 0x00000000 0x00000000
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i64x2.ge_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000002 0x00000000 0x00000001 0x00000000
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i64x2.ge_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0x00000001 0x00000001 0xffffffff
  i64x2.extend_low_i32x4_s
  v128.const i32x4 0xffffffff 0xffffffff 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000001 0xffffffff
  i64x2.extend_low_i32x4_s
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000001 0x00000000 0x00000000
  i64x2.extend_low_i32x4_s
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i64x2.extend_low_i32x4_s
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80000000 0x80000000 0x7fffffff 0x7fffffff
  i64x2.extend_low_i32x4_s
  v128.const i32x4 0x80000000 0xffffffff 0x80000000 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0x7fffffff 0x7fffffff
  i64x2.extend_low_i32x4_s
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i64x2.extend_low_i32x4_u
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000001 0xffffffff
  i64x2.extend_low_i32x4_u
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000001 0x00000000 0x00000000
  i64x2.extend_low_i32x4_u
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0x00000000 0x00000000
  i64x2.extend_low_i32x4_u
  v128.const i32x4 0xffffffff 0x00000000 0xffffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80000000 0x80000000 0x80000000 0x80000000
  i64x2.extend_low_i32x4_u
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0x7fffffff 0x7fffffff
  i64x2.extend_low_i32x4_u
  v128.const i32x4 0xffffffff 0x00000000 0xffffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0x00000001 0x00000001 0xffffffff
  i64x2.extend_high_i32x4_s
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000001 0xffffffff
  i64x2.extend_high_i32x4_s
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0xffffffff
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000001 0x00000000 0x00000000
  i64x2.extend_high_i32x4_s
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i64x2.extend_high_i32x4_s
  v128.const i32x4 0x00000001 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80000000 0x80000000 0x7fffffff 0x7fffffff
  i64x2.extend_high_i32x4_s
  v128.const i32x4 0x7fffffff 0x00000000 0x7fffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0x7fffffff 0x7fffffff
  i64x2.extend_high_i32x4_s
  v128.const i32x4 0x7fffffff 0x00000000 0x7fffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i64x2.extend_high_i32x4_u
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0x00000001 0xffffffff
  i64x2.extend_high_i32x4_u
  v128.const i32x4 0x00000001 0x00000000 0xffffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000001 0x00000000 0x00000000
  i64x2.extend_high_i32x4_u
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x00000000 0xffffffff 0xffffffff
  i64x2.extend_high_i32x4_u
  v128.const i32x4 0xffffffff 0x00000000 0xffffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x80000000 0x80000000 0x80000000 0x80000000
  i64x2.extend_high_i32x4_u
  v128.const i32x4 0x80000000 0x00000000 0x80000000 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x7fffffff 0x7fffffff 0xffffffff 0xffffffff
  i64x2.extend_high_i32x4_u
  v128.const i32x4 0xffffffff 0x00000000 0xffffffff 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i64x2.abs
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i64x2.abs
  v128.const i32x4 0x00000001 0x00000000 0x00000001 0x00000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x80000000 0x00000000 0x80000000
  i64x2.abs
  v128.const i32x4 0x00000000 0x80000000 0x00000000 0x80000000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0xffffffff 0xffffffff
  i64x2.bitmask
  i32.const 3
  i32.eq
  drop
  v128.const i32x4 0xffffffff 0xffffffff 0x0000000f 0x00000000
  i64x2.bitmask
  i32.const 1
  i32.eq
  drop
 )
 (func $simd/test_f32x4
  (local $0 v128)
  (local $1 v128)
  (local $2 v128)
  (local $3 v128)
  (local $4 v128)
  (local $5 v128)
  (local $6 v128)
  (local $7 v128)
  (local $8 v128)
  v128.const i32x4 0x3fc00000 0x40200000 0x40600000 0x40900000
  local.set $0
  local.get $0
  v128.const i32x4 0x3fc00000 0x40200000 0x40600000 0x40900000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 965
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  f32x4.splat
  local.set $1
  local.get $1
  v128.const i32x4 0x3f800000 0x3f800000 0x3f800000 0x3f800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 967
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  f32x4.add
  local.set $2
  local.get $2
  v128.const i32x4 0x40200000 0x40600000 0x40900000 0x40b00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 969
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  f32x4.sub
  local.get $0
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 970
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  f32x4.mul
  local.get $2
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 971
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $0
  f32x4.mul
  local.set $3
  local.get $3
  local.get $0
  f32x4.div
  local.get $0
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 973
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $0
  f32x4.mul
  local.get $0
  i8x16.ne
  v128.any_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 974
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  f32x4.neg
  v128.const i32x4 0xbfc00000 0xc0200000 0xc0600000 0xc0900000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 975
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  f32x4.extract_lane 0
  f32.const 2.5
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 976
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  f32x4.extract_lane 3
  f32.const 5.5
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 977
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  f32.const 6.5
  f32x4.replace_lane 3
  v128.const i32x4 0x40200000 0x40600000 0x40900000 0x40d00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 978
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  v128.const i32x4 0x3fc00000 0x40200000 0x3f800000 0x3f800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 983
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  f32x4.splat
  f32.const 1
  f32x4.replace_lane 0
  local.set $4
  f32.const 0
  f32x4.splat
  f32.const -1
  f32x4.replace_lane 0
  local.set $5
  v128.const i32x4 0xffffffff 0x00000000 0x00000000 0x00000000
  local.set $6
  v128.const i32x4 0x00000000 0xffffffff 0xffffffff 0xffffffff
  local.set $7
  local.get $5
  local.get $4
  f32x4.eq
  local.get $7
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 992
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  f32x4.ne
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 993
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  f32x4.lt
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 994
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $5
  f32x4.le
  local.get $7
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 995
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $5
  f32x4.gt
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 996
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  f32x4.ge
  local.get $7
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 997
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  f32x4.min
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 998
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  f32x4.max
  local.get $4
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 999
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f32x4.abs
  local.get $4
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1000
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x40800000 0x41100000 0x41800000 0x41c80000
  f32x4.sqrt
  v128.const i32x4 0x40000000 0x40400000 0x40800000 0x40a00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i32x4.splat
  f32x4.convert_i32x4_s
  f32.const -1
  f32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i32x4.splat
  f32x4.convert_i32x4_u
  f32.const 4294967296
  f32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $0
  f32x4.demote_f64x2_zero
  drop
  v128.const i32x4 0x3f800000 0xbf800000 0x3f800000 0xbf800000
  v128.const i32x4 0xbf800000 0x3f800000 0xbf800000 0x3f800000
  f32x4.pmin
  v128.const i32x4 0xbf800000 0xbf800000 0xbf800000 0xbf800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x3f800000 0xbf800000 0x3f800000 0xbf800000
  v128.const i32x4 0xbf800000 0x3f800000 0xbf800000 0x3f800000
  f32x4.pmax
  v128.const i32x4 0x3f800000 0x3f800000 0x3f800000 0x3f800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x3f8ccccd 0xbe800000 0x428c051f 0x40800000
  f32x4.ceil
  local.set $8
  local.get $8
  v128.const i32x4 0x40000000 0x80000000 0x428e0000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1027
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x3f8ccccd 0xbe800000 0x428c051f 0x40800000
  f32x4.floor
  local.set $8
  local.get $8
  v128.const i32x4 0x3f800000 0xbf800000 0x428c0000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1031
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x3f8ccccd 0x40200000 0x4079999a 0x40800000
  f32x4.trunc
  v128.const i32x4 0x3f800000 0x40000000 0x40400000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x3f8ccccd 0x40200000 0x4060a3d7 0x40800000
  f32x4.nearest
  v128.const i32x4 0x3f800000 0x40000000 0x40800000 0x40800000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
 )
 (func $simd/test_f64x2
  (local $0 v128)
  (local $1 v128)
  (local $2 v128)
  (local $3 v128)
  (local $4 v128)
  (local $5 v128)
  (local $6 v128)
  (local $7 v128)
  (local $8 v128)
  v128.const i32x4 0x00000000 0x3ff80000 0x00000000 0x40040000
  local.set $0
  local.get $0
  v128.const i32x4 0x00000000 0x3ff80000 0x00000000 0x40040000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1047
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64x2.splat
  local.set $1
  local.get $1
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0x3ff00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1049
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  f64x2.add
  local.set $2
  local.get $2
  v128.const i32x4 0x00000000 0x40040000 0x00000000 0x400c0000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1051
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  f64x2.sub
  local.get $0
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1052
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  f64x2.mul
  local.get $2
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1053
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $0
  f64x2.mul
  local.set $3
  local.get $3
  local.get $0
  f64x2.div
  local.get $0
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1055
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $0
  f64x2.mul
  local.get $0
  i8x16.ne
  v128.any_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1056
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  f64x2.neg
  v128.const i32x4 0x00000000 0xbff80000 0x00000000 0xc0040000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1057
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  f64x2.extract_lane 0
  f64.const 2.5
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1058
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  f64x2.extract_lane 1
  f64.const 3.5
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1059
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  f64.const 4.5
  f64x2.replace_lane 1
  v128.const i32x4 0x00000000 0x40040000 0x00000000 0x40120000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1060
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i8x16.shuffle 0 1 2 3 4 5 6 7 24 25 26 27 28 29 30 31
  v128.const i32x4 0x00000000 0x3ff80000 0x00000000 0x3ff00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1065
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  f64x2.splat
  f64.const 1
  f64x2.replace_lane 0
  local.set $4
  f64.const 0
  f64x2.splat
  f64.const -1
  f64x2.replace_lane 0
  local.set $5
  v128.const i32x4 0xffffffff 0xffffffff 0x00000000 0x00000000
  local.set $6
  v128.const i32x4 0x00000000 0x00000000 0xffffffff 0xffffffff
  local.set $7
  local.get $5
  local.get $4
  f64x2.eq
  local.get $7
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1074
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  f64x2.ne
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1075
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  f64x2.lt
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1076
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $5
  f64x2.le
  local.get $7
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1077
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $5
  f64x2.gt
  local.get $6
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1078
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  f64x2.ge
  local.get $7
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1079
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  f64x2.min
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1080
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  f64x2.max
  local.get $4
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1081
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  f64x2.abs
  local.get $4
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1082
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x00000000 0x40100000 0x00000000 0x40220000
  f64x2.sqrt
  v128.const i32x4 0x00000000 0x40000000 0x00000000 0x40080000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $0
  f64x2.convert_low_i32x4_s
  drop
  local.get $0
  f64x2.convert_low_i32x4_u
  drop
  local.get $0
  f64x2.promote_low_f32x4
  drop
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0xbff00000
  v128.const i32x4 0x00000000 0xbff00000 0x00000000 0x3ff00000
  f64x2.pmin
  v128.const i32x4 0x00000000 0xbff00000 0x00000000 0xbff00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0xbff00000
  v128.const i32x4 0x00000000 0xbff00000 0x00000000 0x3ff00000
  f64x2.pmax
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0x3ff00000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x9999999a 0x3ff19999 0x00000000 0xbfd00000
  f64x2.ceil
  local.set $8
  local.get $8
  f64x2.extract_lane 0
  f64.const 2
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1102
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  f64x2.extract_lane 1
  f64.const 0
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1103
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x9999999a 0x3ff19999 0x00000000 0xbfd00000
  f64x2.floor
  local.set $8
  local.get $8
  f64x2.extract_lane 0
  f64.const 1
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1107
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  f64x2.extract_lane 1
  f64.const -1
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1108
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  v128.const i32x4 0x9999999a 0x3ff19999 0x33333333 0x400f3333
  f64x2.trunc
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0x40080000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  v128.const i32x4 0x9999999a 0x3ff19999 0xe147ae14 0x400c147a
  f64x2.nearest
  v128.const i32x4 0x00000000 0x3ff00000 0x00000000 0x40100000
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
 )
 (func $simd/test_const (result v128)
  (local $0 v128)
  v128.const i32x4 0x00000001 0x00000001 0x00000001 0x00000001
  local.set $0
  local.get $0
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-loop|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $start:simd
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 192
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 224
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 368
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 4
  i32.const 3
  i32.const 32
  call $~lib/rt/__newArray
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  call $~lib/array/Array<v128>#__get
  i32x4.extract_lane 0
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 5
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  call $simd/test_v128
  call $simd/test_i8x16
  call $simd/test_i16x8
  call $simd/test_i32x4
  call $simd/test_i64x2
  call $simd/test_f32x4
  call $simd/test_f64x2
  call $simd/test_const
  drop
  call $simd/test_usize_isize
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $simd/test_vars_i8x16_partial (param $0 i32) (param $1 i32) (param $2 i32) (result v128)
  v128.const i32x4 0x03000100 0x07000504 0x0b0a0908 0x000e0d0c
  local.get $0
  i8x16.replace_lane 2
  local.get $1
  i8x16.replace_lane 6
  local.get $2
  i8x16.replace_lane 15
 )
 (func $simd/test_vars_i8x16_full (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32) (param $9 i32) (param $10 i32) (param $11 i32) (param $12 i32) (param $13 i32) (param $14 i32) (param $15 i32) (result v128)
  local.get $0
  i8x16.splat
  local.get $1
  i8x16.replace_lane 1
  local.get $2
  i8x16.replace_lane 2
  local.get $3
  i8x16.replace_lane 3
  local.get $4
  i8x16.replace_lane 4
  local.get $5
  i8x16.replace_lane 5
  local.get $6
  i8x16.replace_lane 6
  local.get $7
  i8x16.replace_lane 7
  local.get $8
  i8x16.replace_lane 8
  local.get $9
  i8x16.replace_lane 9
  local.get $10
  i8x16.replace_lane 10
  local.get $11
  i8x16.replace_lane 11
  local.get $12
  i8x16.replace_lane 12
  local.get $13
  i8x16.replace_lane 13
  local.get $14
  i8x16.replace_lane 14
  local.get $15
  i8x16.replace_lane 15
 )
 (func $simd/test_vars_i16x8_partial (param $0 i32) (param $1 i32) (param $2 i32) (result v128)
  v128.const i32x4 0x00010000 0x00030000 0x00050000 0x00000006
  local.get $0
  i16x8.replace_lane 2
  local.get $1
  i16x8.replace_lane 4
  local.get $2
  i16x8.replace_lane 7
 )
 (func $simd/test_vars_i16x8_full (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (result v128)
  local.get $0
  i16x8.splat
  local.get $1
  i16x8.replace_lane 1
  local.get $2
  i16x8.replace_lane 2
  local.get $3
  i16x8.replace_lane 3
  local.get $4
  i16x8.replace_lane 4
  local.get $5
  i16x8.replace_lane 5
  local.get $6
  i16x8.replace_lane 6
  local.get $7
  i16x8.replace_lane 7
 )
 (func $simd/test_vars_i32x4_partial (param $0 i32) (param $1 i32) (param $2 i32) (result v128)
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.get $0
  i32x4.replace_lane 1
  local.get $1
  i32x4.replace_lane 2
  local.get $2
  i32x4.replace_lane 3
 )
 (func $simd/test_vars_i32x4_full (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result v128)
  local.get $0
  i32x4.splat
  local.get $1
  i32x4.replace_lane 1
  local.get $2
  i32x4.replace_lane 2
  local.get $3
  i32x4.replace_lane 3
 )
 (func $simd/test_vars_i64x2_partial (param $0 i64) (result v128)
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.get $0
  i64x2.replace_lane 1
 )
 (func $simd/test_vars_i64x2_full (param $0 i64) (param $1 i64) (result v128)
  local.get $0
  i64x2.splat
  local.get $1
  i64x2.replace_lane 1
 )
 (func $simd/test_vars_f32x4_partial (param $0 f32) (param $1 f32) (param $2 f32) (result v128)
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.get $0
  f32x4.replace_lane 1
  local.get $1
  f32x4.replace_lane 2
  local.get $2
  f32x4.replace_lane 3
 )
 (func $simd/test_vars_f32x4_full (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (result v128)
  local.get $0
  f32x4.splat
  local.get $1
  f32x4.replace_lane 1
  local.get $2
  f32x4.replace_lane 2
  local.get $3
  f32x4.replace_lane 3
 )
 (func $simd/test_vars_f64x2_partial (param $0 f64) (result v128)
  v128.const i32x4 0x00000000 0x00000000 0x00000000 0x00000000
  local.get $0
  f64x2.replace_lane 1
 )
 (func $simd/test_vars_f64x2_full (param $0 f64) (param $1 f64) (result v128)
  local.get $0
  f64x2.splat
  local.get $1
  f64x2.replace_lane 1
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  global.get $~lib/process/process.arch
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 272
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 80
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<v128>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<v128>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<v128>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/array/Array<i32>
    block $~lib/array/Array<v128>
     block $~lib/arraybuffer/ArrayBufferView
      block $~lib/string/String
       block $~lib/arraybuffer/ArrayBuffer
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/array/Array<v128> $~lib/array/Array<i32> $invalid
       end
       return
      end
      return
     end
     local.get $0
     local.get $1
     call $~lib/arraybuffer/ArrayBufferView~visit
     return
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<v128>~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/array/Array<i32>~visit
   return
  end
  unreachable
 )
 (func $~start
  call $start:simd
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 17072
   i32.const 17120
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $simd/test_usize_isize
  (local $0 v128)
  (local $1 v128)
  (local $2 v128)
  (local $3 v128)
  (local $4 v128)
  (local $5 v128)
  (local $6 i32)
  (local $7 v128)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  i32.const 42
  i32x4.splat
  local.set $0
  i32.const 1
  i32x4.splat
  local.set $1
  local.get $0
  local.get $1
  i32x4.add
  local.set $2
  local.get $2
  i32.const 43
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1132
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32x4.mul
  local.get $2
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1133
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32x4.sub
  local.get $0
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1134
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32x4.eq
  i32.const 0
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1136
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $2
  i32x4.eq
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1137
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32x4.ne
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1138
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $2
  i32x4.ne
  i32.const 0
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1139
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/process/process.arch
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  i32.const 576
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/string/String.__eq
  if
   local.get $1
   local.get $2
   i32x4.le_u
   i32.const -1
   i32x4.splat
   i8x16.eq
   i8x16.all_true
   i32.const 0
   i32.ne
   i32.eqz
   if
    i32.const 0
    i32.const 528
    i32.const 1141
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $1
   i32x4.le_u
   i32.const -1
   i32x4.splat
   i8x16.eq
   i8x16.all_true
   i32.const 0
   i32.ne
   i32.eqz
   if
    i32.const 0
    i32.const 528
    i32.const 1142
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32x4.lt_u
   i32.const -1
   i32x4.splat
   i8x16.eq
   i8x16.all_true
   i32.const 0
   i32.ne
   i32.eqz
   if
    i32.const 0
    i32.const 528
    i32.const 1143
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $1
   i32x4.lt_u
   i32.const 0
   i32x4.splat
   i8x16.eq
   i8x16.all_true
   i32.const 0
   i32.ne
   i32.eqz
   if
    i32.const 0
    i32.const 528
    i32.const 1144
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32x4.ge_u
   i32.const -1
   i32x4.splat
   i8x16.eq
   i8x16.all_true
   i32.const 0
   i32.ne
   i32.eqz
   if
    i32.const 0
    i32.const 528
    i32.const 1145
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $1
   i32x4.ge_u
   i32.const -1
   i32x4.splat
   i8x16.eq
   i8x16.all_true
   i32.const 0
   i32.ne
   i32.eqz
   if
    i32.const 0
    i32.const 528
    i32.const 1146
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32x4.gt_u
   i32.const -1
   i32x4.splat
   i8x16.eq
   i8x16.all_true
   i32.const 0
   i32.ne
   i32.eqz
   if
    i32.const 0
    i32.const 528
    i32.const 1147
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $1
   i32x4.gt_u
   i32.const 0
   i32x4.splat
   i8x16.eq
   i8x16.all_true
   i32.const 0
   i32.ne
   i32.eqz
   if
    i32.const 0
    i32.const 528
    i32.const 1148
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  i32x4.splat
  i32x4.neg
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  global.get $~lib/builtins/usize.MAX_VALUE
  i32x4.splat
  i32x4.neg
  i32.const 1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  local.get $0
  i32.const 42
  i32x4.splat
  i32x4.eq
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1153
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 42
  i32x4.splat
  local.set $3
  i32.const 1
  i32x4.splat
  local.set $4
  local.get $3
  local.get $4
  i32x4.add
  local.set $5
  local.get $5
  i32.const 43
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1159
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  i32x4.mul
  local.get $5
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1160
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  i32x4.sub
  local.get $3
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1161
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  i32x4.eq
  i32.const 0
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1162
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $5
  i32x4.eq
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1163
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  i32x4.ne
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1164
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $5
  i32x4.ne
  i32.const 0
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1165
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $5
  i32x4.le_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1166
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $4
  i32x4.le_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1167
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $5
  i32x4.lt_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1168
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $4
  i32x4.lt_s
  i32.const 0
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1169
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  i32x4.ge_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1170
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $4
  i32x4.ge_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1171
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $4
  i32x4.gt_s
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1172
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $4
  i32x4.gt_s
  i32.const 0
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1173
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 42
  i32x4.splat
  i32x4.eq
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1174
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32x4.splat
  i32x4.neg
  i32.const -1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const -1
  i32x4.splat
  i32x4.neg
  i32.const 1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  global.get $~lib/builtins/usize.MAX_VALUE
  i32x4.splat
  i32x4.neg
  i32.const 1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 42
  i32x4.splat
  i32x4.abs
  i32.const 42
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 1
  i32x4.splat
  i32.const 1
  i32x4.shl
  i32.const 2
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 2
  i32x4.splat
  i32.const 1
  i32x4.shr_s
  i32.const 1
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 1
  i32x4.splat
  i32x4.all_true
  i32.const 0
  i32.ne
  drop
  global.get $~lib/process/process.arch
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  i32.const 576
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/string/String.__eq
  if
   global.get $~lib/builtins/usize.MAX_VALUE
   i32x4.splat
   i32x4.bitmask
   i32.const 15
   i32.eq
   drop
   i32.const 0
   i32x4.splat
   i32x4.bitmask
   i32.const 0
   i32.eq
   drop
  end
  global.get $~lib/process/process.arch
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store
  local.get $8
  i32.const 608
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=4
  local.get $8
  call $~lib/string/String.__eq
  if
   global.get $~lib/builtins/usize.MAX_VALUE
   i32x4.splat
   i32x4.bitmask
   i32.const 3
   i32.eq
   i32.eqz
   if
    i32.const 0
    i32.const 528
    i32.const 1204
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   i32x4.splat
   i32x4.bitmask
   i32.const 0
   i32.eq
   drop
  end
  i32.const 42
  i32x4.splat
  i32x4.extract_lane 0
  i32.const 42
  i32.eq
  drop
  i32.const 42
  i32x4.splat
  i32.const 24
  i32x4.replace_lane 0
  i32x4.extract_lane 0
  i32.const 24
  i32.eq
  drop
  i32.const 42
  i32x4.splat
  i32.const 24
  i32x4.splat
  i32x4.add
  i32.const 66
  i32x4.splat
  i8x16.eq
  i8x16.all_true
  i32.const 0
  i32.ne
  drop
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $6
  i32.const 42
  i32.store
  i32.const 0
  i32x4.splat
  local.set $7
  local.get $6
  local.get $7
  v128.load32_lane 0
  local.set $7
  local.get $7
  i32x4.extract_lane 0
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1231
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  call $~lib/rt/tlsf/__free
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $6
  i32.const 42
  i32.store
  i32.const 0
  i32x4.splat
  local.set $7
  local.get $6
  local.get $7
  v128.load32_lane 0
  local.set $7
  local.get $7
  i32x4.extract_lane 0
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 528
   i32.const 1239
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  call $~lib/rt/tlsf/__free
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.tee $5
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  local.get $5
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $6
  local.get $5
  i32.store offset=4
  local.get $6
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $6
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
)
