# Call stubs are used to call Java from C                   
#                                                           
# [ return_from_Java ] <--- rsp   call指令的下一条指令地址  ↑ 低地址
# [ argument word n ]                                       |
# ...                                                       |
# -N [ argument word 1 ] <--- 调用Java的形参( parameters )  |
# -7 [ Possible padding for stack alignment ]               |
# -6 [ Possible padding for stack alignment ]               |
# -5 [ Possible padding for stack alignment ]               |
# -4 [ mxcsr save ] <--- rsp_after_call                     |
# -3 [ saved rbx, ]                                         |
# -2 [ saved rsi ]                                          |
# -1 [ saved rdi ] <--- rbp - 0x04( 4 ),                    |
# 0 [ saved rbp, ] <--- rbp,                                |
# 1 [ return address ]                                      |
# 2 [ ptr. to call wrapper ] <--- 形参分界                  |
# 3 [ result ]         <--- rbp + 0x0C( 12=3 * wordSize ),  |
# 4 [ result_type ]    <--- rbp + 0x10( 16=4 * wordSize ),  |
# 5 [ method ]         <--- rbp + 0x14( 20=5 * wordSize ),  |
# 6 [ entry_point ]    <--- rbp + 0x18( 24=6 * wordSize ),  |
# 7 [ parameters ]     <--- rbp + 0x1C( 28=7 * wordSize ),  |
# 8 [ parameter_size ] <--- rbp + 0x20( 32=8 * wordSize ),  |
# 9 [ thread ]         <--- rbp + 0x24( 36=9 * wordSize ),  | 高地址
# ------------------------------------------------------------------
# 函数原型：
# // Calls to Java
#  typedef void (*CallStub)(
#    address   link,
#    intptr_t* result,
#    BasicType result_type,
#    methodOopDesc* method,
#    address   entry_point,
#    intptr_t* parameters,
#    int       size_of_parameters,
#    TRAPS
#  );
# ------------------------------------------------------------------
StubRoutines::call_stub [0x01bb0372, 0x01bb0422[ (176 bytes)
  0x01bb0372: push ebp
  0x01bb0373: mov ebp,esp
  0x01bb0375: mov ecx,DWORD PTR [ebp+0x20]  # 形参个数
  0x01bb0378: shl ecx,0x2
  0x01bb037b: add ecx,0x10  # ecx = ecx * 2 + 16
  0x01bb037e: sub esp,ecx   # esp = esp - ecx
  0x01bb0380: and esp,0xfffffff0
  0x01bb0383: mov DWORD PTR [ebp-0x4],edi
  0x01bb0386: mov DWORD PTR [ebp-0x8],esi
  0x01bb0389: mov DWORD PTR [ebp-0xc],ebx
  
  0x01bb038c: stmxcsr DWORD PTR [ebp-0x10]
  0x01bb0390: mov eax,DWORD PTR [ebp-0x10]
  0x01bb0393: and eax,0xffc0
  0x01bb0399: cmp eax,DWORD PTR ds:0x6e1cf6e0
  0x01bb039f: je 0x01bb03ac
  0x01bb03a5: ldmxcsr DWORD PTR ds:0x6e1cf6e0
  0x01bb03ac: fldcw WORD PTR ds:0x6e1cf6d0
  0x01bb03b2: mov ecx,DWORD PTR [ebp+0x20]
  0x01bb03b5: test ecx,ecx
  0x01bb03b7: je 0x01bb03cd # Java函数没有参数( parameter_size =0 )跳转
  0x01bb03bd: mov edx,DWORD PTR [ebp+0x1c]
  0x01bb03c0: xor ebx,ebx
  0x01bb03c2: mov eax,DWORD PTR [edx+ecx*4-0x4]
  0x01bb03c6: mov DWORD PTR [esp+ebx*4],eax
  0x01bb03c9: inc ebx
  0x01bb03ca: dec ecx
  0x01bb03cb: jne 0x01bb03c2
  
  0x01bb03cd: mov ebx,DWORD PTR [ebp+0x14] # ebp+20 method
  0x01bb03d0: mov eax,DWORD PTR [ebp+0x18] # ebp+24 entry_point
  0x01bb03d3: mov esi,esp
  0x01bb03d5: call eax  # entry_point 
                        # call 指令先把下一条指令的地址(0x01bb03d7)
                        # 压入堆栈(供ret指令返回使用)。然后跳转到eax。
  0x01bb03d7: mov edi,DWORD PTR [ebp+0xc]
  0x01bb03da: mov esi,DWORD PTR [ebp+0x10]
  0x01bb03dd: cmp esi,0xb
  0x01bb03e0: je 0x01bb040f
  0x01bb03e6: cmp esi,0x6
  0x01bb03e9: je 0x01bb0416
  0x01bb03ef: cmp esi,0x7
  0x01bb03f2: je 0x01bb041c
  0x01bb03f8: mov DWORD PTR [edi],eax
  0x01bb03fa: lea esp,[ebp-0x10]
  0x01bb03fd: ldmxcsr DWORD PTR [ebp-0x10]
  0x01bb0401: mov ebx,DWORD PTR [ebp-0xc]
  0x01bb0404: mov esi,DWORD PTR [ebp-0x8]
  0x01bb0407: mov edi,DWORD PTR [ebp-0x4]
  0x01bb040a: add esp,0x10
  0x01bb040d: pop ebp
  0x01bb040e: ret
  0x01bb040f: mov DWORD PTR [edi],eax
  0x01bb0411: mov DWORD PTR [edi+0x4],edx
  0x01bb0414: jmp 0x01bb03fa
  0x01bb0416: movss DWORD PTR [edi],xmm0
  0x01bb041a: jmp 0x01bb03fa
  0x01bb041c: movsd QWORD PTR [edi],xmm0
  0x01bb0420: jmp 0x01bb03fa
