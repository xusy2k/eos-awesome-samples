(module
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 10 10 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN3pet9createpetEN5eosio4nameENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN3pet9updatepetEy $_ZN3pet11changecrtolEm $_ZN3pet6bedpetEy $_ZN3pet7feedpetEy $_ZN3pet10destroypetEy $_ZN3pet8transferEyy $_ZN3pet11changecrfeeEN5eosio5assetE $_ZN3pet8awakepetEy)
 (memory $0 1)
 (data (i32.const 4) "\10i\00\00")
 (data (i32.const 16) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 80) "cannot pass end iterator to modify\00")
 (data (i32.const 128) "cannot create objects in table of another contract\00")
 (data (i32.const 192) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 256) "invalid symbol name\00")
 (data (i32.const 288) "write\00")
 (data (i32.const 304) "object passed to modify is not in multi_index\00")
 (data (i32.const 352) "cannot modify objects in table of another contract\00")
 (data (i32.const 416) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 480) "error reading iterator\00")
 (data (i32.const 512) "read\00")
 (data (i32.const 528) "singleton does not exist\00")
 (data (i32.const 560) "name must have at least 1 character\00")
 (data (i32.const 608) "name cannot exceed 20 chars\00")
 (data (i32.const 640) "name cannot be composed of spaces only\00")
 (data (i32.const 688) "\nlast created pet at: \00")
 (data (i32.const 720) "You can\'t create another pet now\00")
 (data (i32.const 768) "cannot increment end iterator\00")
 (data (i32.const 800) "get\00")
 (data (i32.const 816) "| updating pet \00")
 (data (i32.const 832) "E404|Invalid pet\00")
 (data (i32.const 864) "E099|Pet is dead.\00")
 (data (i32.const 896) "\npet hungry_points=\00")
 (data (i32.const 928) "\npet hungry_seconds=\00")
 (data (i32.const 960) "\npet hp=\00")
 (data (i32.const 976) "\npet effect_hp_hunger=\00")
 (data (i32.const 1008) "E404|Invalid pet, destroying action is unrecoverable\00")
 (data (i32.const 1072) "object passed to erase is not in multi_index\00")
 (data (i32.const 1120) "cannot erase objects in table of another contract\00")
 (data (i32.const 1184) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1248) "I111|Zzzzzzzz...\00")
 (data (i32.const 1280) "I110|Not hungry\00")
 (data (i32.const 1296) "I199|Dead don\'t feed\00")
 (data (i32.const 1328) "I201|Not now sir!\00")
 (data (i32.const 1360) "I299|Dead don\'t sleep\00")
 (data (i32.const 1392) "I301|Zzzzzzz\00")
 (data (i32.const 1408) "I399|Dead don\'t awake\00")
 (data (i32.const 1440) "\n>>> sender >>>\00")
 (data (i32.const 1456) " - name: \00")
 (data (i32.const 1472) "\n>>> receiver >>>\00")
 (data (i32.const 1504) "\n>>> transfer data quantity >>> \00")
 (data (i32.const 1552) "Invalid token transfer\00")
 (data (i32.const 1584) "Quantity must be positive\00")
 (data (i32.const 1616) "attempt to add asset with different symbol\00")
 (data (i32.const 1664) "addition underflow\00")
 (data (i32.const 1696) "addition overflow\00")
 (data (i32.const 1728) "\n\00")
 (data (i32.const 1744) " deposited:       \00")
 (data (i32.const 1776) " funds available: \00")
 (data (i32.const 1808) "MonsterEOS only accepts EOS for deposits\00")
 (data (i32.const 1856) ".\00")
 (data (i32.const 1872) " \00")
 (data (i32.const 1888) ",\00")
 (data (i32.const 1904) "onerror\00")
 (data (i32.const 1920) "eosio\00")
 (data (i32.const 1936) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 2000) "eosio.token\00")
 (data (i32.const 10416) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN5utils12count_spacesENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZN5utils12count_spacesENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "_ZN3pet11changecrtolEm" (func $_ZN3pet11changecrtolEm))
 (export "_ZN3pet15_get_pet_configEv" (func $_ZN3pet15_get_pet_configEv))
 (export "_ZN3pet11changecrfeeEN5eosio5assetE" (func $_ZN3pet11changecrfeeEN5eosio5assetE))
 (export "_ZN3pet9createpetEN5eosio4nameENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN3pet9createpetEN5eosio4nameENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN3pet9_hash_strERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZN3pet9_hash_strERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "_ZN3pet8_next_idEv" (func $_ZN3pet8_next_idEv))
 (export "_ZN3pet9updatepetEy" (func $_ZN3pet9updatepetEy))
 (export "_ZN3pet7_updateERNS_7st_petsE" (func $_ZN3pet7_updateERNS_7st_petsE))
 (export "_ZN3pet10destroypetEy" (func $_ZN3pet10destroypetEy))
 (export "_ZN3pet7feedpetEy" (func $_ZN3pet7feedpetEy))
 (export "_ZN3pet6bedpetEy" (func $_ZN3pet6bedpetEy))
 (export "_ZN3pet8awakepetEy" (func $_ZN3pet8awakepetEy))
 (export "_ZN3pet8transferEyy" (func $_ZN3pet8transferEyy))
 (export "_ZN3pet15_calc_hunger_hpERKNS_13st_pet_configERKmS4_" (func $_ZN3pet15_calc_hunger_hpERKNS_13st_pet_configERKmS4_))
 (export "_ZN3pet16_pet_name_existsENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZN3pet16_pet_name_existsENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "isspace" (func $isspace))
 (export "memcmp" (func $memcmp))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN5utils12count_spacesENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (tee_local $2
        (i32.and
         (tee_local $7
          (i32.load8_u
           (get_local $0)
          )
         )
         (i32.const 1)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $6)
        (i32.shr_u
         (get_local $7)
         (i32.const 1)
        )
       )
      )
      (br $label$0)
     )
     (br_if $label$0
      (i32.ge_u
       (get_local $6)
       (i32.load
        (get_local $3)
       )
      )
     )
    )
    (set_local $7
     (get_local $1)
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (get_local $2)
      )
     )
     (set_local $7
      (i32.load
       (get_local $4)
      )
     )
    )
    (set_local $5
     (i32.add
      (i32.ne
       (call $isspace
        (i32.load8_s
         (i32.add
          (get_local $7)
          (get_local $6)
         )
        )
       )
       (i32.const 0)
      )
      (get_local $5)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (get_local $5)
 )
 (func $_ZN3pet11changecrtolEm (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN3pet15_get_pet_configEv
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (get_local $0)
  )
  (i32.store offset=56
   (get_local $2)
   (get_local $1)
  )
  (call $_ZN5eosio9singletonILy12300045597471145984EN3pet13st_pet_configEE3setERKS2_y
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
 )
 (func $_ZN3pet15_get_pet_configEv (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (set_local $2
   (i64.const 5459781)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 256)
  )
  (i32.store8 offset=24
   (get_local $0)
   (i32.const 100)
  )
  (i64.store offset=28 align=4
   (get_local $0)
   (i64.const 46385646832800)
  )
  (i32.store8 offset=36
   (get_local $0)
   (i32.const 100)
  )
  (i32.store8 offset=37
   (get_local $0)
   (i32.const 1)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 61847529091200)
  )
  (i32.store offset=48
   (get_local $0)
   (i32.const 3600)
  )
  (i32.store offset=52
   (get_local $0)
   (i32.const 1000)
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (block $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (br_if $label$10
         (i32.eq
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 76)
            )
           )
          )
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 72)
           )
          )
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=56
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $3)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $4)
         )
         (i32.const 16)
        )
        (br_if $label$9
         (get_local $3)
        )
        (br $label$8)
       )
       (br_if $label$8
        (i32.lt_s
         (tee_local $3
          (call $db_find_i64
           (i64.load
            (get_local $4)
           )
           (i64.load
            (i32.add
             (get_local $1)
             (i32.const 56)
            )
           )
           (i64.const -6146698476238405632)
           (i64.const -6146698476238405632)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=56
          (call $_ZNK5eosio11multi_indexILy12300045597471145984ENS_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE31load_object_by_primary_iteratorEl
           (get_local $4)
           (get_local $3)
          )
         )
         (get_local $4)
        )
        (i32.const 16)
       )
      )
      (br_if $label$7
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 76)
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 72)
         )
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=56
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $4)
       )
       (i32.const 16)
      )
      (br $label$6)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 192)
     )
     (set_local $2
      (i64.const 5459781)
     )
     (set_local $3
      (i32.const 0)
     )
     (block $label$11
      (block $label$12
       (loop $label$13
        (br_if $label$12
         (i32.gt_u
          (i32.add
           (i32.shl
            (i32.wrap/i64
             (get_local $2)
            )
            (i32.const 24)
           )
           (i32.const -1073741825)
          )
          (i32.const 452984830)
         )
        )
        (block $label$14
         (br_if $label$14
          (i64.ne
           (i64.and
            (tee_local $2
             (i64.shr_u
              (get_local $2)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (loop $label$15
          (br_if $label$12
           (i64.ne
            (i64.and
             (tee_local $2
              (i64.shr_u
               (get_local $2)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (br_if $label$15
           (i32.lt_s
            (tee_local $3
             (i32.add
              (get_local $3)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
         )
        )
        (set_local $5
         (i32.const 1)
        )
        (br_if $label$13
         (i32.lt_s
          (tee_local $3
           (i32.add
            (get_local $3)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
        (br $label$11)
       )
      )
      (set_local $5
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $5)
      (i32.const 256)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i64.const 0)
     )
     (i64.store
      (get_local $0)
      (i64.const 0)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (i64.const 1397703940)
     )
     (i32.store8
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (i32.const 100)
     )
     (i32.store8
      (i32.add
       (get_local $0)
       (i32.const 27)
      )
      (i32.load8_u
       (i32.add
        (get_local $6)
        (i32.const 10)
       )
      )
     )
     (i32.store16 offset=25 align=1
      (get_local $0)
      (i32.load16_u offset=8 align=1
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
      (i32.const 36000)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
      (i32.const 10800)
     )
     (i32.store8
      (i32.add
       (get_local $0)
       (i32.const 36)
      )
      (i32.const 100)
     )
     (i32.store8
      (i32.add
       (get_local $0)
       (i32.const 37)
      )
      (i32.const 1)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 40)
      )
      (i32.const 28800)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 44)
      )
      (i32.const 14400)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
      (i32.const 3600)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 52)
      )
      (i32.const 1000)
     )
     (call $_ZN5eosio9singletonILy12300045597471145984EN3pet13st_pet_configEE3setERKS2_y
      (get_local $4)
      (get_local $0)
      (i64.load
       (get_local $1)
      )
     )
     (br $label$5)
    )
    (set_local $3
     (i32.const 0)
    )
    (br_if $label$6
     (i32.lt_s
      (tee_local $1
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $1)
          (i32.const 48)
         )
        )
        (i64.load
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
        (i64.const -6146698476238405632)
        (i64.const -6146698476238405632)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (tee_local $3
        (call $_ZNK5eosio11multi_indexILy12300045597471145984ENS_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $1)
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
    (i32.const 528)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (get_local $3)
     (i32.const 56)
    )
   )
   (drop
    (call $memcpy
     (get_local $0)
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.const 56)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio9singletonILy12300045597471145984EN3pet13st_pet_configEE3setERKS2_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=56
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 16)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const -6146698476238405632)
         (i64.const -6146698476238405632)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=56
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy12300045597471145984ENS_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 80)
    )
    (call $_ZN5eosio11multi_indexILy12300045597471145984ENS_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy12300045597471145984ENS_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12300045597471145984ENS_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $7
    (get_local $8)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 480)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $7)
    (get_local $0)
   )
   (set_local $5
    (call $_ZN5eosio11multi_indexILy12300045597471145984ENS_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE4itemC2IZNKS6_31load_object_by_primary_iteratorElEUlRT_E_EEPKS6_OS9_
     (tee_local $4
      (call $_Znwj
       (i32.const 72)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $7)
    (i64.const -6146698476238405632)
   )
   (i32.store offset=4
    (get_local $7)
    (tee_local $1
     (i32.load offset=60
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (i64.const -6146698476238405632)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12300045597471145984ENS1_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy12300045597471145984ENS_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 304)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load
     (get_local $3)
    )
    (i32.const 56)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 416)
  )
  (i32.store offset=64
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 51)
   )
  )
  (i32.store offset=60
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=56
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=72
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 56)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=80
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (i32.store offset=92
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (i32.store offset=96
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=100
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 36)
   )
  )
  (i32.store offset=104
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 37)
   )
  )
  (i32.store offset=108
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (i32.store offset=112
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
  )
  (i32.store offset=116
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (i32.store offset=120
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetERKhRKmSE_SC_SC_SE_SE_SE_SE_EEEZNS7_lsINS7_10datastreamIPcEEN3pet13st_pet_configELPv0EEERT_SO_RKT0_EUlRKSN_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSO_OSP_NSt3__116integer_sequenceIjJXspT1_EEEENSW_17integral_constantIbLb0EEE
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
   (i32.add
    (get_local $4)
    (i32.const 72)
   )
  )
  (call $db_update_i64
   (i32.load offset=60
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 51)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const -6146698476238405632)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const -6146698476238405631)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12300045597471145984ENS_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 128)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy12300045597471145984ENS_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE4itemC2IZNS6_7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_EUlRSF_E_EEPKS6_SG_
    (tee_local $3
     (call $_Znwj
      (i32.const 72)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const -6146698476238405632)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=60
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const -6146698476238405632)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12300045597471145984ENS1_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12300045597471145984ENS_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE4itemC2IZNS6_7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_EUlRSF_E_EEPKS6_SG_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (set_local $3
   (i64.shr_u
    (i64.load
     (get_local $4)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 256)
  )
  (i32.store8 offset=24
   (get_local $0)
   (i32.const 100)
  )
  (i64.store offset=28 align=4
   (get_local $0)
   (i64.const 46385646832800)
  )
  (i32.store8 offset=36
   (get_local $0)
   (i32.const 100)
  )
  (i32.store8 offset=37
   (get_local $0)
   (i32.const 1)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 61847529091200)
  )
  (i32.store offset=48
   (get_local $0)
   (i32.const 3600)
  )
  (i32.store offset=52
   (get_local $0)
   (i32.const 1000)
  )
  (i32.store offset=56
   (get_local $0)
   (get_local $1)
  )
  (set_local $5
   (i32.load
    (get_local $2)
   )
  )
  (set_local $4
   (call $memcpy
    (get_local $0)
    (i32.load
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 56)
   )
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 51)
   )
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=72
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
  )
  (i32.store offset=84
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=80
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=88
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (i32.store offset=92
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 28)
   )
  )
  (i32.store offset=96
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (i32.store offset=100
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 36)
   )
  )
  (i32.store offset=104
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 37)
   )
  )
  (i32.store offset=108
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (i32.store offset=112
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 44)
   )
  )
  (i32.store offset=116
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
  (i32.store offset=120
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 52)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetERKhRKmSE_SC_SC_SE_SE_SE_SE_EEEZNS7_lsINS7_10datastreamIPcEEN3pet13st_pet_configELPv0EEERT_SO_RKT0_EUlRKSN_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSO_OSP_NSt3__116integer_sequenceIjJXspT1_EEEENSW_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
   (i32.add
    (get_local $6)
    (i32.const 72)
   )
  )
  (i32.store offset=60
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $5)
    )
    (i64.const -6146698476238405632)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (i64.const -6146698476238405632)
    (get_local $6)
    (i32.const 51)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.gt_u
     (i64.load offset=16
      (get_local $5)
     )
     (i64.const -6146698476238405632)
    )
   )
   (i64.store
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i64.const -6146698476238405631)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 128)
   )
  )
  (get_local $4)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12300045597471145984ENS1_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio5assetERKhRKmSE_SC_SC_SE_SE_SE_SE_EEEZNS7_lsINS7_10datastreamIPcEEN3pet13st_pet_configELPv0EEERT_SO_RKT0_EUlRKSN_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSO_OSP_NSt3__116integer_sequenceIjJXspT1_EEEENSW_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=36
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12300045597471145984ENS_9singletonILy12300045597471145984EN3pet13st_pet_configEE3rowEJEE4itemC2IZNKS6_31load_object_by_primary_iteratorElEUlRT_E_EEPKS6_OS9_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (set_local $3
   (i64.shr_u
    (i64.load
     (get_local $4)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 256)
  )
  (i32.store8 offset=24
   (get_local $0)
   (i32.const 100)
  )
  (i64.store offset=28 align=4
   (get_local $0)
   (i64.const 46385646832800)
  )
  (i32.store8 offset=36
   (get_local $0)
   (i32.const 100)
  )
  (i32.store8 offset=37
   (get_local $0)
   (i32.const 1)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 61847529091200)
  )
  (i32.store offset=48
   (get_local $0)
   (i32.const 3600)
  )
  (i32.store offset=52
   (get_local $0)
   (i32.const 1000)
  )
  (i32.store offset=56
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.load offset=4
    (get_local $2)
   )
  )
  (i32.store offset=20
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (i32.store offset=28
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (i32.store offset=36
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
  )
  (i32.store offset=40
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 37)
   )
  )
  (i32.store offset=44
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (i32.store offset=48
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
  )
  (i32.store offset=52
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (i32.store offset=56
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 52)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio5assetERhRmSA_S9_S9_SA_SA_SA_SA_EEEZNS6_rsINS6_10datastreamIPKcEEN3pet13st_pet_configELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=60
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio5assetERhRmSA_S9_S9_SA_SA_SA_SA_EEEZNS6_rsINS6_10datastreamIPKcEEN3pet13st_pet_configELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=36
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN3pet11changecrfeeEN5eosio5assetE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN3pet15_get_pet_configEv
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $2)
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZN5eosio9singletonILy12300045597471145984EN3pet13st_pet_configEE3setERKS2_y
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
 )
 (func $_ZN3pet9createpetEN5eosio4nameENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (i64.store offset=144
   (get_local $11)
   (get_local $1)
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $9
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $9
     (i32.shr_u
      (get_local $9)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $9
    (i32.load offset=4
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 560)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.and
      (tee_local $9
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $9
     (i32.shr_u
      (get_local $9)
      (i32.const 1)
     )
    )
    (br $label$2)
   )
   (set_local $9
    (i32.load offset=4
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $9)
    (i32.const 21)
   )
   (i32.const 608)
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.and
      (tee_local $9
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $7
     (i32.shr_u
      (get_local $9)
      (i32.const 1)
     )
    )
    (br $label$4)
   )
   (set_local $7
    (i32.load offset=4
     (get_local $2)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (get_local $2)
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (select
       (i32.load offset=132
        (get_local $11)
       )
       (i32.shr_u
        (tee_local $9
         (i32.load8_u offset=128
          (get_local $11)
         )
        )
        (i32.const 1)
       )
       (tee_local $9
        (i32.and
         (get_local $9)
         (i32.const 1)
        )
       )
      )
     )
    )
    (set_local $8
     (i32.eqz
      (get_local $9)
     )
    )
    (set_local $3
     (i32.or
      (i32.add
       (get_local $11)
       (i32.const 128)
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.add
      (get_local $11)
      (i32.const 136)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (set_local $10
     (i32.const 0)
    )
    (loop $label$8
     (set_local $10
      (i32.add
       (i32.ne
        (call $isspace
         (i32.load8_s
          (i32.add
           (select
            (get_local $3)
            (i32.load
             (get_local $4)
            )
            (i32.and
             (get_local $8)
             (i32.const 1)
            )
           )
           (get_local $9)
          )
         )
        )
        (i32.const 0)
       )
       (get_local $10)
      )
     )
     (set_local $8
      (i32.eqz
       (tee_local $6
        (i32.and
         (tee_local $5
          (i32.load8_u offset=128
           (get_local $11)
          )
         )
         (i32.const 1)
        )
       )
      )
     )
     (br_if $label$8
      (i32.lt_u
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (select
        (i32.load offset=132
         (get_local $11)
        )
        (i32.shr_u
         (get_local $5)
         (i32.const 1)
        )
        (get_local $6)
       )
      )
     )
     (br $label$6)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $7)
    (get_local $10)
   )
   (i32.const 640)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=128
       (get_local $11)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $11)
      (i32.const 136)
     )
    )
   )
  )
  (call $_ZN3pet15_get_pet_configEv
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
   (get_local $0)
  )
  (block $label$10
   (block $label$11
    (block $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (br_if $label$15
         (i32.eqz
          (i32.load offset=120
           (get_local $11)
          )
         )
        )
        (i32.store
         (get_local $11)
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
        (i64.store offset=184
         (get_local $11)
         (i64.load offset=144
          (get_local $11)
         )
        )
        (call $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE5indexILy4587419431193280512ES7_Ly0ELb0EE11lower_boundERKy
         (i32.add
          (get_local $11)
          (i32.const 8)
         )
         (get_local $11)
         (i32.add
          (get_local $11)
          (i32.const 184)
         )
        )
        (block $label$16
         (br_if $label$16
          (i32.eqz
           (tee_local $9
            (i32.load offset=12
             (get_local $11)
            )
           )
          )
         )
         (br_if $label$16
          (i64.ne
           (i64.load offset=184
            (get_local $11)
           )
           (i64.load offset=8
            (get_local $9)
           )
          )
         )
         (i64.store offset=160
          (get_local $11)
          (tee_local $1
           (i64.load offset=8
            (get_local $11)
           )
          )
         )
         (br_if $label$14
          (i32.eqz
           (tee_local $9
            (i32.wrap/i64
             (i64.shr_u
              (get_local $1)
              (i64.const 32)
             )
            )
           )
          )
         )
         (set_local $5
          (i32.add
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
           (i32.const 16)
          )
         )
         (set_local $10
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (tee_local $8
            (i32.add
             (get_local $11)
             (i32.const 36)
            )
           )
           (i32.const 24)
          )
         )
         (set_local $7
          (i32.add
           (get_local $11)
           (i32.const 40)
          )
         )
         (loop $label$17
          (i64.store
           (tee_local $6
            (i32.add
             (i32.add
              (get_local $11)
              (i32.const 8)
             )
             (i32.const 8)
            )
           )
           (i64.load
            (i32.add
             (get_local $9)
             (i32.const 8)
            )
           )
          )
          (i64.store offset=8
           (get_local $11)
           (i64.load
            (get_local $9)
           )
          )
          (drop
           (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
            (get_local $5)
            (i32.add
             (get_local $9)
             (i32.const 16)
            )
           )
          )
          (i64.store align=4
           (get_local $4)
           (i64.load align=4
            (i32.add
             (get_local $9)
             (i32.const 52)
            )
           )
          )
          (i64.store align=4
           (i32.add
            (get_local $8)
            (i32.const 16)
           )
           (i64.load align=4
            (i32.add
             (get_local $9)
             (i32.const 44)
            )
           )
          )
          (i64.store align=4
           (i32.add
            (get_local $8)
            (i32.const 8)
           )
           (i64.load align=4
            (i32.add
             (get_local $9)
             (i32.const 36)
            )
           )
          )
          (i64.store align=4
           (get_local $8)
           (i64.load offset=28 align=4
            (get_local $9)
           )
          )
          (br_if $label$13
           (i64.ne
            (i64.load
             (get_local $6)
            )
            (i64.load offset=144
             (get_local $11)
            )
           )
          )
          (set_local $6
           (i32.gt_u
            (tee_local $9
             (i32.load
              (get_local $7)
             )
            )
            (get_local $10)
           )
          )
          (block $label$18
           (br_if $label$18
            (i32.eqz
             (i32.and
              (i32.load8_u
               (get_local $5)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (i32.add
               (get_local $11)
               (i32.const 8)
              )
              (i32.const 24)
             )
            )
           )
          )
          (set_local $10
           (select
            (get_local $9)
            (get_local $10)
            (get_local $6)
           )
          )
          (drop
           (call $_ZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE5indexILy4587419431193280512ES7_Ly0ELb0EE14const_iteratorppEv
            (i32.add
             (get_local $11)
             (i32.const 160)
            )
           )
          )
          (br_if $label$17
           (tee_local $9
            (i32.load offset=164
             (get_local $11)
            )
           )
          )
          (br $label$12)
         )
        )
        (set_local $10
         (i32.const 0)
        )
        (i32.store offset=164
         (get_local $11)
         (i32.const 0)
        )
        (i32.store offset=160
         (get_local $11)
         (get_local $11)
        )
        (br $label$11)
       )
       (set_local $3
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (br $label$10)
      )
      (set_local $10
       (i32.const 0)
      )
      (br $label$11)
     )
     (br_if $label$12
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 32)
       )
      )
     )
    )
    (block $label$19
     (br_if $label$19
      (i32.eqz
       (get_local $10)
      )
     )
     (call $prints
      (i32.const 688)
     )
     (call $printui
      (i64.extend_u/i32
       (get_local $10)
      )
     )
     (br $label$11)
    )
    (set_local $10
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (i32.wrap/i64
       (i64.div_u
        (call $current_time)
        (i64.const 1000000)
       )
      )
      (get_local $10)
     )
     (i32.load
      (i32.add
       (get_local $11)
       (i32.const 120)
      )
     )
    )
    (i32.const 720)
   )
  )
  (call $_ZN3pet15_get_pet_configEv
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $11)
   (i64.add
    (i64.load offset=8
     (get_local $11)
    )
    (i64.const 1)
   )
  )
  (call $_ZN5eosio9singletonILy12300045597471145984EN3pet13st_pet_configEE3setERKS2_y
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (i64.load
    (get_local $0)
   )
  )
  (i64.store
   (get_local $11)
   (i64.load offset=8
    (get_local $11)
   )
  )
  (set_local $1
   (i64.load offset=144
    (get_local $11)
   )
  )
  (i32.store offset=12
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=20
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $11)
  )
  (i32.store offset=16
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 144)
   )
  )
  (i64.store offset=184
   (get_local $11)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 128)
  )
  (i32.store offset=160
   (get_local $11)
   (get_local $3)
  )
  (i32.store offset=164
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (i32.store offset=168
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 184)
   )
  )
  (i64.store offset=8
   (tee_local $9
    (call $_Znwj
     (i32.const 72)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $9)
   (i64.const 0)
  )
  (i32.store offset=24
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=48
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $9)
   (get_local $3)
  )
  (call $_ZZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE7emplaceIZNS1_9createpetENS_4nameENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEE3$_0EENS9_14const_iteratorEyOT_ENKUlRSL_E_clINS9_4itemEEEDaSN_
   (i32.add
    (get_local $11)
    (i32.const 160)
   )
   (get_local $9)
  )
  (i32.store offset=176
   (get_local $11)
   (get_local $9)
  )
  (i64.store offset=160
   (get_local $11)
   (tee_local $1
    (i64.load
     (get_local $9)
    )
   )
  )
  (i32.store offset=156
   (get_local $11)
   (tee_local $8
    (i32.load offset=64
     (get_local $9)
    )
   )
  )
  (block $label$20
   (block $label$21
    (br_if $label$21
     (i32.ge_u
      (tee_local $10
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 36)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $10)
     (get_local $1)
    )
    (i32.store offset=16
     (get_local $10)
     (get_local $8)
    )
    (i32.store offset=176
     (get_local $11)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (get_local $9)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
    )
    (br $label$20)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS1_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_17get_pets_by_ownerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.add
     (get_local $11)
     (i32.const 176)
    )
    (i32.add
     (get_local $11)
     (i32.const 160)
    )
    (i32.add
     (get_local $11)
     (i32.const 156)
    )
   )
  )
  (set_local $9
   (i32.load offset=176
    (get_local $11)
   )
  )
  (i32.store offset=176
   (get_local $11)
   (i32.const 0)
  )
  (block $label$22
   (br_if $label$22
    (i32.eqz
     (get_local $9)
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $9)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 192)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE5indexILy4587419431193280512ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -6146428328942239744)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=60
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 16)
     )
     (br $label$3)
    )
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $8
       (call $db_find_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -6146428328942239744)
        (get_local $5)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $8)
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
   )
   (i32.store offset=68
    (get_local $2)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE5indexILy4587419431193280512ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 768)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $6
      (i32.load offset=68
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $6
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $6
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $6)
     )
     (i64.const -6146428328942239744)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $8)
     )
    )
   )
   (i32.store offset=68
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $6)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $1
      (call $db_idx64_next
       (get_local $6)
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (i64.load offset=8
     (get_local $9)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $8
       (i32.load
        (i32.add
         (tee_local $2
          (i32.load
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $4
       (i32.load offset=24
        (get_local $2)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $8)
      (i32.const -24)
     )
    )
    (set_local $5
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (loop $label$3
     (br_if $label$2
      (i64.eq
       (i64.load
        (i32.load
         (get_local $7)
        )
       )
       (get_local $3)
      )
     )
     (set_local $8
      (get_local $7)
     )
     (set_local $7
      (tee_local $6
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
     (br_if $label$3
      (i32.ne
       (i32.add
        (get_local $6)
        (get_local $5)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (get_local $8)
       (get_local $4)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=60
        (tee_local $7
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $2)
      )
      (i32.const 16)
     )
     (br $label$4)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -6146428328942239744)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 16)
    )
   )
   (i32.store offset=68
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE7emplaceIZNS1_9createpetENS_4nameENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEE3$_0EENS9_14const_iteratorEyOT_ENKUlRSL_E_clINS9_4itemEEEDaSN_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $8
   (i32.load offset=4
    (get_local $0)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (tee_local $11
      (get_local $12)
     )
     (i32.const 48)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $11)
   (i64.const 0)
  )
  (i32.store8 offset=52
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $11)
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $11)
   (i64.load
    (i32.load
     (get_local $8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
      (i32.const 16)
     )
    )
    (i32.load offset=4
     (get_local $8)
    )
   )
  )
  (i64.store offset=32
   (get_local $11)
   (i64.load
    (i32.load offset=8
     (get_local $8)
    )
   )
  )
  (set_local $9
   (call $current_time)
  )
  (i32.store offset=72
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $11)
   (tee_local $10
    (i32.wrap/i64
     (i64.div_u
      (get_local $9)
      (i64.const 1000000)
     )
    )
   )
  )
  (i32.store offset=56
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=76
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=68
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=80
   (get_local $11)
   (get_local $10)
  )
  (set_local $9
   (call $_ZN3pet9_hash_strERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
    (get_local $8)
    (i32.load offset=4
     (get_local $8)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load offset=8
     (get_local $8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
   (i32.load offset=32
    (get_local $11)
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
   (i32.load offset=28
    (get_local $11)
   )
  )
  (i32.store
   (get_local $1)
   (i32.load offset=24
    (get_local $11)
   )
  )
  (i64.store8 offset=52
   (get_local $11)
   (i64.rem_u
    (i64.add
     (get_local $6)
     (i64.add
      (i64.add
       (get_local $9)
       (i64.load32_u offset=56
        (get_local $11)
       )
      )
      (i64.load offset=24
       (get_local $11)
      )
     )
    )
    (i64.const 109)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (get_local $5)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
   (i64.load offset=76 align=4
    (get_local $11)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
   (i64.load offset=68 align=4
    (get_local $11)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $1)
    (i32.const 36)
   )
   (i64.load offset=60 align=4
    (get_local $11)
   )
  )
  (i64.store offset=28 align=4
   (get_local $1)
   (i64.load offset=52 align=4
    (get_local $11)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=40
       (get_local $11)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (get_local $4)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $8
   (i32.add
    (tee_local $10
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u
         (get_local $3)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 45)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (get_local $10)
   )
  )
  (loop $label$1
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (get_local $8)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $12)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=16
   (get_local $11)
   (i32.add
    (get_local $10)
    (get_local $8)
   )
  )
  (i32.store offset=88
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (i32.store offset=28
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=24
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $11)
   (get_local $3)
  )
  (i32.store offset=36
   (get_local $11)
   (get_local $5)
  )
  (i32.store offset=40
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=44
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 36)
   )
  )
  (i32.store offset=48
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (i32.store offset=52
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
  )
  (i32.store offset=56
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
  )
  (i32.store offset=64
   (get_local $11)
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio4nameERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKhRKmSN_SN_SN_SN_SN_SN_EEEZNS7_lsINS7_10datastreamIPcEEN3pet7st_petsELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSX_OSY_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
  )
  (i32.store offset=64
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -6146428328942239744)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $9
     (i64.load
      (get_local $1)
     )
    )
    (get_local $10)
    (get_local $8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $9)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $9)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $9
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $11)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $1)
   (call $db_idx64_store
    (get_local $9)
    (i64.const -6146428328942239744)
    (get_local $6)
    (get_local $7)
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS1_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_17get_pets_by_ownerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN3pet9_hash_strERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (select
    (i32.load offset=8
     (get_local $1)
    )
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
    (tee_local $4
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_u
        (tee_local $4
         (select
          (i32.load offset=4
           (get_local $1)
          )
          (i32.shr_u
           (get_local $3)
           (i32.const 1)
          )
          (get_local $4)
         )
        )
        (i32.const 4)
       )
      )
      (set_local $2
       (i32.add
        (get_local $4)
        (i32.const -4)
       )
      )
      (set_local $1
       (get_local $6)
      )
      (set_local $3
       (get_local $4)
      )
      (loop $label$4
       (drop
        (call $memcpy
         (i32.add
          (get_local $7)
          (i32.const 12)
         )
         (get_local $1)
         (i32.const 4)
        )
       )
       (set_local $3
        (i32.xor
         (i32.mul
          (i32.xor
           (i32.shr_u
            (tee_local $5
             (i32.mul
              (i32.load offset=12
               (get_local $7)
              )
              (i32.const 1540483477)
             )
            )
            (i32.const 24)
           )
           (get_local $5)
          )
          (i32.const 1540483477)
         )
         (i32.mul
          (get_local $3)
          (i32.const 1540483477)
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (br_if $label$4
        (i32.gt_u
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
      (set_local $6
       (i32.add
        (i32.add
         (get_local $6)
         (tee_local $1
          (i32.and
           (get_local $2)
           (i32.const -4)
          )
         )
        )
        (i32.const 4)
       )
      )
      (br_if $label$2
       (i32.ne
        (tee_local $4
         (i32.sub
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.const 1)
       )
      )
      (br $label$1)
     )
     (set_local $3
      (get_local $4)
     )
     (br_if $label$1
      (i32.eq
       (get_local $4)
       (i32.const 1)
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eq
       (get_local $4)
       (i32.const 2)
      )
     )
     (br_if $label$0
      (i32.ne
       (get_local $4)
       (i32.const 3)
      )
     )
     (set_local $3
      (i32.xor
       (i32.shl
        (i32.load8_u offset=2
         (get_local $6)
        )
        (i32.const 16)
       )
       (get_local $3)
      )
     )
    )
    (set_local $3
     (i32.xor
      (i32.shl
       (i32.load8_u offset=1
        (get_local $6)
       )
       (i32.const 8)
      )
      (get_local $3)
     )
    )
   )
   (set_local $3
    (i32.mul
     (i32.xor
      (i32.load8_u
       (get_local $6)
      )
      (get_local $3)
     )
     (i32.const 1540483477)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i64.extend_u/i32
   (i32.xor
    (i32.shr_u
     (tee_local $1
      (i32.mul
       (i32.xor
        (i32.shr_u
         (get_local $3)
         (i32.const 13)
        )
        (get_local $3)
       )
       (i32.const 1540483477)
      )
     )
     (i32.const 15)
    )
    (get_local $1)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio4nameERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKhRKmSN_SN_SN_SN_SN_SN_EEEZNS7_lsINS7_10datastreamIPcEEN3pet7st_petsELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSX_OSY_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=36
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 288)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 288)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 288)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 480)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 72)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=24
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=36
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=48
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 28)
    )
   )
   (i32.store offset=48
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 36)
    )
   )
   (i32.store offset=56
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
   (i32.store offset=60
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 44)
    )
   )
   (i32.store offset=64
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
   )
   (i32.store offset=68
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 52)
    )
   )
   (i32.store offset=72
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio4nameERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEERhRmSI_SI_SI_SI_SI_SI_EEEZNS6_rsINS6_10datastreamIPKcEEN3pet7st_petsELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvST_OSU_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.store offset=68
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=64
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=32
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=64
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS1_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_17get_pets_by_ownerEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
  (get_local $6)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio4nameERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEERhRmSI_SI_SI_SI_SI_SI_EEEZNS6_rsINS6_10datastreamIPKcEEN3pet7st_petsELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvST_OSU_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=36
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load offset=40
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 800)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN3pet8_next_idEv (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $_ZN3pet15_get_pet_configEv
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.add
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 1)
   )
  )
  (call $_ZN5eosio9singletonILy12300045597471145984EN3pet13st_pet_configEE3setERKS2_y
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i64.load
    (get_local $0)
   )
  )
  (set_local $1
   (i64.load offset=8
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (get_local $1)
 )
 (func $_ZN3pet9updatepetEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $printui
   (get_local $1)
  )
  (call $prints
   (i32.const 816)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const -6146428328942239744)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 832)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $7)
   (i64.load
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 52)
   )
   (i64.load align=4
    (i32.add
     (get_local $5)
     (i32.const 52)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 44)
   )
   (i64.load align=4
    (i32.add
     (get_local $5)
     (i32.const 44)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 36)
   )
   (i64.load align=4
    (i32.add
     (get_local $5)
     (i32.const 36)
    )
   )
  )
  (i64.store offset=44 align=4
   (get_local $7)
   (i64.load offset=28 align=4
    (get_local $5)
   )
  )
  (call $_ZN3pet7_updateERNS_7st_petsE
   (get_local $0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 80)
  )
  (call $_ZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE6modifyIZNS1_9updatepetEyE3$_1EEvRKS2_yOT_
   (get_local $4)
   (get_local $5)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
 )
 (func $_ZN3pet7_updateERNS_7st_petsE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (i32.load offset=36
     (get_local $1)
    )
   )
   (i32.const 864)
  )
  (call $_ZN3pet15_get_pet_configEv
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $0)
  )
  (set_local $6
   (call $current_time)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $5
      (i32.div_u
       (i32.mul
        (tee_local $4
         (i32.load8_u offset=44
          (get_local $7)
         )
        )
        (tee_local $3
         (i32.sub
          (tee_local $2
           (i32.wrap/i64
            (i64.div_u
             (get_local $6)
             (i64.const 1000000)
            )
           )
          )
          (i32.load offset=40
           (get_local $1)
          )
         )
        )
       )
       (i32.load offset=36
        (get_local $7)
       )
      )
     )
     (get_local $4)
    )
   )
   (set_local $0
    (i32.div_u
     (i32.sub
      (get_local $5)
      (get_local $4)
     )
     (i32.load8_u offset=45
      (get_local $7)
     )
    )
   )
  )
  (call $prints
   (i32.const 896)
  )
  (call $printui
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (call $prints
   (i32.const 928)
  )
  (call $printui
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (set_local $4
   (i32.load8_u offset=32
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 960)
  )
  (call $printi
   (i64.extend_s/i32
    (tee_local $4
     (i32.sub
      (get_local $4)
      (get_local $0)
     )
    )
   )
  )
  (call $prints
   (i32.const 976)
  )
  (call $printui
   (i64.extend_u/i32
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.gt_s
     (get_local $4)
     (i32.const 0)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 36)
    )
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE6modifyIZNS1_9updatepetEyE3$_1EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=60
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 304)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i32.store offset=36
   (get_local $1)
   (i32.load
    (i32.add
     (i32.load
      (get_local $2)
     )
     (i32.const 36)
    )
   )
  )
  (i64.store offset=16
   (tee_local $8
    (get_local $7)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 416)
  )
  (set_local $2
   (i32.add
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.shr_u
       (tee_local $2
        (i32.load8_u offset=16
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (i32.const 45)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 36)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $2)
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $2)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $2)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $7)
  )
  (i32.store
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $7)
    (get_local $2)
   )
  )
  (i32.store offset=24
   (get_local $8)
   (get_local $8)
  )
  (i32.store offset=40
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=52
   (get_local $8)
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (i32.store offset=48
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=56
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (i32.store offset=60
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
  )
  (i32.store offset=64
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (i32.store offset=68
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
  )
  (i32.store offset=72
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio4nameERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKhRKmSN_SN_SN_SN_SN_SN_EEEZNS7_lsINS7_10datastreamIPcEEN3pet7st_petsELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSX_OSY_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=64
    (get_local $1)
   )
   (i64.const 0)
   (get_local $7)
   (get_local $2)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (i32.add
       (get_local $8)
       (i32.const 32)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $2
       (i32.load offset=68
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
     (tee_local $2
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6146428328942239744)
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
       (get_local $3)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $2)
    (i64.const 0)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
 )
 (func $_ZN3pet10destroypetEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (call $require_auth
   (i64.load offset=8
    (tee_local $2
     (call $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE3getEyPKc
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $1)
      (i32.const 1008)
     )
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE5eraseERKS2_
   (get_local $0)
   (get_local $2)
  )
 )
 (func $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 16)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6146428328942239744)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=60
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1120)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1184)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (i32.and
          (i32.load8_u offset=16
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$7
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 24)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=64
    (get_local $1)
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.gt_s
      (tee_local $7
       (i32.load offset=68
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$10
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -6146428328942239744)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN3pet7feedpetEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const -6146428328942239744)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 832)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=64
   (get_local $7)
   (i64.load
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 52)
   )
   (i64.load align=4
    (i32.add
     (get_local $5)
     (i32.const 52)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 44)
   )
   (i64.load align=4
    (i32.add
     (get_local $5)
     (i32.const 44)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 36)
   )
   (i64.load align=4
    (i32.add
     (get_local $5)
     (i32.const 36)
    )
   )
  )
  (i64.store offset=92 align=4
   (get_local $7)
   (i64.load offset=28 align=4
    (get_local $5)
   )
  )
  (call $_ZN3pet7_updateERNS_7st_petsE
   (get_local $0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (call $_ZN3pet15_get_pet_configEv
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 80)
  )
  (call $_ZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE6modifyIZNS1_7feedpetEyE3$_2EEvRKS2_yOT_
   (get_local $4)
   (get_local $5)
   (get_local $7)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=80
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 88)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE6modifyIZNS1_7feedpetEyE3$_2EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=60
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 304)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i32.store offset=36
   (get_local $1)
   (i32.load offset=36
    (i32.load
     (get_local $2)
    )
   )
  )
  (i64.store offset=16
   (tee_local $10
    (get_local $11)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 36)
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (set_local $8
   (call $current_time)
  )
  (set_local $9
   (i32.load offset=48
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load offset=44
    (get_local $1)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.le_u
       (i32.sub
        (i32.wrap/i64
         (i64.div_u
          (get_local $8)
          (i64.const 1000000)
         )
        )
        (i32.load offset=40
         (i32.load
          (get_local $2)
         )
        )
       )
       (i32.load offset=32
        (i32.load offset=4
         (get_local $2)
        )
       )
      )
     )
     (br_if $label$2
      (i32.gt_u
       (get_local $6)
       (get_local $9)
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$1
      (i32.eqz
       (i32.load
        (get_local $4)
       )
      )
     )
    )
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (get_local $6)
       (get_local $9)
      )
     )
     (call $prints
      (i32.const 1248)
     )
     (br $label$0)
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (get_local $5)
      )
     )
     (br_if $label$0
      (i32.eqz
       (i32.load
        (get_local $4)
       )
      )
     )
     (call $prints
      (i32.const 1296)
     )
     (br $label$0)
    )
    (call $prints
     (i32.const 1280)
    )
    (br $label$0)
   )
   (i64.store32 offset=40
    (get_local $1)
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 416)
  )
  (set_local $2
   (i32.add
    (tee_local $9
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.shr_u
       (tee_local $2
        (i32.load8_u offset=16
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (i32.const 45)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $9)
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (loop $label$5
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.lt_u
      (get_local $2)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $2)
     )
    )
    (br $label$6)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $2)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $10)
   (get_local $9)
  )
  (i32.store
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $2)
   )
  )
  (i32.store offset=24
   (get_local $10)
   (get_local $10)
  )
  (i32.store offset=40
   (get_local $10)
   (get_local $7)
  )
  (i32.store offset=52
   (get_local $10)
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (i32.store offset=48
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=56
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (i32.store offset=60
   (get_local $10)
   (get_local $5)
  )
  (i32.store offset=64
   (get_local $10)
   (get_local $6)
  )
  (i32.store offset=68
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
  )
  (i32.store offset=72
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio4nameERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKhRKmSN_SN_SN_SN_SN_SN_EEEZNS7_lsINS7_10datastreamIPcEEN3pet7st_petsELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSX_OSY_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=64
    (get_local $1)
   )
   (i64.const 0)
   (get_local $9)
   (get_local $2)
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$9
   (br_if $label$9
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (i32.add
       (get_local $10)
       (i32.const 32)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.gt_s
      (tee_local $2
       (i32.load offset=68
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
     (tee_local $2
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6146428328942239744)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $3)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $2)
    (i64.const 0)
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 80)
   )
  )
 )
 (func $_ZN3pet6bedpetEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const -6146428328942239744)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 832)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=64
   (get_local $7)
   (i64.load
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 52)
   )
   (i64.load align=4
    (i32.add
     (get_local $5)
     (i32.const 52)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 44)
   )
   (i64.load align=4
    (i32.add
     (get_local $5)
     (i32.const 44)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 36)
   )
   (i64.load align=4
    (i32.add
     (get_local $5)
     (i32.const 36)
    )
   )
  )
  (i64.store offset=92 align=4
   (get_local $7)
   (i64.load offset=28 align=4
    (get_local $5)
   )
  )
  (call $require_auth
   (i64.load
    (get_local $3)
   )
  )
  (call $_ZN3pet7_updateERNS_7st_petsE
   (get_local $0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (call $_ZN3pet15_get_pet_configEv
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 80)
  )
  (call $_ZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE6modifyIZNS1_6bedpetEyE3$_3EEvRKS2_yOT_
   (get_local $4)
   (get_local $5)
   (get_local $7)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=80
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 88)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE6modifyIZNS1_6bedpetEyE3$_3EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=60
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 304)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i32.store offset=36
   (get_local $1)
   (i32.load offset=36
    (i32.load
     (get_local $2)
    )
   )
  )
  (i64.store offset=16
   (tee_local $8
    (get_local $7)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 36)
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.le_u
       (i32.sub
        (i32.wrap/i64
         (i64.div_u
          (call $current_time)
          (i64.const 1000000)
         )
        )
        (i32.load offset=48
         (i32.load
          (get_local $2)
         )
        )
       )
       (i32.load offset=40
        (i32.load offset=4
         (get_local $2)
        )
       )
      )
     )
     (br_if $label$1
      (i32.le_u
       (i32.load offset=44
        (get_local $1)
       )
       (i32.load offset=48
        (get_local $1)
       )
      )
     )
    )
    (call $prints
     (i32.const 1328)
    )
    (br $label$0)
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.load
       (get_local $4)
      )
     )
    )
    (call $prints
     (i32.const 1360)
    )
    (br $label$0)
   )
   (i64.store32
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 416)
  )
  (set_local $2
   (i32.add
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.shr_u
       (tee_local $2
        (i32.load8_u offset=16
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (i32.const 45)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (loop $label$4
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $2)
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $2)
     )
    )
    (br $label$5)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $2)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $7)
  )
  (i32.store
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $7)
    (get_local $2)
   )
  )
  (i32.store offset=24
   (get_local $8)
   (get_local $8)
  )
  (i32.store offset=40
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=52
   (get_local $8)
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (i32.store offset=48
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=56
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (i32.store offset=60
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
  )
  (i32.store offset=64
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (i32.store offset=68
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
  )
  (i32.store offset=72
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio4nameERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKhRKmSN_SN_SN_SN_SN_SN_EEEZNS7_lsINS7_10datastreamIPcEEN3pet7st_petsELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSX_OSY_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=64
    (get_local $1)
   )
   (i64.const 0)
   (get_local $7)
   (get_local $2)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$8
   (br_if $label$8
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (i32.add
       (get_local $8)
       (i32.const 32)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.gt_s
      (tee_local $2
       (i32.load offset=68
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
     (tee_local $2
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6146428328942239744)
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
       (get_local $3)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $2)
    (i64.const 0)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
 )
 (func $_ZN3pet8awakepetEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=60
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 16)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const -6146428328942239744)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 832)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=64
   (get_local $7)
   (i64.load
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 64)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 52)
   )
   (i64.load align=4
    (i32.add
     (get_local $5)
     (i32.const 52)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 44)
   )
   (i64.load align=4
    (i32.add
     (get_local $5)
     (i32.const 44)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 36)
   )
   (i64.load align=4
    (i32.add
     (get_local $5)
     (i32.const 36)
    )
   )
  )
  (i64.store offset=92 align=4
   (get_local $7)
   (i64.load offset=28 align=4
    (get_local $5)
   )
  )
  (call $require_auth
   (i64.load
    (get_local $3)
   )
  )
  (call $_ZN3pet7_updateERNS_7st_petsE
   (get_local $0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (call $_ZN3pet15_get_pet_configEv
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $0)
  )
  (i32.store offset=4
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 80)
  )
  (call $_ZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE6modifyIZNS1_8awakepetEyE3$_4EEvRKS2_yOT_
   (get_local $4)
   (get_local $5)
   (get_local $7)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=80
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $7)
      (i32.const 88)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE6modifyIZNS1_8awakepetEyE3$_4EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=60
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 304)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i32.store offset=36
   (get_local $1)
   (i32.load offset=36
    (i32.load
     (get_local $2)
    )
   )
  )
  (i64.store offset=16
   (tee_local $8
    (get_local $7)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 36)
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.le_u
       (i32.sub
        (i32.wrap/i64
         (i64.div_u
          (call $current_time)
          (i64.const 1000000)
         )
        )
        (i32.load offset=44
         (i32.load
          (get_local $2)
         )
        )
       )
       (i32.load offset=44
        (i32.load offset=4
         (get_local $2)
        )
       )
      )
     )
     (br_if $label$2
      (i32.le_u
       (i32.load offset=44
        (get_local $1)
       )
       (i32.load offset=48
        (get_local $1)
       )
      )
     )
     (br_if $label$1
      (i32.eqz
       (i32.load
        (get_local $4)
       )
      )
     )
     (call $prints
      (i32.const 1408)
     )
     (br $label$0)
    )
    (call $prints
     (i32.const 1392)
    )
    (br $label$0)
   )
   (i64.store32
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 416)
  )
  (set_local $2
   (i32.add
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.shr_u
       (tee_local $2
        (i32.load8_u offset=16
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (i32.const 45)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (loop $label$3
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_u
      (get_local $2)
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $2)
     )
    )
    (br $label$4)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $2)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $7)
  )
  (i32.store
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $7)
    (get_local $2)
   )
  )
  (i32.store offset=24
   (get_local $8)
   (get_local $8)
  )
  (i32.store offset=40
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=52
   (get_local $8)
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (i32.store offset=48
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store offset=56
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (i32.store offset=60
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
  )
  (i32.store offset=64
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (i32.store offset=68
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
  )
  (i32.store offset=72
   (get_local $8)
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio4nameERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKhRKmSN_SN_SN_SN_SN_SN_EEEZNS7_lsINS7_10datastreamIPcEEN3pet7st_petsELPv0EEERT_SX_RKT0_EUlRKSW_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10EEEEvSX_OSY_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
  )
  (call $db_update_i64
   (i32.load offset=64
    (get_local $1)
   )
   (i64.const 0)
   (get_local $7)
   (get_local $2)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (i32.add
       (get_local $8)
       (i32.const 32)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $2
       (i32.load offset=68
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
     (tee_local $2
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6146428328942239744)
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
       (get_local $3)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $2)
    (i64.const 0)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
 )
 (func $_ZN3pet8transferEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $prints
   (i32.const 1440)
  )
  (call $printui
   (get_local $1)
  )
  (call $prints
   (i32.const 1456)
  )
  (call $printn
   (get_local $1)
  )
  (call $prints
   (i32.const 1472)
  )
  (call $printui
   (get_local $2)
  )
  (call $prints
   (i32.const 1456)
  )
  (call $printn
   (get_local $2)
  )
  (call $_ZN5eosio18unpack_action_dataIN3pet11st_transferEEET_v
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (i64.load offset=64
      (get_local $9)
     )
     (tee_local $2
      (i64.load
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=72
      (get_local $9)
     )
     (get_local $2)
    )
   )
   (call $prints
    (i32.const 1504)
   )
   (call $_ZNK5eosio5asset5printEv
    (tee_local $6
     (i32.add
      (get_local $9)
      (i32.const 80)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (tee_local $5
       (i32.add
        (i32.add
         (get_local $9)
         (i32.const 64)
        )
        (i32.const 24)
       )
      )
     )
     (i64.const 1397703940)
    )
    (i32.const 1808)
   )
   (set_local $8
    (i32.const 0)
   )
   (set_local $4
    (i32.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.ge_u
      (i64.add
       (i64.load
        (get_local $6)
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
    )
    (set_local $2
     (i64.shr_u
      (i64.load
       (get_local $5)
      )
      (i64.const 8)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$2
     (loop $label$3
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $2)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$4
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$5
        (br_if $label$2
         (i64.ne
          (i64.and
           (tee_local $2
            (i64.shr_u
             (get_local $2)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$5
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $4
       (i32.const 1)
      )
      (br_if $label$3
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$1)
     )
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $4)
    (i32.const 1552)
   )
   (call $eosio_assert
    (i64.gt_s
     (i64.load
      (get_local $6)
     )
     (i64.const 0)
    )
    (i32.const 1584)
   )
   (i64.store offset=40
    (get_local $9)
    (i64.const -1)
   )
   (i32.store offset=48
    (get_local $9)
    (i32.const 0)
   )
   (set_local $2
    (i64.load offset=64
     (get_local $9)
    )
   )
   (i64.store offset=24
    (get_local $9)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $2)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i64.store offset=16
    (get_local $9)
    (i64.const 1398362884)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 192)
   )
   (set_local $2
    (i64.const 5462355)
   )
   (block $label$6
    (loop $label$7
     (set_local $5
      (i32.const 0)
     )
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
    )
   )
   (call $eosio_assert
    (get_local $5)
    (i32.const 256)
   )
   (set_local $2
    (i64.shr_u
     (i64.load
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 64)
       )
       (i32.const 24)
      )
     )
     (i64.const 8)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eq
      (tee_local $0
       (i32.load
        (i32.add
         (get_local $9)
         (i32.const 52)
        )
       )
      )
      (tee_local $3
       (i32.load
        (i32.add
         (i32.add
          (get_local $9)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $0)
      (i32.const -24)
     )
    )
    (set_local $4
     (i32.sub
      (i32.const 0)
      (get_local $3)
     )
    )
    (loop $label$11
     (br_if $label$10
      (i64.eq
       (i64.shr_u
        (i64.load offset=8
         (i32.load
          (get_local $8)
         )
        )
        (i64.const 8)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (get_local $8)
     )
     (set_local $8
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
     (br_if $label$11
      (i32.ne
       (i32.add
        (get_local $5)
        (get_local $4)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i32.eq
          (get_local $0)
          (get_local $3)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=16
           (tee_local $8
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const -24)
             )
            )
           )
          )
          (i32.add
           (get_local $9)
           (i32.const 24)
          )
         )
         (i32.const 16)
        )
        (set_local $1
         (i64.load offset=64
          (get_local $9)
         )
        )
        (br_if $label$15
         (get_local $8)
        )
        (br $label$13)
       )
       (br_if $label$14
        (i32.le_s
         (tee_local $8
          (call $db_find_i64
           (i64.load offset=24
            (get_local $9)
           )
           (i64.load
            (i32.add
             (get_local $9)
             (i32.const 32)
            )
           )
           (i64.const 3607749779137757184)
           (get_local $2)
          )
         )
         (i32.const -1)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=16
          (tee_local $8
           (call $_ZNK5eosio11multi_indexILy3607749779137757184EN3pet10st_accountEJEE31load_object_by_primary_iteratorEl
            (i32.add
             (get_local $9)
             (i32.const 24)
            )
            (get_local $8)
           )
          )
         )
         (i32.add
          (get_local $9)
          (i32.const 24)
         )
        )
        (i32.const 16)
       )
       (set_local $1
        (i64.load offset=64
         (get_local $9)
        )
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 80)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (get_local $8)
        )
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
       (i32.const 304)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=24
         (get_local $9)
        )
        (call $current_receiver)
       )
       (i32.const 352)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load
         (i32.add
          (get_local $9)
          (i32.const 88)
         )
        )
        (tee_local $2
         (i64.load offset=8
          (get_local $8)
         )
        )
       )
       (i32.const 1616)
      )
      (i64.store
       (get_local $8)
       (tee_local $7
        (i64.add
         (i64.load
          (get_local $8)
         )
         (i64.load offset=80
          (get_local $9)
         )
        )
       )
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $7)
        (i64.const -4611686018427387904)
       )
       (i32.const 1664)
      )
      (call $eosio_assert
       (i64.lt_s
        (i64.load
         (get_local $8)
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 1696)
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i32.const 8)
       )
       (i64.load offset=8
        (get_local $8)
       )
      )
      (i64.store offset=8
       (get_local $9)
       (i64.load
        (get_local $8)
       )
      )
      (call $eosio_assert
       (i64.eq
        (tee_local $2
         (i64.shr_u
          (get_local $2)
          (i64.const 8)
         )
        )
        (i64.shr_u
         (i64.load offset=8
          (get_local $8)
         )
         (i64.const 8)
        )
       )
       (i32.const 416)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 288)
      )
      (drop
       (call $memcpy
        (i32.add
         (get_local $9)
         (i32.const 112)
        )
        (get_local $8)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 288)
      )
      (drop
       (call $memcpy
        (i32.or
         (i32.add
          (get_local $9)
          (i32.const 112)
         )
         (i32.const 8)
        )
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (call $db_update_i64
       (i32.load offset=20
        (get_local $8)
       )
       (get_local $1)
       (i32.add
        (get_local $9)
        (i32.const 112)
       )
       (i32.const 16)
      )
      (br_if $label$12
       (i64.lt_u
        (get_local $2)
        (i64.load
         (tee_local $8
          (i32.add
           (i32.add
            (get_local $9)
            (i32.const 24)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $8)
       (i64.add
        (get_local $2)
        (i64.const 1)
       )
      )
      (br $label$12)
     )
     (set_local $1
      (i64.load offset=64
       (get_local $9)
      )
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=24
       (get_local $9)
      )
      (call $current_receiver)
     )
     (i32.const 128)
    )
    (i64.store offset=8
     (tee_local $5
      (call $_Znwj
       (i32.const 32)
      )
     )
     (i64.const 1398362884)
    )
    (i64.store
     (get_local $5)
     (i64.const 0)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 192)
    )
    (set_local $4
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
    (set_local $2
     (i64.const 5462355)
    )
    (set_local $8
     (i32.const 0)
    )
    (block $label$17
     (block $label$18
      (loop $label$19
       (br_if $label$18
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $2)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$20
        (br_if $label$20
         (i64.ne
          (i64.and
           (tee_local $2
            (i64.shr_u
             (get_local $2)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$21
         (br_if $label$18
          (i64.ne
           (i64.and
            (tee_local $2
             (i64.shr_u
              (get_local $2)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$21
          (i32.lt_s
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $0
        (i32.const 1)
       )
       (br_if $label$19
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$17)
      )
     )
     (set_local $0
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $0)
     (i32.const 256)
    )
    (i32.store offset=16
     (get_local $5)
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
      (i32.const 8)
     )
     (tee_local $2
      (i64.load
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
     )
    )
    (i64.store
     (tee_local $8
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (get_local $2)
    )
    (i64.store
     (get_local $5)
     (tee_local $2
      (i64.load
       (get_local $6)
      )
     )
    )
    (i64.store offset=8
     (get_local $9)
     (get_local $2)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 288)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $9)
       (i32.const 112)
      )
      (get_local $5)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 288)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $9)
        (i32.const 112)
       )
       (i32.const 8)
      )
      (get_local $4)
      (i32.const 8)
     )
    )
    (i32.store offset=20
     (get_local $5)
     (tee_local $0
      (call $db_store_i64
       (i64.load
        (i32.add
         (i32.add
          (get_local $9)
          (i32.const 24)
         )
         (i32.const 8)
        )
       )
       (i64.const 3607749779137757184)
       (get_local $1)
       (tee_local $2
        (i64.shr_u
         (i64.load
          (get_local $8)
         )
         (i64.const 8)
        )
       )
       (i32.add
        (get_local $9)
        (i32.const 112)
       )
       (i32.const 16)
      )
     )
    )
    (block $label$22
     (br_if $label$22
      (i64.lt_u
       (get_local $2)
       (i64.load
        (tee_local $4
         (i32.add
          (i32.add
           (get_local $9)
           (i32.const 24)
          )
          (i32.const 16)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $4)
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
     )
    )
    (i32.store offset=136
     (get_local $9)
     (get_local $5)
    )
    (i64.store offset=112
     (get_local $9)
     (tee_local $2
      (i64.shr_u
       (i64.load
        (get_local $8)
       )
       (i64.const 8)
      )
     )
    )
    (i32.store offset=132
     (get_local $9)
     (get_local $0)
    )
    (block $label$23
     (block $label$24
      (br_if $label$24
       (i32.ge_u
        (tee_local $8
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $9)
            (i32.const 52)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 56)
         )
        )
       )
      )
      (i64.store offset=8
       (get_local $8)
       (get_local $2)
      )
      (i32.store offset=16
       (get_local $8)
       (get_local $0)
      )
      (i32.store offset=136
       (get_local $9)
       (i32.const 0)
      )
      (i32.store
       (get_local $8)
       (get_local $5)
      )
      (i32.store
       (get_local $4)
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
      (br $label$23)
     )
     (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN3pet10st_accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
      (i32.add
       (get_local $9)
       (i32.const 48)
      )
      (i32.add
       (get_local $9)
       (i32.const 136)
      )
      (i32.add
       (get_local $9)
       (i32.const 112)
      )
      (i32.add
       (get_local $9)
       (i32.const 132)
      )
     )
    )
    (set_local $8
     (i32.load offset=136
      (get_local $9)
     )
    )
    (i32.store offset=136
     (get_local $9)
     (i32.const 0)
    )
    (br_if $label$12
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (set_local $2
    (i64.load offset=64
     (get_local $9)
    )
   )
   (call $prints
    (i32.const 1728)
   )
   (call $printn
    (get_local $2)
   )
   (call $prints
    (i32.const 1744)
   )
   (call $_ZNK5eosio5asset5printEv
    (get_local $6)
   )
   (set_local $2
    (i64.load offset=64
     (get_local $9)
    )
   )
   (call $prints
    (i32.const 1728)
   )
   (call $printn
    (get_local $2)
   )
   (call $prints
    (i32.const 1776)
   )
   (call $_ZNK5eosio5asset5printEv
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=48
       (get_local $9)
      )
     )
    )
   )
   (block $label$25
    (block $label$26
     (br_if $label$26
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $9)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$27
      (set_local $5
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$28
       (br_if $label$28
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$27
       (i32.ne
        (get_local $0)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 48)
       )
      )
     )
     (br $label$25)
    )
    (set_local $8
     (get_local $0)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (block $label$29
   (br_if $label$29
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 104)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN3pet11st_transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $2)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (call $_ZN5eosio6unpackIN3pet11st_transferEEET_PKcj
   (get_local $0)
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZNK5eosio5asset5printEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (set_local $10
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $7
   (i64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (tee_local $5
     (i64.eqz
      (tee_local $8
       (i64.load8_u offset=8
        (get_local $0)
       )
      )
     )
    )
   )
   (set_local $9
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.const 1)
   )
   (loop $label$1
    (set_local $7
     (i64.mul
      (get_local $7)
      (i64.const 10)
     )
    )
    (br_if $label$1
     (i64.gt_s
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $2)
     (i32.and
      (i32.add
       (i32.wrap/i64
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i32.const 15)
      )
      (i32.const 1008)
     )
    )
   )
  )
  (i32.store8
   (tee_local $6
    (i32.add
     (get_local $2)
     (tee_local $3
      (i32.wrap/i64
       (get_local $8)
      )
     )
    )
   )
   (i32.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (get_local $5)
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.rem_s
     (get_local $4)
     (get_local $7)
    )
   )
   (set_local $0
    (i32.add
     (get_local $6)
     (i32.const -1)
    )
   )
   (loop $label$3
    (i64.store8
     (get_local $0)
     (i64.add
      (i64.rem_s
       (get_local $9)
       (i64.const 10)
      )
      (i64.const 48)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const -1)
     )
    )
    (set_local $9
     (i64.div_s
      (get_local $9)
      (i64.const 10)
     )
    )
    (br_if $label$3
     (i64.gt_s
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (call $printi
   (i64.div_s
    (get_local $4)
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 1856)
  )
  (call $prints_l
   (get_local $2)
   (get_local $3)
  )
  (call $prints
   (i32.const 1872)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184EN3pet10st_accountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 480)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy3607749779137757184EN3pet10st_accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 32)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $4)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=20
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN3pet10st_accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN3pet10st_accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN3pet10st_accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (set_local $3
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 256)
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11symbol_type5printEb (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $printui
    (i64.load8_u
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 1888)
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (tee_local $0
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $2
       (i64.load
        (get_local $0)
       )
      )
      (i64.const 8)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 16)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 24)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 32)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 40)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 48)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 56)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (get_local $0)
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio6unpackIN3pet11st_transferEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 256)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=12
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=40
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=44
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEEN3pet11st_transferELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEEN3pet11st_transferELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3EEEEvSR_OSS_NS9_16integer_sequenceIjJXspT1_EEEENS9_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
 )
 (func $_ZN3pet15_calc_hunger_hpERKNS_13st_pet_configERKmS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $3
      (i32.div_u
       (i32.mul
        (tee_local $4
         (i32.load8_u offset=36
          (get_local $1)
         )
        )
        (tee_local $2
         (i32.sub
          (i32.load
           (get_local $3)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.load offset=28
        (get_local $1)
       )
      )
     )
     (get_local $4)
    )
   )
   (set_local $5
    (i32.div_u
     (i32.sub
      (get_local $3)
      (get_local $4)
     )
     (i32.load8_u offset=37
      (get_local $1)
     )
    )
   )
  )
  (call $prints
   (i32.const 896)
  )
  (call $printui
   (i64.extend_u/i32
    (get_local $3)
   )
  )
  (call $prints
   (i32.const 928)
  )
  (call $printui
   (i64.extend_u/i32
    (get_local $2)
   )
  )
  (get_local $5)
 )
 (func $_ZN3pet16_pet_name_existsENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $8
      (call $db_lowerbound_i64
       (i64.load offset=8
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const -6146428328942239744)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $4
    (call $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE31load_object_by_primary_iteratorEl
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $8)
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (block $label$1
    (loop $label$2
     (block $label$3
      (br_if $label$3
       (i32.ne
        (tee_local $7
         (select
          (i32.load
           (get_local $5)
          )
          (tee_local $9
           (i32.shr_u
            (tee_local $0
             (i32.load8_u
              (get_local $1)
             )
            )
            (i32.const 1)
           )
          )
          (tee_local $8
           (i32.and
            (get_local $0)
            (i32.const 1)
           )
          )
         )
        )
        (select
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 20)
          )
         )
         (i32.shr_u
          (tee_local $0
           (i32.load8_u offset=16
            (get_local $4)
           )
          )
          (i32.const 1)
         )
         (tee_local $0
          (i32.and
           (get_local $0)
           (i32.const 1)
          )
         )
        )
       )
      )
      (set_local $0
       (select
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
        (i32.add
         (i32.add
          (get_local $4)
          (i32.const 16)
         )
         (i32.const 1)
        )
        (get_local $0)
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $8)
        )
       )
       (set_local $9
        (i32.const 1)
       )
       (br_if $label$0
        (i32.eqz
         (get_local $7)
        )
       )
       (br_if $label$0
        (i32.eqz
         (call $memcmp
          (select
           (i32.load
            (get_local $6)
           )
           (get_local $3)
           (get_local $8)
          )
          (get_local $0)
          (get_local $7)
         )
        )
       )
       (br $label$3)
      )
      (br_if $label$1
       (i32.eqz
        (get_local $7)
       )
      )
      (set_local $7
       (i32.sub
        (i32.const 0)
        (get_local $9)
       )
      )
      (set_local $8
       (get_local $3)
      )
      (loop $label$5
       (br_if $label$3
        (i32.ne
         (i32.load8_u
          (get_local $8)
         )
         (i32.load8_u
          (get_local $0)
         )
        )
       )
       (set_local $9
        (i32.const 1)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (br_if $label$5
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
       )
       (br $label$0)
      )
     )
     (block $label$6
      (call $eosio_assert
       (i32.const 1)
       (i32.const 768)
      )
      (br_if $label$6
       (i32.le_s
        (tee_local $0
         (call $db_next_i64
          (i32.load offset=64
           (get_local $4)
          )
          (i32.add
           (get_local $10)
           (i32.const 8)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $4
       (call $_ZNK5eosio11multi_indexILy12300315744767311872EN3pet7st_petsEJNS_10indexed_byILy4587419431193280512EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_17get_pets_by_ownerEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $2)
        (get_local $0)
       )
      )
      (br $label$2)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (br $label$0)
   )
   (set_local $9
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
  (get_local $9)
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1904)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $9)
     (get_local $2)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $6
    (i32.const 1920)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $6)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $9)
     (get_local $1)
    )
    (i32.const 1936)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 2000)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $8)
            (i64.const 10)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$17
          (i64.eq
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $8
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (br_if $label$14
     (i64.eq
      (get_local $9)
      (get_local $1)
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 1904)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$21
     (block $label$22
      (block $label$23
       (block $label$24
        (block $label$25
         (block $label$26
          (br_if $label$26
           (i64.gt_u
            (get_local $8)
            (i64.const 6)
           )
          )
          (br_if $label$25
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$24)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$23
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$22)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$21
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $9)
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 168)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 176)
    )
    (i64.const -1)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 184)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 192)
    )
    (i32.const 0)
   )
   (i64.store offset=160
    (get_local $11)
    (get_local $0)
   )
   (i64.store offset=152
    (get_local $11)
    (get_local $0)
   )
   (i32.store8
    (i32.add
     (get_local $11)
     (i32.const 196)
    )
    (i32.const 0)
   )
   (i64.store offset=200
    (get_local $11)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 208)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 216)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 224)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 228)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 232)
    )
    (i32.const 0)
   )
   (block $label$27
    (block $label$28
     (block $label$29
      (block $label$30
       (block $label$31
        (block $label$32
         (block $label$33
          (block $label$34
           (block $label$35
            (br_if $label$35
             (i64.le_s
              (get_local $2)
              (i64.const 4849591923861263359)
             )
            )
            (br_if $label$34
             (i64.le_s
              (get_local $2)
              (i64.const 5031766163945160703)
             )
            )
            (br_if $label$32
             (i64.eq
              (get_local $2)
              (i64.const 6527011819733647360)
             )
            )
            (br_if $label$31
             (i64.eq
              (get_local $2)
              (i64.const 5382254363804057600)
             )
            )
            (br_if $label$27
             (i64.ne
              (get_local $2)
              (i64.const 5031766163945160704)
             )
            )
            (i32.store offset=148
             (get_local $11)
             (i32.const 0)
            )
            (i32.store offset=144
             (get_local $11)
             (i32.const 1)
            )
            (i64.store offset=8 align=4
             (get_local $11)
             (i64.load offset=144
              (get_local $11)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionI3petS1_JNS_4nameENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
              (i32.add
               (get_local $11)
               (i32.const 152)
              )
              (i32.add
               (get_local $11)
               (i32.const 8)
              )
             )
            )
            (br $label$27)
           )
           (br_if $label$33
            (i64.gt_s
             (get_local $2)
             (i64.const 3966832710906806271)
            )
           )
           (br_if $label$30
            (i64.eq
             (get_local $2)
             (i64.const -3617168760277827584)
            )
           )
           (br_if $label$27
            (i64.ne
             (get_local $2)
             (i64.const -3075276115275153408)
            )
           )
           (i32.store offset=140
            (get_local $11)
            (i32.const 0)
           )
           (i32.store offset=136
            (get_local $11)
            (i32.const 2)
           )
           (i64.store offset=16 align=4
            (get_local $11)
            (i64.load offset=136
             (get_local $11)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionI3petS1_JyEEEbPT_MT0_FvDpT1_E
             (i32.add
              (get_local $11)
              (i32.const 152)
             )
             (i32.add
              (get_local $11)
              (i32.const 16)
             )
            )
           )
           (br $label$27)
          )
          (br_if $label$29
           (i64.eq
            (get_local $2)
            (i64.const 4849591923861263360)
           )
          )
          (br_if $label$27
           (i64.ne
            (get_local $2)
            (i64.const 4849591923868770816)
           )
          )
          (i32.store offset=100
           (get_local $11)
           (i32.const 0)
          )
          (i32.store offset=96
           (get_local $11)
           (i32.const 3)
          )
          (i64.store offset=56 align=4
           (get_local $11)
           (i64.load offset=96
            (get_local $11)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionI3petS1_JmEEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $11)
             (i32.const 152)
            )
            (i32.add
             (get_local $11)
             (i32.const 56)
            )
           )
          )
          (br $label$27)
         )
         (br_if $label$28
          (i64.eq
           (get_local $2)
           (i64.const 3966832710906806272)
          )
         )
         (br_if $label$27
          (i64.ne
           (get_local $2)
           (i64.const 4220811163761377280)
          )
         )
         (i32.store offset=124
          (get_local $11)
          (i32.const 0)
         )
         (i32.store offset=120
          (get_local $11)
          (i32.const 4)
         )
         (i64.store offset=32 align=4
          (get_local $11)
          (i64.load offset=120
           (get_local $11)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionI3petS1_JyEEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $11)
            (i32.const 152)
           )
           (i32.add
            (get_local $11)
            (i32.const 32)
           )
          )
         )
         (br $label$27)
        )
        (i32.store offset=132
         (get_local $11)
         (i32.const 0)
        )
        (i32.store offset=128
         (get_local $11)
         (i32.const 5)
        )
        (i64.store offset=24 align=4
         (get_local $11)
         (i64.load offset=128
          (get_local $11)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI3petS1_JyEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $11)
           (i32.const 152)
          )
          (i32.add
           (get_local $11)
           (i32.const 24)
          )
         )
        )
        (br $label$27)
       )
       (i32.store offset=108
        (get_local $11)
        (i32.const 0)
       )
       (i32.store offset=104
        (get_local $11)
        (i32.const 6)
       )
       (i64.store offset=48 align=4
        (get_local $11)
        (i64.load offset=104
         (get_local $11)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI3petS1_JyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $11)
          (i32.const 152)
         )
         (i32.add
          (get_local $11)
          (i32.const 48)
         )
        )
       )
       (br $label$27)
      )
      (i32.store offset=84
       (get_local $11)
       (i32.const 0)
      )
      (i32.store offset=80
       (get_local $11)
       (i32.const 7)
      )
      (i64.store offset=72 align=4
       (get_local $11)
       (i64.load offset=80
        (get_local $11)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI3petS1_JyyEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $11)
         (i32.const 152)
        )
        (i32.add
         (get_local $11)
         (i32.const 72)
        )
       )
      )
      (br $label$27)
     )
     (i32.store offset=92
      (get_local $11)
      (i32.const 0)
     )
     (i32.store offset=88
      (get_local $11)
      (i32.const 8)
     )
     (i64.store offset=64 align=4
      (get_local $11)
      (i64.load offset=88
       (get_local $11)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI3petS1_JNS_5assetEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $11)
        (i32.const 152)
       )
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
      )
     )
     (br $label$27)
    )
    (i32.store offset=116
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=112
     (get_local $11)
     (i32.const 9)
    )
    (i64.store offset=40 align=4
     (get_local $11)
     (i64.load offset=112
      (get_local $11)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI3petS1_JyEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $11)
       (i32.const 152)
      )
      (i32.add
       (get_local $11)
       (i32.const 40)
      )
     )
    )
   )
   (block $label$36
    (br_if $label$36
     (i32.eqz
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 224)
        )
       )
      )
     )
    )
    (block $label$37
     (block $label$38
      (br_if $label$38
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $11)
            (i32.const 228)
           )
          )
         )
        )
        (get_local $4)
       )
      )
      (loop $label$39
       (set_local $3
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $6)
        (i32.const 0)
       )
       (block $label$40
        (br_if $label$40
         (i32.eqz
          (get_local $3)
         )
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (br_if $label$39
        (i32.ne
         (get_local $4)
         (get_local $6)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 224)
        )
       )
      )
      (br $label$37)
     )
     (set_local $6
      (get_local $4)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (br_if $label$13
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 184)
       )
      )
     )
    )
   )
   (block $label$41
    (block $label$42
     (br_if $label$42
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 188)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$43
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$44
       (br_if $label$44
        (i32.eqz
         (get_local $3)
        )
       )
       (block $label$45
        (br_if $label$45
         (i32.eqz
          (i32.and
           (i32.load8_u offset=16
            (get_local $3)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 24)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$43
       (i32.ne
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 184)
       )
      )
     )
     (br $label$41)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 240)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI3petS1_JNS_4nameENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI3petS5_JNS3_4nameENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI3petS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI3petS1_JmEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $3
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $3
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $3)
     (get_local $1)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 3)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (set_local $6
   (i32.load offset=8
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI3petS1_JNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJNS_5assetEEEEEET_PKcj
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
   (get_local $4)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (i64.load offset=16
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=48
   (get_local $6)
   (i64.load offset=32
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (tee_local $3
    (i64.load
     (i32.add
      (i32.add
       (get_local $6)
       (i32.const 48)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (get_local $3)
  )
  (i64.store offset=64
   (get_local $6)
   (tee_local $3
    (i64.load offset=48
     (get_local $6)
    )
   )
  )
  (i64.store
   (get_local $6)
   (get_local $3)
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (get_local $6)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI3petS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJNS_5assetEEEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 192)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 256)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $2)
    (i32.const 7)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $2)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 512)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI3petS5_JNS3_4nameENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $4)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $1
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $2)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 2012)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
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
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10416)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10502
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10504
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10502
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10504
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10504
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10504
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10502
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10502
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10504
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10504
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10504
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10204)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10204)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10508
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $isspace (param $0 i32) (result i32)
  (i32.or
   (i32.eq
    (get_local $0)
    (i32.const 32)
   )
   (i32.lt_u
    (i32.add
     (get_local $0)
     (i32.const -9)
    )
    (i32.const 5)
   )
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
