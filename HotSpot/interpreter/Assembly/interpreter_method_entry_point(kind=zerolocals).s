# methodOopDesc Memory layout (each line represents a word 4bytes)
# |------------------------------------------------------|  
# | header                                               | 0x00 ( 0 )
# | klass                                                | 0x04 ( 4 )
# |------------------------------------------------------| 
# | constMethodOop                 (oop)                 | 0x08 ( 8 )
# | constants                      (oop)                 | 0x0C ( 12 )
# |------------------------------------------------------|
# | methodData                     (oop)                 | 0x10 ( 16 )
# | interp_invocation_count                              | 0x14 ( 20 )
# |------------------------------------------------------|
# | access_flags                                         | 0x18 ( 24 )
# | vtable_index                                         | 0x1C ( 28 )
# |------------------------------------------------------|
# | result_index (C++ interpreter only)                  | 0x20 ( 32 )  template interpreter
# |------------------------------------------------------|
# | method_size             | max_stack                  | 0x24 ( 36 )  0x20 ( 32 ) 
# | max_locals              | size_of_parameters         | 0x28 ( 40 )  0x24 ( 36 ) 
# |------------------------------------------------------|
# | intrinsic_id, (unused)  |  throwout_count            | 0x2C ( 44 )  0x28 ( 40 )
# |------------------------------------------------------|
# | num_breakpoints         |  (unused)                  | 0x30 ( 48 )  0x2C ( 44 ) 
# |------------------------------------------------------| 
# | invocation_counter                                   | 0x34 ( 52 )  0x30 ( 48 )
# | backedge_counter                                     | 0x38 ( 56 )  0x34 ( 52 )
# |------------------------------------------------------|
# |           prev_time (tiered only, 64 bit wide)       | 0x3C ( 60 )  0x38 ( 56 )
# |                                                      | 0x40 ( 64 )  0x3C ( 60 )
# |------------------------------------------------------|
# |                  rate (tiered)                       | 0x44 ( 68 )  0x40 ( 64 )
# |------------------------------------------------------|
# | code                           (pointer)             | 0x48 ( 72 )  0x44 ( 68 )
# | i2i                            (pointer)             | 0x4C ( 76 )  0x48 ( 72 ) 
# | adapter                        (pointer)             | 0x50 ( 80 )  0x4C ( 76 )
# | from_compiled_entry            (pointer)             | 0x54 ( 84 )  0x50 ( 80 )
# | from_interpreted_entry         (pointer)             | 0x58 ( 88 )  0x54 ( 84 )
# |------------------------------------------------------|
# | native_function       (present only if native)       | 0x5C ( 92 )  0x58 ( 88 )
# | signature_handler     (present only if native)       | 0x60 ( 96 )  0x5C ( 92 )  
# |------------------------------------------------------|
# /share/vm/interpreter/templateInterpreter.cpp

method entry point (kind = zerolocals) [0x01b69800, 0x01b69980] 384 bytes
# rbx: methodOop
# rsi: sender sp
  0x01b69800: movzx ecx,WORD PTR [ebx+0x22]  # size_of_parameters
  0x01b69804: movzx edx,WORD PTR [ebx+0x20]  # max_locals  
  0x01b69808: sub edx,ecx
  0x01b6980a: cmp edx,0x3f6  
  0x01b69810: jbe 0x01b6984e  # 小于等于
  0x01b69816: push esi
  0x01b69817: mov esi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6981f: mov esi,DWORD PTR [esi-0xc]
  0x01b69822: lea eax,[edx*4+0x28]
  0x01b69829: add eax,DWORD PTR [esi+0xb8]
  0x01b6982f: sub eax,DWORD PTR [esi+0xbc]
  0x01b69835: add eax,0x4000
  0x01b6983b: cmp esp,eax
  0x01b6983d: ja 0x01b6984d
  0x01b69843: pop esi
  0x01b69844: pop eax
  0x01b69845: mov esp,esi
  0x01b69847: push eax
  0x01b69848: jmp 0x01b62880
  0x01b6984d: pop esi
  
  0x01b6984e: pop eax  # 返回地址 get return address
  0x01b6984f: lea edi,[esp+ecx*4-0x4] # 取偏移 
  0x01b69853: test edx,edx
  0x01b69855: jle 0x01b69863 
  0x01b6985b: push 0x0   # 压入max_locals个0占位。
  0x01b69860: dec edx
  0x01b69861: jg 0x01b6985b
 
  0x01b69863: mov ecx,DWORD PTR [ebx+0x2c]
  #   generate_fixed_frame
  0x01b69866: push eax   # save return address
  0x01b69867: push ebp   # save old & set new rbp,
  0x01b69868: mov ebp,esp
  0x01b6986a: push esi   # set sender sp
  0x01b6986b: push 0x0
  share/vm/oops/constMethodOop.hpp
# |------------------------------------------------------|
# | header                                               | 0x00
# | klass                                                | 0x04
# |------------------------------------------------------|
# | fingerprint 1                                        | 0x08
# | fingerprint 2                                        | 0x0C
# | method                         (oop)                 | 0x10
# | stackmap_data                  (oop)                 | 0x14
# | exception_table                (oop)                 | 0x18
# | constMethod_size                                     | 0x1C
# | interp_kind  | flags    | code_size                  | 0x20
# | name index              | signature index            | 0x24
# | method_idnum            | generic_signature_index    | 0x28
# |------------------------------------------------------| 
# |                                                      | 0x30
# | byte codes                                           | 
# |                                                      | 
# |------------------------------------------------------|
# | compressed linenumber table                          |
# |  (see class CompressedLineNumberReadStream)          |
# |  (note that length is unknown until decompressed)    |
# |  (access flags bit tells whether table is present)   |
# |  (indexed from start of constMethodOop)              |
# |  (elements not necessarily sorted!)                  |
# |------------------------------------------------------|
# | localvariable table elements + length (length last)  |
# |  (length is u2, elements are 6-tuples of u2)         |
# |  (see class LocalVariableTableElement)               |
# |  (access flags bit tells whether table is present)   |
# |  (indexed from end of contMethodOop)                 |
# |------------------------------------------------------|
# | checked exceptions elements + length (length last)   |
# |  (length is u2, elements are u2)                     |
# |  (see class CheckedExceptionElement)                 |
# |  (access flags bit tells whether table is present)   |
# |  (indexed from end of constMethodOop)                |
# |------------------------------------------------------|
  0x01b69870: mov esi,DWORD PTR [ebx+0x8] # get constMethodOop
  0x01b69873: lea esi,[esi+0x30]          # get codebase (★ESI = codebase)
  0x01b69876: push ebx                    # save methodOop
  0x01b69877: push 0x0
  0x01b6987c: mov edx,DWORD PTR [ebx+0x8]  # set constant pool cache
  0x01b6987f: mov edx,DWORD PTR [edx+0x14]  
  0x01b69882: mov edx,DWORD PTR [edx+0xc]
  0x01b69885: push edx
  0x01b69886: push edi # set locals pointer
  0x01b69887: push esi # set bcp
  0x01b69888: push 0x0
  0x01b6988d: mov DWORD PTR [esp],esp  # set expression stack bottom
  0x01b69890: mov eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b69898: mov eax,DWORD PTR [eax-0xc]
  0x01b6989b: mov BYTE PTR [eax+0x185],0x1
  0x01b698a2: mov eax,DWORD PTR [ebx+0x30]
  0x01b698a5: add ecx,0x8
  0x01b698a8: and eax,0xfffffff8
  0x01b698ab: mov DWORD PTR [ebx+0x2c],ecx
  0x01b698ae: add ecx,eax
  0x01b698b0: cmp ecx,DWORD PTR ds:0x6e224cb8
  0x01b698b6: jae 0x01b69919
  0x01b698bc: mov DWORD PTR [esp-0x1000],eax
  0x01b698c3: mov DWORD PTR [esp-0x2000],eax
  0x01b698ca: mov DWORD PTR [esp-0x3000],eax
  0x01b698d1: mov DWORD PTR [esp-0x4000],eax
  0x01b698d8: mov eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b698e0: mov eax,DWORD PTR [eax-0xc]
  0x01b698e3: mov BYTE PTR [eax+0x185],0x0
  0x01b698ea: cmp BYTE PTR ds:0x6e22eef1,0x0
  0x01b698f1: je 0x01b6990f
  0x01b698f7: mov ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b698ff: mov ecx,DWORD PTR [ecx-0xc]
  0x01b69902: mov ebx,DWORD PTR [ebp-0xc]
  0x01b69905: push ebx
  0x01b69906: push ecx
  0x01b69907: call 0x6e041650
  0x01b6990c: add esp,0x8
  0x01b6990f: movzx ebx,BYTE PTR [esi] 
  0x01b69912: jmp DWORD PTR [ebx*4+0x6e22b918]
  0x01b69919: mov eax,0x0
  0x01b6991e: call 0x01b69928
  0x01b69923: jmp 0x01b69978
  0x01b69928: push eax
  0x01b69929: lea eax,[esp+0x8]
  0x01b6992d: mov DWORD PTR [ebp-0x1c],esi
  0x01b69930: mov edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b69938: mov edi,DWORD PTR [edi-0xc]
  0x01b6993b: push edi
  0x01b6993c: mov DWORD PTR [edi+0x128],ebp
  0x01b69942: mov DWORD PTR [edi+0x120],eax
  0x01b69948: call 0x6df5d230
  0x01b6994d: add esp,0x8
  0x01b69950: mov DWORD PTR [edi+0x120],0x0
  0x01b6995a: mov DWORD PTR [edi+0x128],0x0
  0x01b69964: cmp DWORD PTR [edi+0x4],0x0
  0x01b6996b: jne 0x01b60340
  0x01b69971: mov esi,DWORD PTR [ebp-0x1c]
  0x01b69974: mov edi,DWORD PTR [ebp-0x18]
  0x01b69977: ret
  0x01b69978: mov ebx,DWORD PTR [ebp-0xc]
  0x01b6997b: jmp 0x01b698bc


