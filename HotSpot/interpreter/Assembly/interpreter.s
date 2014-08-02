# Copyright (c) 2014 ZoroXing and/or its affiliates. All rights reserved.
#
# >java -XX:+UnlockDiagnosticVMOptions -XX:PrintAssemblyOptions="intel" \
#                                       -XX:+PrintInterpreter \
#                                       -version
----------------------------------------------------------------------
Interpreter

code size        =     63K bytes
total space      =    167K bytes
wasted space     =    104K bytes

# of codelets    =    261
avg codelet size =    250 bytes


----------------------------------------------------------------------
slow signature handler  [0x01b62950, 0x01b629b0]  96 bytes

Loaded disassembler from D:\JDK\oracle\debug\JDK7u55\jre\bin\client\hsdis-i386.dll
[Disassembling for mach='i386']
  0x01b62950: mov    ecx,esp
  0x01b62952: call   0x01b6295c
  0x01b62957: jmp    0x01b629ae
  0x01b6295c: push   ecx
  0x01b6295d: push   edi
  0x01b6295e: push   ebx
  0x01b6295f: lea    eax,[esp+0x10]
  0x01b62963: mov    DWORD PTR [ebp-0x1c],esi
  0x01b62966: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6296e: mov    edi,DWORD PTR [edi-0xc]
  0x01b62971: push   edi
  0x01b62972: mov    DWORD PTR [edi+0x128],ebp
  0x01b62978: mov    DWORD PTR [edi+0x120],eax
  0x01b6297e: call   0x6e0c6430
  0x01b62983: add    esp,0x10
  0x01b62986: mov    DWORD PTR [edi+0x120],0x0
  0x01b62990: mov    DWORD PTR [edi+0x128],0x0
  0x01b6299a: cmp    DWORD PTR [edi+0x4],0x0
  0x01b629a1: jne    0x01b60340
  0x01b629a7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b629aa: mov    edi,DWORD PTR [ebp-0x18]
  0x01b629ad: ret    
  0x01b629ae: ret    
  0x01b629af: nop    

----------------------------------------------------------------------
error exits  [0x01b629c0, 0x01b629f0]  48 bytes

  0x01b629c0: push   0x6e1976fc
  0x01b629c5: call   0x01b629ca
  0x01b629ca: pusha  
  0x01b629cb: call   0x6e0a50a0
  0x01b629d0: hlt    
  0x01b629d1: push   0x6e1976cc
  0x01b629d6: call   0x01b629db
  0x01b629db: pusha  
  0x01b629dc: call   0x6e0a50a0
  0x01b629e1: hlt    
  0x01b629e2: xchg   ax,ax
  0x01b629e4: add    BYTE PTR [eax],al
  0x01b629e6: add    BYTE PTR [eax],al
  0x01b629e8: add    BYTE PTR [eax],al
  0x01b629ea: add    BYTE PTR [eax],al
  0x01b629ec: add    BYTE PTR [eax],al
  0x01b629ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
return entry points  [0x01b62a00, 0x01b64290]  6288 bytes

  0x01b62a00: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62a03: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62a0a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62a0d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62a10: cmp    BYTE PTR [esi],0xba
  0x01b62a13: je     0x01b62a3a
  0x01b62a19: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62a1d: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62a20: shl    ecx,0x2
  0x01b62a23: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62a27: and    ebx,0xff
  0x01b62a2d: lea    esp,[esp+ebx*4]
  0x01b62a30: movzx  ebx,BYTE PTR [esi]
  0x01b62a33: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b62a3a: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62a3d: not    ecx
  0x01b62a3f: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62a42: shl    ecx,0x2
  0x01b62a45: jmp    0x01b62a23
  0x01b62a47: sub    esp,0x8
  0x01b62a4a: movsd  QWORD PTR [esp],xmm0
  0x01b62a4f: fld    QWORD PTR [esp]
  0x01b62a52: add    esp,0x8
  0x01b62a55: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62a58: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62a5f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62a62: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62a65: cmp    BYTE PTR [esi],0xba
  0x01b62a68: je     0x01b62a8f
  0x01b62a6e: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62a72: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62a75: shl    ecx,0x2
  0x01b62a78: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62a7c: and    ebx,0xff
  0x01b62a82: lea    esp,[esp+ebx*4]
  0x01b62a85: movzx  ebx,BYTE PTR [esi]
  0x01b62a88: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b62a8f: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62a92: not    ecx
  0x01b62a94: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62a97: shl    ecx,0x2
  0x01b62a9a: jmp    0x01b62a78
  0x01b62a9c: sub    esp,0x4
  0x01b62a9f: movss  DWORD PTR [esp],xmm0
  0x01b62aa4: fld    DWORD PTR [esp]
  0x01b62aa7: add    esp,0x4
  0x01b62aaa: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62aad: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62ab4: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62ab7: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62aba: cmp    BYTE PTR [esi],0xba
  0x01b62abd: je     0x01b62ae4
  0x01b62ac3: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62ac7: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62aca: shl    ecx,0x2
  0x01b62acd: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62ad1: and    ebx,0xff
  0x01b62ad7: lea    esp,[esp+ebx*4]
  0x01b62ada: movzx  ebx,BYTE PTR [esi]
  0x01b62add: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b62ae4: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62ae7: not    ecx
  0x01b62ae9: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62aec: shl    ecx,0x2
  0x01b62aef: jmp    0x01b62acd
  0x01b62af1: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62af4: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62afb: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62afe: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62b01: cmp    BYTE PTR [esi],0xba
  0x01b62b04: je     0x01b62b2b
  0x01b62b0a: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62b0e: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62b11: shl    ecx,0x2
  0x01b62b14: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62b18: and    ebx,0xff
  0x01b62b1e: lea    esp,[esp+ebx*4]
  0x01b62b21: movzx  ebx,BYTE PTR [esi]
  0x01b62b24: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b62b2b: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62b2e: not    ecx
  0x01b62b30: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62b33: shl    ecx,0x2
  0x01b62b36: jmp    0x01b62b14
  0x01b62b38: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62b3b: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62b42: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62b45: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62b48: cmp    BYTE PTR [esi],0xba
  0x01b62b4b: je     0x01b62b72
  0x01b62b51: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62b55: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62b58: shl    ecx,0x2
  0x01b62b5b: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62b5f: and    ebx,0xff
  0x01b62b65: lea    esp,[esp+ebx*4]
  0x01b62b68: movzx  ebx,BYTE PTR [esi]
  0x01b62b6b: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b62b72: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62b75: not    ecx
  0x01b62b77: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62b7a: shl    ecx,0x2
  0x01b62b7d: jmp    0x01b62b5b
  0x01b62b7f: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62b82: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62b89: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62b8c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62b8f: cmp    BYTE PTR [esi],0xba
  0x01b62b92: je     0x01b62bb9
  0x01b62b98: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62b9c: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62b9f: shl    ecx,0x2
  0x01b62ba2: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62ba6: and    ebx,0xff
  0x01b62bac: lea    esp,[esp+ebx*4]
  0x01b62baf: movzx  ebx,BYTE PTR [esi]
  0x01b62bb2: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b62bb9: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62bbc: not    ecx
  0x01b62bbe: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62bc1: shl    ecx,0x2
  0x01b62bc4: jmp    0x01b62ba2
  0x01b62bc6: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62bc9: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62bd0: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62bd3: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62bd6: cmp    BYTE PTR [esi],0xba
  0x01b62bd9: je     0x01b62c00
  0x01b62bdf: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62be3: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62be6: shl    ecx,0x2
  0x01b62be9: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62bed: and    ebx,0xff
  0x01b62bf3: lea    esp,[esp+ebx*4]
  0x01b62bf6: movzx  ebx,BYTE PTR [esi]
  0x01b62bf9: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b62c00: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62c03: not    ecx
  0x01b62c05: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62c08: shl    ecx,0x2
  0x01b62c0b: jmp    0x01b62be9
  0x01b62c0d: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62c10: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62c17: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62c1a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62c1d: cmp    BYTE PTR [esi],0xba
  0x01b62c20: je     0x01b62c47
  0x01b62c26: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62c2a: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62c2d: shl    ecx,0x2
  0x01b62c30: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62c34: and    ebx,0xff
  0x01b62c3a: lea    esp,[esp+ebx*4]
  0x01b62c3d: movzx  ebx,BYTE PTR [esi]
  0x01b62c40: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b62c47: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62c4a: not    ecx
  0x01b62c4c: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62c4f: shl    ecx,0x2
  0x01b62c52: jmp    0x01b62c30
  0x01b62c54: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62c57: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62c5e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62c61: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62c64: cmp    BYTE PTR [esi],0xba
  0x01b62c67: je     0x01b62c8e
  0x01b62c6d: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62c71: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62c74: shl    ecx,0x2
  0x01b62c77: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62c7b: and    ebx,0xff
  0x01b62c81: lea    esp,[esp+ebx*4]
  0x01b62c84: movzx  ebx,BYTE PTR [esi]
  0x01b62c87: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b62c8e: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62c91: not    ecx
  0x01b62c93: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62c96: shl    ecx,0x2
  0x01b62c99: jmp    0x01b62c77
  0x01b62c9b: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62c9e: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62ca5: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62ca8: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62cab: cmp    BYTE PTR [esi],0xba
  0x01b62cae: je     0x01b62cd7
  0x01b62cb4: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62cb8: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62cbb: shl    ecx,0x2
  0x01b62cbe: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62cc2: and    ebx,0xff
  0x01b62cc8: lea    esp,[esp+ebx*4]
  0x01b62ccb: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b62ccf: inc    esi
  0x01b62cd0: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b62cd7: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62cda: not    ecx
  0x01b62cdc: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62cdf: shl    ecx,0x2
  0x01b62ce2: jmp    0x01b62cbe
  0x01b62ce4: sub    esp,0x8
  0x01b62ce7: movsd  QWORD PTR [esp],xmm0
  0x01b62cec: fld    QWORD PTR [esp]
  0x01b62cef: add    esp,0x8
  0x01b62cf2: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62cf5: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62cfc: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62cff: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62d02: cmp    BYTE PTR [esi],0xba
  0x01b62d05: je     0x01b62d2e
  0x01b62d0b: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62d0f: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62d12: shl    ecx,0x2
  0x01b62d15: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62d19: and    ebx,0xff
  0x01b62d1f: lea    esp,[esp+ebx*4]
  0x01b62d22: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b62d26: inc    esi
  0x01b62d27: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b62d2e: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62d31: not    ecx
  0x01b62d33: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62d36: shl    ecx,0x2
  0x01b62d39: jmp    0x01b62d15
  0x01b62d3b: sub    esp,0x4
  0x01b62d3e: movss  DWORD PTR [esp],xmm0
  0x01b62d43: fld    DWORD PTR [esp]
  0x01b62d46: add    esp,0x4
  0x01b62d49: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62d4c: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62d53: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62d56: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62d59: cmp    BYTE PTR [esi],0xba
  0x01b62d5c: je     0x01b62d85
  0x01b62d62: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62d66: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62d69: shl    ecx,0x2
  0x01b62d6c: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62d70: and    ebx,0xff
  0x01b62d76: lea    esp,[esp+ebx*4]
  0x01b62d79: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b62d7d: inc    esi
  0x01b62d7e: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b62d85: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62d88: not    ecx
  0x01b62d8a: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62d8d: shl    ecx,0x2
  0x01b62d90: jmp    0x01b62d6c
  0x01b62d92: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62d95: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62d9c: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62d9f: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62da2: cmp    BYTE PTR [esi],0xba
  0x01b62da5: je     0x01b62dce
  0x01b62dab: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62daf: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62db2: shl    ecx,0x2
  0x01b62db5: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62db9: and    ebx,0xff
  0x01b62dbf: lea    esp,[esp+ebx*4]
  0x01b62dc2: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b62dc6: inc    esi
  0x01b62dc7: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b62dce: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62dd1: not    ecx
  0x01b62dd3: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62dd6: shl    ecx,0x2
  0x01b62dd9: jmp    0x01b62db5
  0x01b62ddb: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62dde: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62de5: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62de8: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62deb: cmp    BYTE PTR [esi],0xba
  0x01b62dee: je     0x01b62e17
  0x01b62df4: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62df8: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62dfb: shl    ecx,0x2
  0x01b62dfe: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62e02: and    ebx,0xff
  0x01b62e08: lea    esp,[esp+ebx*4]
  0x01b62e0b: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b62e0f: inc    esi
  0x01b62e10: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b62e17: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62e1a: not    ecx
  0x01b62e1c: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62e1f: shl    ecx,0x2
  0x01b62e22: jmp    0x01b62dfe
  0x01b62e24: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62e27: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62e2e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62e31: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62e34: cmp    BYTE PTR [esi],0xba
  0x01b62e37: je     0x01b62e60
  0x01b62e3d: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62e41: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62e44: shl    ecx,0x2
  0x01b62e47: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62e4b: and    ebx,0xff
  0x01b62e51: lea    esp,[esp+ebx*4]
  0x01b62e54: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b62e58: inc    esi
  0x01b62e59: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b62e60: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62e63: not    ecx
  0x01b62e65: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62e68: shl    ecx,0x2
  0x01b62e6b: jmp    0x01b62e47
  0x01b62e6d: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62e70: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62e77: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62e7a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62e7d: cmp    BYTE PTR [esi],0xba
  0x01b62e80: je     0x01b62ea9
  0x01b62e86: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62e8a: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62e8d: shl    ecx,0x2
  0x01b62e90: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62e94: and    ebx,0xff
  0x01b62e9a: lea    esp,[esp+ebx*4]
  0x01b62e9d: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b62ea1: inc    esi
  0x01b62ea2: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b62ea9: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62eac: not    ecx
  0x01b62eae: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62eb1: shl    ecx,0x2
  0x01b62eb4: jmp    0x01b62e90
  0x01b62eb6: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62eb9: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62ec0: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62ec3: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62ec6: cmp    BYTE PTR [esi],0xba
  0x01b62ec9: je     0x01b62ef2
  0x01b62ecf: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62ed3: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62ed6: shl    ecx,0x2
  0x01b62ed9: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62edd: and    ebx,0xff
  0x01b62ee3: lea    esp,[esp+ebx*4]
  0x01b62ee6: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b62eea: inc    esi
  0x01b62eeb: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b62ef2: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62ef5: not    ecx
  0x01b62ef7: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62efa: shl    ecx,0x2
  0x01b62efd: jmp    0x01b62ed9
  0x01b62eff: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62f02: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62f09: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62f0c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62f0f: cmp    BYTE PTR [esi],0xba
  0x01b62f12: je     0x01b62f3b
  0x01b62f18: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62f1c: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62f1f: shl    ecx,0x2
  0x01b62f22: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62f26: and    ebx,0xff
  0x01b62f2c: lea    esp,[esp+ebx*4]
  0x01b62f2f: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b62f33: inc    esi
  0x01b62f34: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b62f3b: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62f3e: not    ecx
  0x01b62f40: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62f43: shl    ecx,0x2
  0x01b62f46: jmp    0x01b62f22
  0x01b62f48: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62f4b: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62f52: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62f55: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62f58: cmp    BYTE PTR [esi],0xba
  0x01b62f5b: je     0x01b62f86
  0x01b62f61: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62f65: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62f68: shl    ecx,0x2
  0x01b62f6b: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62f6f: and    ebx,0xff
  0x01b62f75: lea    esp,[esp+ebx*4]
  0x01b62f78: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b62f7c: add    esi,0x2
  0x01b62f7f: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b62f86: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62f89: not    ecx
  0x01b62f8b: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62f8e: shl    ecx,0x2
  0x01b62f91: jmp    0x01b62f6b
  0x01b62f93: sub    esp,0x8
  0x01b62f96: movsd  QWORD PTR [esp],xmm0
  0x01b62f9b: fld    QWORD PTR [esp]
  0x01b62f9e: add    esp,0x8
  0x01b62fa1: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62fa4: mov    DWORD PTR [ebp-0x8],0x0
  0x01b62fab: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b62fae: mov    edi,DWORD PTR [ebp-0x18]
  0x01b62fb1: cmp    BYTE PTR [esi],0xba
  0x01b62fb4: je     0x01b62fdf
  0x01b62fba: movzx  ecx,WORD PTR [esi+0x1]
  0x01b62fbe: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62fc1: shl    ecx,0x2
  0x01b62fc4: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b62fc8: and    ebx,0xff
  0x01b62fce: lea    esp,[esp+ebx*4]
  0x01b62fd1: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b62fd5: add    esi,0x2
  0x01b62fd8: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b62fdf: mov    ecx,DWORD PTR [esi+0x1]
  0x01b62fe2: not    ecx
  0x01b62fe4: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b62fe7: shl    ecx,0x2
  0x01b62fea: jmp    0x01b62fc4
  0x01b62fec: sub    esp,0x4
  0x01b62fef: movss  DWORD PTR [esp],xmm0
  0x01b62ff4: fld    DWORD PTR [esp]
  0x01b62ff7: add    esp,0x4
  0x01b62ffa: mov    esp,DWORD PTR [ebp-0x8]
  0x01b62ffd: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63004: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63007: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6300a: cmp    BYTE PTR [esi],0xba
  0x01b6300d: je     0x01b63038
  0x01b63013: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63017: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6301a: shl    ecx,0x2
  0x01b6301d: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63021: and    ebx,0xff
  0x01b63027: lea    esp,[esp+ebx*4]
  0x01b6302a: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6302e: add    esi,0x2
  0x01b63031: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b63038: mov    ecx,DWORD PTR [esi+0x1]
  0x01b6303b: not    ecx
  0x01b6303d: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63040: shl    ecx,0x2
  0x01b63043: jmp    0x01b6301d
  0x01b63045: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63048: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6304f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63052: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63055: cmp    BYTE PTR [esi],0xba
  0x01b63058: je     0x01b63083
  0x01b6305e: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63062: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63065: shl    ecx,0x2
  0x01b63068: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b6306c: and    ebx,0xff
  0x01b63072: lea    esp,[esp+ebx*4]
  0x01b63075: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b63079: add    esi,0x2
  0x01b6307c: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b63083: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63086: not    ecx
  0x01b63088: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6308b: shl    ecx,0x2
  0x01b6308e: jmp    0x01b63068
  0x01b63090: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63093: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6309a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6309d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b630a0: cmp    BYTE PTR [esi],0xba
  0x01b630a3: je     0x01b630ce
  0x01b630a9: movzx  ecx,WORD PTR [esi+0x1]
  0x01b630ad: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b630b0: shl    ecx,0x2
  0x01b630b3: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b630b7: and    ebx,0xff
  0x01b630bd: lea    esp,[esp+ebx*4]
  0x01b630c0: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b630c4: add    esi,0x2
  0x01b630c7: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b630ce: mov    ecx,DWORD PTR [esi+0x1]
  0x01b630d1: not    ecx
  0x01b630d3: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b630d6: shl    ecx,0x2
  0x01b630d9: jmp    0x01b630b3
  0x01b630db: mov    esp,DWORD PTR [ebp-0x8]
  0x01b630de: mov    DWORD PTR [ebp-0x8],0x0
  0x01b630e5: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b630e8: mov    edi,DWORD PTR [ebp-0x18]
  0x01b630eb: cmp    BYTE PTR [esi],0xba
  0x01b630ee: je     0x01b63119
  0x01b630f4: movzx  ecx,WORD PTR [esi+0x1]
  0x01b630f8: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b630fb: shl    ecx,0x2
  0x01b630fe: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63102: and    ebx,0xff
  0x01b63108: lea    esp,[esp+ebx*4]
  0x01b6310b: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6310f: add    esi,0x2
  0x01b63112: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b63119: mov    ecx,DWORD PTR [esi+0x1]
  0x01b6311c: not    ecx
  0x01b6311e: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63121: shl    ecx,0x2
  0x01b63124: jmp    0x01b630fe
  0x01b63126: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63129: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63130: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63133: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63136: cmp    BYTE PTR [esi],0xba
  0x01b63139: je     0x01b63164
  0x01b6313f: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63143: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63146: shl    ecx,0x2
  0x01b63149: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b6314d: and    ebx,0xff
  0x01b63153: lea    esp,[esp+ebx*4]
  0x01b63156: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6315a: add    esi,0x2
  0x01b6315d: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b63164: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63167: not    ecx
  0x01b63169: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6316c: shl    ecx,0x2
  0x01b6316f: jmp    0x01b63149
  0x01b63171: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63174: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6317b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6317e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63181: cmp    BYTE PTR [esi],0xba
  0x01b63184: je     0x01b631af
  0x01b6318a: movzx  ecx,WORD PTR [esi+0x1]
  0x01b6318e: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63191: shl    ecx,0x2
  0x01b63194: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63198: and    ebx,0xff
  0x01b6319e: lea    esp,[esp+ebx*4]
  0x01b631a1: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b631a5: add    esi,0x2
  0x01b631a8: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b631af: mov    ecx,DWORD PTR [esi+0x1]
  0x01b631b2: not    ecx
  0x01b631b4: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b631b7: shl    ecx,0x2
  0x01b631ba: jmp    0x01b63194
  0x01b631bc: mov    esp,DWORD PTR [ebp-0x8]
  0x01b631bf: mov    DWORD PTR [ebp-0x8],0x0
  0x01b631c6: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b631c9: mov    edi,DWORD PTR [ebp-0x18]
  0x01b631cc: cmp    BYTE PTR [esi],0xba
  0x01b631cf: je     0x01b631fa
  0x01b631d5: movzx  ecx,WORD PTR [esi+0x1]
  0x01b631d9: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b631dc: shl    ecx,0x2
  0x01b631df: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b631e3: and    ebx,0xff
  0x01b631e9: lea    esp,[esp+ebx*4]
  0x01b631ec: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b631f0: add    esi,0x2
  0x01b631f3: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b631fa: mov    ecx,DWORD PTR [esi+0x1]
  0x01b631fd: not    ecx
  0x01b631ff: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63202: shl    ecx,0x2
  0x01b63205: jmp    0x01b631df
  0x01b63207: mov    esp,DWORD PTR [ebp-0x8]
  0x01b6320a: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63211: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63214: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63217: cmp    BYTE PTR [esi],0xba
  0x01b6321a: je     0x01b63245
  0x01b63220: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63224: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63227: shl    ecx,0x2
  0x01b6322a: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b6322e: and    ebx,0xff
  0x01b63234: lea    esp,[esp+ebx*4]
  0x01b63237: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6323b: add    esi,0x3
  0x01b6323e: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b63245: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63248: not    ecx
  0x01b6324a: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6324d: shl    ecx,0x2
  0x01b63250: jmp    0x01b6322a
  0x01b63252: sub    esp,0x8
  0x01b63255: movsd  QWORD PTR [esp],xmm0
  0x01b6325a: fld    QWORD PTR [esp]
  0x01b6325d: add    esp,0x8
  0x01b63260: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63263: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6326a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6326d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63270: cmp    BYTE PTR [esi],0xba
  0x01b63273: je     0x01b6329e
  0x01b63279: movzx  ecx,WORD PTR [esi+0x1]
  0x01b6327d: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63280: shl    ecx,0x2
  0x01b63283: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63287: and    ebx,0xff
  0x01b6328d: lea    esp,[esp+ebx*4]
  0x01b63290: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b63294: add    esi,0x3
  0x01b63297: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6329e: mov    ecx,DWORD PTR [esi+0x1]
  0x01b632a1: not    ecx
  0x01b632a3: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b632a6: shl    ecx,0x2
  0x01b632a9: jmp    0x01b63283
  0x01b632ab: sub    esp,0x4
  0x01b632ae: movss  DWORD PTR [esp],xmm0
  0x01b632b3: fld    DWORD PTR [esp]
  0x01b632b6: add    esp,0x4
  0x01b632b9: mov    esp,DWORD PTR [ebp-0x8]
  0x01b632bc: mov    DWORD PTR [ebp-0x8],0x0
  0x01b632c3: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b632c6: mov    edi,DWORD PTR [ebp-0x18]
  0x01b632c9: cmp    BYTE PTR [esi],0xba
  0x01b632cc: je     0x01b632f7
  0x01b632d2: movzx  ecx,WORD PTR [esi+0x1]
  0x01b632d6: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b632d9: shl    ecx,0x2
  0x01b632dc: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b632e0: and    ebx,0xff
  0x01b632e6: lea    esp,[esp+ebx*4]
  0x01b632e9: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b632ed: add    esi,0x3
  0x01b632f0: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b632f7: mov    ecx,DWORD PTR [esi+0x1]
  0x01b632fa: not    ecx
  0x01b632fc: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b632ff: shl    ecx,0x2
  0x01b63302: jmp    0x01b632dc
  0x01b63304: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63307: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6330e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63311: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63314: cmp    BYTE PTR [esi],0xba
  0x01b63317: je     0x01b63342
  0x01b6331d: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63321: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63324: shl    ecx,0x2
  0x01b63327: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b6332b: and    ebx,0xff
  0x01b63331: lea    esp,[esp+ebx*4]
  0x01b63334: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b63338: add    esi,0x3
  0x01b6333b: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b63342: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63345: not    ecx
  0x01b63347: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6334a: shl    ecx,0x2
  0x01b6334d: jmp    0x01b63327
  0x01b6334f: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63352: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63359: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6335c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6335f: cmp    BYTE PTR [esi],0xba
  0x01b63362: je     0x01b6338d
  0x01b63368: movzx  ecx,WORD PTR [esi+0x1]
  0x01b6336c: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6336f: shl    ecx,0x2
  0x01b63372: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63376: and    ebx,0xff
  0x01b6337c: lea    esp,[esp+ebx*4]
  0x01b6337f: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b63383: add    esi,0x3
  0x01b63386: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6338d: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63390: not    ecx
  0x01b63392: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63395: shl    ecx,0x2
  0x01b63398: jmp    0x01b63372
  0x01b6339a: mov    esp,DWORD PTR [ebp-0x8]
  0x01b6339d: mov    DWORD PTR [ebp-0x8],0x0
  0x01b633a4: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b633a7: mov    edi,DWORD PTR [ebp-0x18]
  0x01b633aa: cmp    BYTE PTR [esi],0xba
  0x01b633ad: je     0x01b633d8
  0x01b633b3: movzx  ecx,WORD PTR [esi+0x1]
  0x01b633b7: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b633ba: shl    ecx,0x2
  0x01b633bd: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b633c1: and    ebx,0xff
  0x01b633c7: lea    esp,[esp+ebx*4]
  0x01b633ca: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b633ce: add    esi,0x3
  0x01b633d1: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b633d8: mov    ecx,DWORD PTR [esi+0x1]
  0x01b633db: not    ecx
  0x01b633dd: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b633e0: shl    ecx,0x2
  0x01b633e3: jmp    0x01b633bd
  0x01b633e5: mov    esp,DWORD PTR [ebp-0x8]
  0x01b633e8: mov    DWORD PTR [ebp-0x8],0x0
  0x01b633ef: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b633f2: mov    edi,DWORD PTR [ebp-0x18]
  0x01b633f5: cmp    BYTE PTR [esi],0xba
  0x01b633f8: je     0x01b63423
  0x01b633fe: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63402: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63405: shl    ecx,0x2
  0x01b63408: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b6340c: and    ebx,0xff
  0x01b63412: lea    esp,[esp+ebx*4]
  0x01b63415: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b63419: add    esi,0x3
  0x01b6341c: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b63423: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63426: not    ecx
  0x01b63428: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6342b: shl    ecx,0x2
  0x01b6342e: jmp    0x01b63408
  0x01b63430: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63433: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6343a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6343d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63440: cmp    BYTE PTR [esi],0xba
  0x01b63443: je     0x01b6346e
  0x01b63449: movzx  ecx,WORD PTR [esi+0x1]
  0x01b6344d: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63450: shl    ecx,0x2
  0x01b63453: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63457: and    ebx,0xff
  0x01b6345d: lea    esp,[esp+ebx*4]
  0x01b63460: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b63464: add    esi,0x3
  0x01b63467: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6346e: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63471: not    ecx
  0x01b63473: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63476: shl    ecx,0x2
  0x01b63479: jmp    0x01b63453
  0x01b6347b: mov    esp,DWORD PTR [ebp-0x8]
  0x01b6347e: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63485: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63488: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6348b: cmp    BYTE PTR [esi],0xba
  0x01b6348e: je     0x01b634b9
  0x01b63494: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63498: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6349b: shl    ecx,0x2
  0x01b6349e: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b634a2: and    ebx,0xff
  0x01b634a8: lea    esp,[esp+ebx*4]
  0x01b634ab: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b634af: add    esi,0x3
  0x01b634b2: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b634b9: mov    ecx,DWORD PTR [esi+0x1]
  0x01b634bc: not    ecx
  0x01b634be: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b634c1: shl    ecx,0x2
  0x01b634c4: jmp    0x01b6349e
  0x01b634c6: mov    esp,DWORD PTR [ebp-0x8]
  0x01b634c9: mov    DWORD PTR [ebp-0x8],0x0
  0x01b634d0: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b634d3: mov    edi,DWORD PTR [ebp-0x18]
  0x01b634d6: cmp    BYTE PTR [esi],0xba
  0x01b634d9: je     0x01b63504
  0x01b634df: movzx  ecx,WORD PTR [esi+0x1]
  0x01b634e3: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b634e6: shl    ecx,0x2
  0x01b634e9: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b634ed: and    ebx,0xff
  0x01b634f3: lea    esp,[esp+ebx*4]
  0x01b634f6: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b634fa: add    esi,0x4
  0x01b634fd: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b63504: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63507: not    ecx
  0x01b63509: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6350c: shl    ecx,0x2
  0x01b6350f: jmp    0x01b634e9
  0x01b63511: sub    esp,0x8
  0x01b63514: movsd  QWORD PTR [esp],xmm0
  0x01b63519: fld    QWORD PTR [esp]
  0x01b6351c: add    esp,0x8
  0x01b6351f: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63522: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63529: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6352c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6352f: cmp    BYTE PTR [esi],0xba
  0x01b63532: je     0x01b6355d
  0x01b63538: movzx  ecx,WORD PTR [esi+0x1]
  0x01b6353c: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6353f: shl    ecx,0x2
  0x01b63542: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63546: and    ebx,0xff
  0x01b6354c: lea    esp,[esp+ebx*4]
  0x01b6354f: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b63553: add    esi,0x4
  0x01b63556: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6355d: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63560: not    ecx
  0x01b63562: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63565: shl    ecx,0x2
  0x01b63568: jmp    0x01b63542
  0x01b6356a: sub    esp,0x4
  0x01b6356d: movss  DWORD PTR [esp],xmm0
  0x01b63572: fld    DWORD PTR [esp]
  0x01b63575: add    esp,0x4
  0x01b63578: mov    esp,DWORD PTR [ebp-0x8]
  0x01b6357b: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63582: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63585: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63588: cmp    BYTE PTR [esi],0xba
  0x01b6358b: je     0x01b635b6
  0x01b63591: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63595: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63598: shl    ecx,0x2
  0x01b6359b: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b6359f: and    ebx,0xff
  0x01b635a5: lea    esp,[esp+ebx*4]
  0x01b635a8: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b635ac: add    esi,0x4
  0x01b635af: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b635b6: mov    ecx,DWORD PTR [esi+0x1]
  0x01b635b9: not    ecx
  0x01b635bb: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b635be: shl    ecx,0x2
  0x01b635c1: jmp    0x01b6359b
  0x01b635c3: mov    esp,DWORD PTR [ebp-0x8]
  0x01b635c6: mov    DWORD PTR [ebp-0x8],0x0
  0x01b635cd: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b635d0: mov    edi,DWORD PTR [ebp-0x18]
  0x01b635d3: cmp    BYTE PTR [esi],0xba
  0x01b635d6: je     0x01b63601
  0x01b635dc: movzx  ecx,WORD PTR [esi+0x1]
  0x01b635e0: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b635e3: shl    ecx,0x2
  0x01b635e6: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b635ea: and    ebx,0xff
  0x01b635f0: lea    esp,[esp+ebx*4]
  0x01b635f3: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b635f7: add    esi,0x4
  0x01b635fa: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b63601: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63604: not    ecx
  0x01b63606: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63609: shl    ecx,0x2
  0x01b6360c: jmp    0x01b635e6
  0x01b6360e: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63611: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63618: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6361b: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6361e: cmp    BYTE PTR [esi],0xba
  0x01b63621: je     0x01b6364c
  0x01b63627: movzx  ecx,WORD PTR [esi+0x1]
  0x01b6362b: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6362e: shl    ecx,0x2
  0x01b63631: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63635: and    ebx,0xff
  0x01b6363b: lea    esp,[esp+ebx*4]
  0x01b6363e: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b63642: add    esi,0x4
  0x01b63645: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6364c: mov    ecx,DWORD PTR [esi+0x1]
  0x01b6364f: not    ecx
  0x01b63651: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63654: shl    ecx,0x2
  0x01b63657: jmp    0x01b63631
  0x01b63659: mov    esp,DWORD PTR [ebp-0x8]
  0x01b6365c: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63663: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63666: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63669: cmp    BYTE PTR [esi],0xba
  0x01b6366c: je     0x01b63697
  0x01b63672: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63676: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63679: shl    ecx,0x2
  0x01b6367c: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63680: and    ebx,0xff
  0x01b63686: lea    esp,[esp+ebx*4]
  0x01b63689: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b6368d: add    esi,0x4
  0x01b63690: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b63697: mov    ecx,DWORD PTR [esi+0x1]
  0x01b6369a: not    ecx
  0x01b6369c: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6369f: shl    ecx,0x2
  0x01b636a2: jmp    0x01b6367c
  0x01b636a4: mov    esp,DWORD PTR [ebp-0x8]
  0x01b636a7: mov    DWORD PTR [ebp-0x8],0x0
  0x01b636ae: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b636b1: mov    edi,DWORD PTR [ebp-0x18]
  0x01b636b4: cmp    BYTE PTR [esi],0xba
  0x01b636b7: je     0x01b636e2
  0x01b636bd: movzx  ecx,WORD PTR [esi+0x1]
  0x01b636c1: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b636c4: shl    ecx,0x2
  0x01b636c7: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b636cb: and    ebx,0xff
  0x01b636d1: lea    esp,[esp+ebx*4]
  0x01b636d4: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b636d8: add    esi,0x4
  0x01b636db: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b636e2: mov    ecx,DWORD PTR [esi+0x1]
  0x01b636e5: not    ecx
  0x01b636e7: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b636ea: shl    ecx,0x2
  0x01b636ed: jmp    0x01b636c7
  0x01b636ef: mov    esp,DWORD PTR [ebp-0x8]
  0x01b636f2: mov    DWORD PTR [ebp-0x8],0x0
  0x01b636f9: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b636fc: mov    edi,DWORD PTR [ebp-0x18]
  0x01b636ff: cmp    BYTE PTR [esi],0xba
  0x01b63702: je     0x01b6372d
  0x01b63708: movzx  ecx,WORD PTR [esi+0x1]
  0x01b6370c: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6370f: shl    ecx,0x2
  0x01b63712: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63716: and    ebx,0xff
  0x01b6371c: lea    esp,[esp+ebx*4]
  0x01b6371f: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b63723: add    esi,0x4
  0x01b63726: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6372d: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63730: not    ecx
  0x01b63732: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63735: shl    ecx,0x2
  0x01b63738: jmp    0x01b63712
  0x01b6373a: mov    esp,DWORD PTR [ebp-0x8]
  0x01b6373d: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63744: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63747: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6374a: cmp    BYTE PTR [esi],0xba
  0x01b6374d: je     0x01b63778
  0x01b63753: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63757: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6375a: shl    ecx,0x2
  0x01b6375d: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63761: and    ebx,0xff
  0x01b63767: lea    esp,[esp+ebx*4]
  0x01b6376a: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b6376e: add    esi,0x4
  0x01b63771: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b63778: mov    ecx,DWORD PTR [esi+0x1]
  0x01b6377b: not    ecx
  0x01b6377d: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63780: shl    ecx,0x2
  0x01b63783: jmp    0x01b6375d
  0x01b63785: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63788: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6378f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63792: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63795: cmp    BYTE PTR [esi],0xba
  0x01b63798: je     0x01b637c3
  0x01b6379e: movzx  ecx,WORD PTR [esi+0x1]
  0x01b637a2: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b637a5: shl    ecx,0x2
  0x01b637a8: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b637ac: and    ebx,0xff
  0x01b637b2: lea    esp,[esp+ebx*4]
  0x01b637b5: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b637b9: add    esi,0x5
  0x01b637bc: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b637c3: mov    ecx,DWORD PTR [esi+0x1]
  0x01b637c6: not    ecx
  0x01b637c8: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b637cb: shl    ecx,0x2
  0x01b637ce: jmp    0x01b637a8
  0x01b637d0: sub    esp,0x8
  0x01b637d3: movsd  QWORD PTR [esp],xmm0
  0x01b637d8: fld    QWORD PTR [esp]
  0x01b637db: add    esp,0x8
  0x01b637de: mov    esp,DWORD PTR [ebp-0x8]
  0x01b637e1: mov    DWORD PTR [ebp-0x8],0x0
  0x01b637e8: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b637eb: mov    edi,DWORD PTR [ebp-0x18]
  0x01b637ee: cmp    BYTE PTR [esi],0xba
  0x01b637f1: je     0x01b6381c
  0x01b637f7: movzx  ecx,WORD PTR [esi+0x1]
  0x01b637fb: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b637fe: shl    ecx,0x2
  0x01b63801: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63805: and    ebx,0xff
  0x01b6380b: lea    esp,[esp+ebx*4]
  0x01b6380e: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b63812: add    esi,0x5
  0x01b63815: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6381c: mov    ecx,DWORD PTR [esi+0x1]
  0x01b6381f: not    ecx
  0x01b63821: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63824: shl    ecx,0x2
  0x01b63827: jmp    0x01b63801
  0x01b63829: sub    esp,0x4
  0x01b6382c: movss  DWORD PTR [esp],xmm0
  0x01b63831: fld    DWORD PTR [esp]
  0x01b63834: add    esp,0x4
  0x01b63837: mov    esp,DWORD PTR [ebp-0x8]
  0x01b6383a: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63841: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63844: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63847: cmp    BYTE PTR [esi],0xba
  0x01b6384a: je     0x01b63875
  0x01b63850: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63854: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63857: shl    ecx,0x2
  0x01b6385a: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b6385e: and    ebx,0xff
  0x01b63864: lea    esp,[esp+ebx*4]
  0x01b63867: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b6386b: add    esi,0x5
  0x01b6386e: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b63875: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63878: not    ecx
  0x01b6387a: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6387d: shl    ecx,0x2
  0x01b63880: jmp    0x01b6385a
  0x01b63882: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63885: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6388c: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6388f: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63892: cmp    BYTE PTR [esi],0xba
  0x01b63895: je     0x01b638c0
  0x01b6389b: movzx  ecx,WORD PTR [esi+0x1]
  0x01b6389f: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b638a2: shl    ecx,0x2
  0x01b638a5: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b638a9: and    ebx,0xff
  0x01b638af: lea    esp,[esp+ebx*4]
  0x01b638b2: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b638b6: add    esi,0x5
  0x01b638b9: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b638c0: mov    ecx,DWORD PTR [esi+0x1]
  0x01b638c3: not    ecx
  0x01b638c5: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b638c8: shl    ecx,0x2
  0x01b638cb: jmp    0x01b638a5
  0x01b638cd: mov    esp,DWORD PTR [ebp-0x8]
  0x01b638d0: mov    DWORD PTR [ebp-0x8],0x0
  0x01b638d7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b638da: mov    edi,DWORD PTR [ebp-0x18]
  0x01b638dd: cmp    BYTE PTR [esi],0xba
  0x01b638e0: je     0x01b6390b
  0x01b638e6: movzx  ecx,WORD PTR [esi+0x1]
  0x01b638ea: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b638ed: shl    ecx,0x2
  0x01b638f0: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b638f4: and    ebx,0xff
  0x01b638fa: lea    esp,[esp+ebx*4]
  0x01b638fd: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b63901: add    esi,0x5
  0x01b63904: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6390b: mov    ecx,DWORD PTR [esi+0x1]
  0x01b6390e: not    ecx
  0x01b63910: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63913: shl    ecx,0x2
  0x01b63916: jmp    0x01b638f0
  0x01b63918: mov    esp,DWORD PTR [ebp-0x8]
  0x01b6391b: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63922: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63925: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63928: cmp    BYTE PTR [esi],0xba
  0x01b6392b: je     0x01b63956
  0x01b63931: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63935: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63938: shl    ecx,0x2
  0x01b6393b: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b6393f: and    ebx,0xff
  0x01b63945: lea    esp,[esp+ebx*4]
  0x01b63948: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b6394c: add    esi,0x5
  0x01b6394f: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b63956: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63959: not    ecx
  0x01b6395b: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6395e: shl    ecx,0x2
  0x01b63961: jmp    0x01b6393b
  0x01b63963: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63966: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6396d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63970: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63973: cmp    BYTE PTR [esi],0xba
  0x01b63976: je     0x01b639a1
  0x01b6397c: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63980: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63983: shl    ecx,0x2
  0x01b63986: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b6398a: and    ebx,0xff
  0x01b63990: lea    esp,[esp+ebx*4]
  0x01b63993: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b63997: add    esi,0x5
  0x01b6399a: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b639a1: mov    ecx,DWORD PTR [esi+0x1]
  0x01b639a4: not    ecx
  0x01b639a6: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b639a9: shl    ecx,0x2
  0x01b639ac: jmp    0x01b63986
  0x01b639ae: mov    esp,DWORD PTR [ebp-0x8]
  0x01b639b1: mov    DWORD PTR [ebp-0x8],0x0
  0x01b639b8: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b639bb: mov    edi,DWORD PTR [ebp-0x18]
  0x01b639be: cmp    BYTE PTR [esi],0xba
  0x01b639c1: je     0x01b639ec
  0x01b639c7: movzx  ecx,WORD PTR [esi+0x1]
  0x01b639cb: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b639ce: shl    ecx,0x2
  0x01b639d1: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b639d5: and    ebx,0xff
  0x01b639db: lea    esp,[esp+ebx*4]
  0x01b639de: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b639e2: add    esi,0x5
  0x01b639e5: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b639ec: mov    ecx,DWORD PTR [esi+0x1]
  0x01b639ef: not    ecx
  0x01b639f1: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b639f4: shl    ecx,0x2
  0x01b639f7: jmp    0x01b639d1
  0x01b639f9: mov    esp,DWORD PTR [ebp-0x8]
  0x01b639fc: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63a03: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63a06: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63a09: cmp    BYTE PTR [esi],0xba
  0x01b63a0c: je     0x01b63a37
  0x01b63a12: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63a16: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63a19: shl    ecx,0x2
  0x01b63a1c: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63a20: and    ebx,0xff
  0x01b63a26: lea    esp,[esp+ebx*4]
  0x01b63a29: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b63a2d: add    esi,0x5
  0x01b63a30: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b63a37: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63a3a: not    ecx
  0x01b63a3c: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63a3f: shl    ecx,0x2
  0x01b63a42: jmp    0x01b63a1c
  0x01b63a44: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63a47: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63a4e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63a51: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63a54: cmp    BYTE PTR [esi],0xba
  0x01b63a57: je     0x01b63a82
  0x01b63a5d: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63a61: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63a64: shl    ecx,0x2
  0x01b63a67: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63a6b: and    ebx,0xff
  0x01b63a71: lea    esp,[esp+ebx*4]
  0x01b63a74: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b63a78: add    esi,0x6
  0x01b63a7b: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b63a82: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63a85: not    ecx
  0x01b63a87: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63a8a: shl    ecx,0x2
  0x01b63a8d: jmp    0x01b63a67
  0x01b63a8f: sub    esp,0x8
  0x01b63a92: movsd  QWORD PTR [esp],xmm0
  0x01b63a97: fld    QWORD PTR [esp]
  0x01b63a9a: add    esp,0x8
  0x01b63a9d: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63aa0: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63aa7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63aaa: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63aad: cmp    BYTE PTR [esi],0xba
  0x01b63ab0: je     0x01b63adb
  0x01b63ab6: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63aba: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63abd: shl    ecx,0x2
  0x01b63ac0: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63ac4: and    ebx,0xff
  0x01b63aca: lea    esp,[esp+ebx*4]
  0x01b63acd: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b63ad1: add    esi,0x6
  0x01b63ad4: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b63adb: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63ade: not    ecx
  0x01b63ae0: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63ae3: shl    ecx,0x2
  0x01b63ae6: jmp    0x01b63ac0
  0x01b63ae8: sub    esp,0x4
  0x01b63aeb: movss  DWORD PTR [esp],xmm0
  0x01b63af0: fld    DWORD PTR [esp]
  0x01b63af3: add    esp,0x4
  0x01b63af6: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63af9: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63b00: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63b03: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63b06: cmp    BYTE PTR [esi],0xba
  0x01b63b09: je     0x01b63b34
  0x01b63b0f: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63b13: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63b16: shl    ecx,0x2
  0x01b63b19: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63b1d: and    ebx,0xff
  0x01b63b23: lea    esp,[esp+ebx*4]
  0x01b63b26: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b63b2a: add    esi,0x6
  0x01b63b2d: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b63b34: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63b37: not    ecx
  0x01b63b39: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63b3c: shl    ecx,0x2
  0x01b63b3f: jmp    0x01b63b19
  0x01b63b41: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63b44: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63b4b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63b4e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63b51: cmp    BYTE PTR [esi],0xba
  0x01b63b54: je     0x01b63b7f
  0x01b63b5a: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63b5e: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63b61: shl    ecx,0x2
  0x01b63b64: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63b68: and    ebx,0xff
  0x01b63b6e: lea    esp,[esp+ebx*4]
  0x01b63b71: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b63b75: add    esi,0x6
  0x01b63b78: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b63b7f: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63b82: not    ecx
  0x01b63b84: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63b87: shl    ecx,0x2
  0x01b63b8a: jmp    0x01b63b64
  0x01b63b8c: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63b8f: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63b96: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63b99: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63b9c: cmp    BYTE PTR [esi],0xba
  0x01b63b9f: je     0x01b63bca
  0x01b63ba5: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63ba9: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63bac: shl    ecx,0x2
  0x01b63baf: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63bb3: and    ebx,0xff
  0x01b63bb9: lea    esp,[esp+ebx*4]
  0x01b63bbc: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b63bc0: add    esi,0x6
  0x01b63bc3: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b63bca: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63bcd: not    ecx
  0x01b63bcf: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63bd2: shl    ecx,0x2
  0x01b63bd5: jmp    0x01b63baf
  0x01b63bd7: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63bda: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63be1: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63be4: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63be7: cmp    BYTE PTR [esi],0xba
  0x01b63bea: je     0x01b63c15
  0x01b63bf0: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63bf4: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63bf7: shl    ecx,0x2
  0x01b63bfa: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63bfe: and    ebx,0xff
  0x01b63c04: lea    esp,[esp+ebx*4]
  0x01b63c07: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b63c0b: add    esi,0x6
  0x01b63c0e: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b63c15: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63c18: not    ecx
  0x01b63c1a: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63c1d: shl    ecx,0x2
  0x01b63c20: jmp    0x01b63bfa
  0x01b63c22: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63c25: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63c2c: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63c2f: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63c32: cmp    BYTE PTR [esi],0xba
  0x01b63c35: je     0x01b63c60
  0x01b63c3b: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63c3f: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63c42: shl    ecx,0x2
  0x01b63c45: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63c49: and    ebx,0xff
  0x01b63c4f: lea    esp,[esp+ebx*4]
  0x01b63c52: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b63c56: add    esi,0x6
  0x01b63c59: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b63c60: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63c63: not    ecx
  0x01b63c65: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63c68: shl    ecx,0x2
  0x01b63c6b: jmp    0x01b63c45
  0x01b63c6d: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63c70: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63c77: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63c7a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63c7d: cmp    BYTE PTR [esi],0xba
  0x01b63c80: je     0x01b63cab
  0x01b63c86: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63c8a: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63c8d: shl    ecx,0x2
  0x01b63c90: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63c94: and    ebx,0xff
  0x01b63c9a: lea    esp,[esp+ebx*4]
  0x01b63c9d: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b63ca1: add    esi,0x6
  0x01b63ca4: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b63cab: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63cae: not    ecx
  0x01b63cb0: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63cb3: shl    ecx,0x2
  0x01b63cb6: jmp    0x01b63c90
  0x01b63cb8: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63cbb: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63cc2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63cc5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63cc8: cmp    BYTE PTR [esi],0xba
  0x01b63ccb: je     0x01b63cf6
  0x01b63cd1: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63cd5: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63cd8: shl    ecx,0x2
  0x01b63cdb: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63cdf: and    ebx,0xff
  0x01b63ce5: lea    esp,[esp+ebx*4]
  0x01b63ce8: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b63cec: add    esi,0x6
  0x01b63cef: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b63cf6: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63cf9: not    ecx
  0x01b63cfb: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63cfe: shl    ecx,0x2
  0x01b63d01: jmp    0x01b63cdb
  0x01b63d03: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63d06: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63d0d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63d10: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63d13: cmp    BYTE PTR [esi],0xba
  0x01b63d16: je     0x01b63d41
  0x01b63d1c: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63d20: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63d23: shl    ecx,0x2
  0x01b63d26: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63d2a: and    ebx,0xff
  0x01b63d30: lea    esp,[esp+ebx*4]
  0x01b63d33: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b63d37: add    esi,0x7
  0x01b63d3a: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b63d41: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63d44: not    ecx
  0x01b63d46: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63d49: shl    ecx,0x2
  0x01b63d4c: jmp    0x01b63d26
  0x01b63d4e: sub    esp,0x8
  0x01b63d51: movsd  QWORD PTR [esp],xmm0
  0x01b63d56: fld    QWORD PTR [esp]
  0x01b63d59: add    esp,0x8
  0x01b63d5c: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63d5f: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63d66: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63d69: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63d6c: cmp    BYTE PTR [esi],0xba
  0x01b63d6f: je     0x01b63d9a
  0x01b63d75: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63d79: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63d7c: shl    ecx,0x2
  0x01b63d7f: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63d83: and    ebx,0xff
  0x01b63d89: lea    esp,[esp+ebx*4]
  0x01b63d8c: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b63d90: add    esi,0x7
  0x01b63d93: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b63d9a: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63d9d: not    ecx
  0x01b63d9f: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63da2: shl    ecx,0x2
  0x01b63da5: jmp    0x01b63d7f
  0x01b63da7: sub    esp,0x4
  0x01b63daa: movss  DWORD PTR [esp],xmm0
  0x01b63daf: fld    DWORD PTR [esp]
  0x01b63db2: add    esp,0x4
  0x01b63db5: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63db8: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63dbf: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63dc2: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63dc5: cmp    BYTE PTR [esi],0xba
  0x01b63dc8: je     0x01b63df3
  0x01b63dce: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63dd2: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63dd5: shl    ecx,0x2
  0x01b63dd8: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63ddc: and    ebx,0xff
  0x01b63de2: lea    esp,[esp+ebx*4]
  0x01b63de5: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b63de9: add    esi,0x7
  0x01b63dec: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b63df3: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63df6: not    ecx
  0x01b63df8: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63dfb: shl    ecx,0x2
  0x01b63dfe: jmp    0x01b63dd8
  0x01b63e00: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63e03: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63e0a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63e0d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63e10: cmp    BYTE PTR [esi],0xba
  0x01b63e13: je     0x01b63e3e
  0x01b63e19: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63e1d: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63e20: shl    ecx,0x2
  0x01b63e23: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63e27: and    ebx,0xff
  0x01b63e2d: lea    esp,[esp+ebx*4]
  0x01b63e30: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b63e34: add    esi,0x7
  0x01b63e37: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b63e3e: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63e41: not    ecx
  0x01b63e43: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63e46: shl    ecx,0x2
  0x01b63e49: jmp    0x01b63e23
  0x01b63e4b: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63e4e: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63e55: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63e58: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63e5b: cmp    BYTE PTR [esi],0xba
  0x01b63e5e: je     0x01b63e89
  0x01b63e64: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63e68: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63e6b: shl    ecx,0x2
  0x01b63e6e: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63e72: and    ebx,0xff
  0x01b63e78: lea    esp,[esp+ebx*4]
  0x01b63e7b: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b63e7f: add    esi,0x7
  0x01b63e82: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b63e89: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63e8c: not    ecx
  0x01b63e8e: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63e91: shl    ecx,0x2
  0x01b63e94: jmp    0x01b63e6e
  0x01b63e96: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63e99: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63ea0: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63ea3: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63ea6: cmp    BYTE PTR [esi],0xba
  0x01b63ea9: je     0x01b63ed4
  0x01b63eaf: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63eb3: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63eb6: shl    ecx,0x2
  0x01b63eb9: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63ebd: and    ebx,0xff
  0x01b63ec3: lea    esp,[esp+ebx*4]
  0x01b63ec6: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b63eca: add    esi,0x7
  0x01b63ecd: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b63ed4: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63ed7: not    ecx
  0x01b63ed9: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63edc: shl    ecx,0x2
  0x01b63edf: jmp    0x01b63eb9
  0x01b63ee1: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63ee4: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63eeb: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63eee: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63ef1: cmp    BYTE PTR [esi],0xba
  0x01b63ef4: je     0x01b63f1f
  0x01b63efa: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63efe: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63f01: shl    ecx,0x2
  0x01b63f04: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63f08: and    ebx,0xff
  0x01b63f0e: lea    esp,[esp+ebx*4]
  0x01b63f11: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b63f15: add    esi,0x7
  0x01b63f18: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b63f1f: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63f22: not    ecx
  0x01b63f24: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63f27: shl    ecx,0x2
  0x01b63f2a: jmp    0x01b63f04
  0x01b63f2c: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63f2f: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63f36: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63f39: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63f3c: cmp    BYTE PTR [esi],0xba
  0x01b63f3f: je     0x01b63f6a
  0x01b63f45: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63f49: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63f4c: shl    ecx,0x2
  0x01b63f4f: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63f53: and    ebx,0xff
  0x01b63f59: lea    esp,[esp+ebx*4]
  0x01b63f5c: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b63f60: add    esi,0x7
  0x01b63f63: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b63f6a: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63f6d: not    ecx
  0x01b63f6f: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63f72: shl    ecx,0x2
  0x01b63f75: jmp    0x01b63f4f
  0x01b63f77: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63f7a: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63f81: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63f84: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63f87: cmp    BYTE PTR [esi],0xba
  0x01b63f8a: je     0x01b63fb5
  0x01b63f90: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63f94: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63f97: shl    ecx,0x2
  0x01b63f9a: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63f9e: and    ebx,0xff
  0x01b63fa4: lea    esp,[esp+ebx*4]
  0x01b63fa7: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b63fab: add    esi,0x7
  0x01b63fae: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b63fb5: mov    ecx,DWORD PTR [esi+0x1]
  0x01b63fb8: not    ecx
  0x01b63fba: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63fbd: shl    ecx,0x2
  0x01b63fc0: jmp    0x01b63f9a
  0x01b63fc2: mov    esp,DWORD PTR [ebp-0x8]
  0x01b63fc5: mov    DWORD PTR [ebp-0x8],0x0
  0x01b63fcc: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b63fcf: mov    edi,DWORD PTR [ebp-0x18]
  0x01b63fd2: cmp    BYTE PTR [esi],0xba
  0x01b63fd5: je     0x01b64000
  0x01b63fdb: movzx  ecx,WORD PTR [esi+0x1]
  0x01b63fdf: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b63fe2: shl    ecx,0x2
  0x01b63fe5: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b63fe9: and    ebx,0xff
  0x01b63fef: lea    esp,[esp+ebx*4]
  0x01b63ff2: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b63ff6: add    esi,0x8
  0x01b63ff9: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b64000: mov    ecx,DWORD PTR [esi+0x1]
  0x01b64003: not    ecx
  0x01b64005: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b64008: shl    ecx,0x2
  0x01b6400b: jmp    0x01b63fe5
  0x01b6400d: sub    esp,0x8
  0x01b64010: movsd  QWORD PTR [esp],xmm0
  0x01b64015: fld    QWORD PTR [esp]
  0x01b64018: add    esp,0x8
  0x01b6401b: mov    esp,DWORD PTR [ebp-0x8]
  0x01b6401e: mov    DWORD PTR [ebp-0x8],0x0
  0x01b64025: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64028: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6402b: cmp    BYTE PTR [esi],0xba
  0x01b6402e: je     0x01b64059
  0x01b64034: movzx  ecx,WORD PTR [esi+0x1]
  0x01b64038: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6403b: shl    ecx,0x2
  0x01b6403e: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b64042: and    ebx,0xff
  0x01b64048: lea    esp,[esp+ebx*4]
  0x01b6404b: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b6404f: add    esi,0x8
  0x01b64052: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b64059: mov    ecx,DWORD PTR [esi+0x1]
  0x01b6405c: not    ecx
  0x01b6405e: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b64061: shl    ecx,0x2
  0x01b64064: jmp    0x01b6403e
  0x01b64066: sub    esp,0x4
  0x01b64069: movss  DWORD PTR [esp],xmm0
  0x01b6406e: fld    DWORD PTR [esp]
  0x01b64071: add    esp,0x4
  0x01b64074: mov    esp,DWORD PTR [ebp-0x8]
  0x01b64077: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6407e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64081: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64084: cmp    BYTE PTR [esi],0xba
  0x01b64087: je     0x01b640b2
  0x01b6408d: movzx  ecx,WORD PTR [esi+0x1]
  0x01b64091: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b64094: shl    ecx,0x2
  0x01b64097: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b6409b: and    ebx,0xff
  0x01b640a1: lea    esp,[esp+ebx*4]
  0x01b640a4: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b640a8: add    esi,0x8
  0x01b640ab: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b640b2: mov    ecx,DWORD PTR [esi+0x1]
  0x01b640b5: not    ecx
  0x01b640b7: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b640ba: shl    ecx,0x2
  0x01b640bd: jmp    0x01b64097
  0x01b640bf: mov    esp,DWORD PTR [ebp-0x8]
  0x01b640c2: mov    DWORD PTR [ebp-0x8],0x0
  0x01b640c9: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b640cc: mov    edi,DWORD PTR [ebp-0x18]
  0x01b640cf: cmp    BYTE PTR [esi],0xba
  0x01b640d2: je     0x01b640fd
  0x01b640d8: movzx  ecx,WORD PTR [esi+0x1]
  0x01b640dc: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b640df: shl    ecx,0x2
  0x01b640e2: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b640e6: and    ebx,0xff
  0x01b640ec: lea    esp,[esp+ebx*4]
  0x01b640ef: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b640f3: add    esi,0x8
  0x01b640f6: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b640fd: mov    ecx,DWORD PTR [esi+0x1]
  0x01b64100: not    ecx
  0x01b64102: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b64105: shl    ecx,0x2
  0x01b64108: jmp    0x01b640e2
  0x01b6410a: mov    esp,DWORD PTR [ebp-0x8]
  0x01b6410d: mov    DWORD PTR [ebp-0x8],0x0
  0x01b64114: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64117: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6411a: cmp    BYTE PTR [esi],0xba
  0x01b6411d: je     0x01b64148
  0x01b64123: movzx  ecx,WORD PTR [esi+0x1]
  0x01b64127: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6412a: shl    ecx,0x2
  0x01b6412d: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b64131: and    ebx,0xff
  0x01b64137: lea    esp,[esp+ebx*4]
  0x01b6413a: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b6413e: add    esi,0x8
  0x01b64141: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b64148: mov    ecx,DWORD PTR [esi+0x1]
  0x01b6414b: not    ecx
  0x01b6414d: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b64150: shl    ecx,0x2
  0x01b64153: jmp    0x01b6412d
  0x01b64155: mov    esp,DWORD PTR [ebp-0x8]
  0x01b64158: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6415f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64162: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64165: cmp    BYTE PTR [esi],0xba
  0x01b64168: je     0x01b64193
  0x01b6416e: movzx  ecx,WORD PTR [esi+0x1]
  0x01b64172: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b64175: shl    ecx,0x2
  0x01b64178: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b6417c: and    ebx,0xff
  0x01b64182: lea    esp,[esp+ebx*4]
  0x01b64185: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b64189: add    esi,0x8
  0x01b6418c: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b64193: mov    ecx,DWORD PTR [esi+0x1]
  0x01b64196: not    ecx
  0x01b64198: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6419b: shl    ecx,0x2
  0x01b6419e: jmp    0x01b64178
  0x01b641a0: mov    esp,DWORD PTR [ebp-0x8]
  0x01b641a3: mov    DWORD PTR [ebp-0x8],0x0
  0x01b641aa: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b641ad: mov    edi,DWORD PTR [ebp-0x18]
  0x01b641b0: cmp    BYTE PTR [esi],0xba
  0x01b641b3: je     0x01b641de
  0x01b641b9: movzx  ecx,WORD PTR [esi+0x1]
  0x01b641bd: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b641c0: shl    ecx,0x2
  0x01b641c3: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b641c7: and    ebx,0xff
  0x01b641cd: lea    esp,[esp+ebx*4]
  0x01b641d0: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b641d4: add    esi,0x8
  0x01b641d7: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b641de: mov    ecx,DWORD PTR [esi+0x1]
  0x01b641e1: not    ecx
  0x01b641e3: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b641e6: shl    ecx,0x2
  0x01b641e9: jmp    0x01b641c3
  0x01b641eb: mov    esp,DWORD PTR [ebp-0x8]
  0x01b641ee: mov    DWORD PTR [ebp-0x8],0x0
  0x01b641f5: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b641f8: mov    edi,DWORD PTR [ebp-0x18]
  0x01b641fb: cmp    BYTE PTR [esi],0xba
  0x01b641fe: je     0x01b64229
  0x01b64204: movzx  ecx,WORD PTR [esi+0x1]
  0x01b64208: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6420b: shl    ecx,0x2
  0x01b6420e: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b64212: and    ebx,0xff
  0x01b64218: lea    esp,[esp+ebx*4]
  0x01b6421b: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b6421f: add    esi,0x8
  0x01b64222: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b64229: mov    ecx,DWORD PTR [esi+0x1]
  0x01b6422c: not    ecx
  0x01b6422e: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b64231: shl    ecx,0x2
  0x01b64234: jmp    0x01b6420e
  0x01b64236: mov    esp,DWORD PTR [ebp-0x8]
  0x01b64239: mov    DWORD PTR [ebp-0x8],0x0
  0x01b64240: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64243: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64246: cmp    BYTE PTR [esi],0xba
  0x01b64249: je     0x01b64274
  0x01b6424f: movzx  ecx,WORD PTR [esi+0x1]
  0x01b64253: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b64256: shl    ecx,0x2
  0x01b64259: mov    ebx,DWORD PTR [ebx+ecx*4+0x1c]
  0x01b6425d: and    ebx,0xff
  0x01b64263: lea    esp,[esp+ebx*4]
  0x01b64266: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b6426a: add    esi,0x8
  0x01b6426d: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b64274: mov    ecx,DWORD PTR [esi+0x1]
  0x01b64277: not    ecx
  0x01b64279: mov    ebx,DWORD PTR [ebp-0x14]
  0x01b6427c: shl    ecx,0x2
  0x01b6427f: jmp    0x01b64259
  0x01b64281: xchg   ax,ax
  0x01b64284: add    BYTE PTR [eax],al
  0x01b64286: add    BYTE PTR [eax],al
  0x01b64288: add    BYTE PTR [eax],al
  0x01b6428a: add    BYTE PTR [eax],al
  0x01b6428c: add    BYTE PTR [eax],al
  0x01b6428e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
earlyret entry points  [0x01b642a0, 0x01b65610]  4976 bytes

  0x01b642a0: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b642a3: mov    edi,DWORD PTR [ebp-0x18]
  0x01b642a6: mov    esp,DWORD PTR [ebp-0x20]
  0x01b642a9: mov    DWORD PTR [ebp-0x8],0x0
  0x01b642b0: emms   
  0x01b642b2: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b642ba: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b642bd: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b642c3: mov    DWORD PTR [ecx+0x4c],0xa
  0x01b642ca: mov    DWORD PTR [ecx+0x50],0x0
  0x01b642d1: mov    DWORD PTR [ecx+0x54],0x0
  0x01b642d8: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b642e0: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b642e3: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b642e9: mov    DWORD PTR [ecx+0x48],0x0
  0x01b642f0: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b642f8: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b642fb: mov    bl,BYTE PTR [ecx+0x185]
  0x01b64301: mov    edi,ebx
  0x01b64303: mov    BYTE PTR [ecx+0x185],0x0
  0x01b6430a: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6430d: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b64310: test   ecx,0x20
  0x01b64316: je     0x01b643cb
  0x01b6431c: mov    ecx,edi
  0x01b6431e: test   cl,0xff
  0x01b64321: jne    0x01b64482
  0x01b64327: lea    edx,[ebp-0x28]
  0x01b6432a: mov    eax,DWORD PTR [edx+0x4]
  0x01b6432d: test   eax,eax
  0x01b6432f: jne    0x01b6433a
  0x01b64335: jmp    0x01b643cb
  0x01b6433a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6433d: lea    eax,[edx]
  0x01b6433f: mov    ecx,DWORD PTR [edx+0x4]
  0x01b64342: mov    DWORD PTR [edx+0x4],0x0
  0x01b64349: mov    ebx,DWORD PTR [ecx]
  0x01b6434b: and    ebx,0x7
  0x01b6434e: cmp    ebx,0x5
  0x01b64351: je     0x01b643c8
  0x01b64357: mov    ebx,DWORD PTR [eax]
  0x01b64359: test   ebx,ebx
  0x01b6435b: je     0x01b643c8
  0x01b64361: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b64365: je     0x01b643c8
  0x01b6436b: mov    DWORD PTR [edx+0x4],ecx
  0x01b6436e: call   0x01b64378
  0x01b64373: jmp    0x01b643c8
  0x01b64378: push   edx
  0x01b64379: lea    eax,[esp+0x8]
  0x01b6437d: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64380: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b64388: mov    edi,DWORD PTR [edi-0xc]
  0x01b6438b: push   edi
  0x01b6438c: mov    DWORD PTR [edi+0x128],ebp
  0x01b64392: mov    DWORD PTR [edi+0x120],eax
  0x01b64398: call   0x6df5a5b0
  0x01b6439d: add    esp,0x8
  0x01b643a0: mov    DWORD PTR [edi+0x120],0x0
  0x01b643aa: mov    DWORD PTR [edi+0x128],0x0
  0x01b643b4: cmp    DWORD PTR [edi+0x4],0x0
  0x01b643bb: jne    0x01b60340
  0x01b643c1: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b643c4: mov    edi,DWORD PTR [ebp-0x18]
  0x01b643c7: ret    
  0x01b643c8: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b643cb: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b643ce: lea    ebx,[ebp-0x20]
  0x01b643d1: jmp    0x01b6447e
  0x01b643d6: mov    edx,ecx
  0x01b643d8: mov    DWORD PTR [ebp-0x1c],esi
  0x01b643db: lea    eax,[edx]
  0x01b643dd: mov    ecx,DWORD PTR [edx+0x4]
  0x01b643e0: mov    DWORD PTR [edx+0x4],0x0
  0x01b643e7: mov    ebx,DWORD PTR [ecx]
  0x01b643e9: and    ebx,0x7
  0x01b643ec: cmp    ebx,0x5
  0x01b643ef: je     0x01b64466
  0x01b643f5: mov    ebx,DWORD PTR [eax]
  0x01b643f7: test   ebx,ebx
  0x01b643f9: je     0x01b64466
  0x01b643ff: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b64403: je     0x01b64466
  0x01b64409: mov    DWORD PTR [edx+0x4],ecx
  0x01b6440c: call   0x01b64416
  0x01b64411: jmp    0x01b64466
  0x01b64416: push   edx
  0x01b64417: lea    eax,[esp+0x8]
  0x01b6441b: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6441e: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b64426: mov    edi,DWORD PTR [edi-0xc]
  0x01b64429: push   edi
  0x01b6442a: mov    DWORD PTR [edi+0x128],ebp
  0x01b64430: mov    DWORD PTR [edi+0x120],eax
  0x01b64436: call   0x6df5a5b0
  0x01b6443b: add    esp,0x8
  0x01b6443e: mov    DWORD PTR [edi+0x120],0x0
  0x01b64448: mov    DWORD PTR [edi+0x128],0x0
  0x01b64452: cmp    DWORD PTR [edi+0x4],0x0
  0x01b64459: jne    0x01b60340
  0x01b6445f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64462: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64465: ret    
  0x01b64466: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64469: jmp    0x01b643cb
  0x01b6446e: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b64475: jne    0x01b643d6
  0x01b6447b: add    ecx,0x8
  0x01b6447e: cmp    ecx,ebx
  0x01b64480: jne    0x01b6446e
  0x01b64482: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b64489: je     0x01b644a7
  0x01b6448f: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64497: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b6449a: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6449d: push   ecx
  0x01b6449e: push   ebx
  0x01b6449f: call   0x6e041650
  0x01b644a4: add    esp,0x8
  0x01b644a7: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b644aa: mov    esp,ebp
  0x01b644ac: pop    ebp
  0x01b644ad: pop    esi
  0x01b644ae: mov    esp,ebx
  0x01b644b0: jmp    esi
  0x01b644b2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b644b5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b644b8: mov    esp,DWORD PTR [ebp-0x20]
  0x01b644bb: mov    DWORD PTR [ebp-0x8],0x0
  0x01b644c2: emms   
  0x01b644c4: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b644cc: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b644cf: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b644d5: fld    QWORD PTR [ecx+0x50]
  0x01b644d8: mov    DWORD PTR [ecx+0x4c],0xa
  0x01b644df: mov    DWORD PTR [ecx+0x50],0x0
  0x01b644e6: mov    DWORD PTR [ecx+0x54],0x0
  0x01b644ed: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b644f5: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b644f8: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b644fe: mov    DWORD PTR [ecx+0x48],0x0
  0x01b64505: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6450d: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b64510: mov    bl,BYTE PTR [ecx+0x185]
  0x01b64516: mov    edi,ebx
  0x01b64518: mov    BYTE PTR [ecx+0x185],0x0
  0x01b6451f: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b64522: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b64525: test   ecx,0x20
  0x01b6452b: je     0x01b645f2
  0x01b64531: mov    ecx,edi
  0x01b64533: test   cl,0xff
  0x01b64536: jne    0x01b646b5
  0x01b6453c: sub    esp,0x8
  0x01b6453f: fstp   QWORD PTR [esp]
  0x01b64542: lea    edx,[ebp-0x28]
  0x01b64545: mov    eax,DWORD PTR [edx+0x4]
  0x01b64548: test   eax,eax
  0x01b6454a: jne    0x01b6455b
  0x01b64550: fld    QWORD PTR [esp]
  0x01b64553: add    esp,0x8
  0x01b64556: jmp    0x01b645f2
  0x01b6455b: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6455e: lea    eax,[edx]
  0x01b64560: mov    ecx,DWORD PTR [edx+0x4]
  0x01b64563: mov    DWORD PTR [edx+0x4],0x0
  0x01b6456a: mov    ebx,DWORD PTR [ecx]
  0x01b6456c: and    ebx,0x7
  0x01b6456f: cmp    ebx,0x5
  0x01b64572: je     0x01b645e9
  0x01b64578: mov    ebx,DWORD PTR [eax]
  0x01b6457a: test   ebx,ebx
  0x01b6457c: je     0x01b645e9
  0x01b64582: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b64586: je     0x01b645e9
  0x01b6458c: mov    DWORD PTR [edx+0x4],ecx
  0x01b6458f: call   0x01b64599
  0x01b64594: jmp    0x01b645e9
  0x01b64599: push   edx
  0x01b6459a: lea    eax,[esp+0x8]
  0x01b6459e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b645a1: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b645a9: mov    edi,DWORD PTR [edi-0xc]
  0x01b645ac: push   edi
  0x01b645ad: mov    DWORD PTR [edi+0x128],ebp
  0x01b645b3: mov    DWORD PTR [edi+0x120],eax
  0x01b645b9: call   0x6df5a5b0
  0x01b645be: add    esp,0x8
  0x01b645c1: mov    DWORD PTR [edi+0x120],0x0
  0x01b645cb: mov    DWORD PTR [edi+0x128],0x0
  0x01b645d5: cmp    DWORD PTR [edi+0x4],0x0
  0x01b645dc: jne    0x01b60340
  0x01b645e2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b645e5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b645e8: ret    
  0x01b645e9: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b645ec: fld    QWORD PTR [esp]
  0x01b645ef: add    esp,0x8
  0x01b645f2: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b645f5: lea    ebx,[ebp-0x20]
  0x01b645f8: jmp    0x01b646b1
  0x01b645fd: sub    esp,0x8
  0x01b64600: fstp   QWORD PTR [esp]
  0x01b64603: mov    edx,ecx
  0x01b64605: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64608: lea    eax,[edx]
  0x01b6460a: mov    ecx,DWORD PTR [edx+0x4]
  0x01b6460d: mov    DWORD PTR [edx+0x4],0x0
  0x01b64614: mov    ebx,DWORD PTR [ecx]
  0x01b64616: and    ebx,0x7
  0x01b64619: cmp    ebx,0x5
  0x01b6461c: je     0x01b64693
  0x01b64622: mov    ebx,DWORD PTR [eax]
  0x01b64624: test   ebx,ebx
  0x01b64626: je     0x01b64693
  0x01b6462c: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b64630: je     0x01b64693
  0x01b64636: mov    DWORD PTR [edx+0x4],ecx
  0x01b64639: call   0x01b64643
  0x01b6463e: jmp    0x01b64693
  0x01b64643: push   edx
  0x01b64644: lea    eax,[esp+0x8]
  0x01b64648: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6464b: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b64653: mov    edi,DWORD PTR [edi-0xc]
  0x01b64656: push   edi
  0x01b64657: mov    DWORD PTR [edi+0x128],ebp
  0x01b6465d: mov    DWORD PTR [edi+0x120],eax
  0x01b64663: call   0x6df5a5b0
  0x01b64668: add    esp,0x8
  0x01b6466b: mov    DWORD PTR [edi+0x120],0x0
  0x01b64675: mov    DWORD PTR [edi+0x128],0x0
  0x01b6467f: cmp    DWORD PTR [edi+0x4],0x0
  0x01b64686: jne    0x01b60340
  0x01b6468c: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6468f: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64692: ret    
  0x01b64693: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64696: fld    QWORD PTR [esp]
  0x01b64699: add    esp,0x8
  0x01b6469c: jmp    0x01b645f2
  0x01b646a1: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b646a8: jne    0x01b645fd
  0x01b646ae: add    ecx,0x8
  0x01b646b1: cmp    ecx,ebx
  0x01b646b3: jne    0x01b646a1
  0x01b646b5: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b646bc: je     0x01b646e6
  0x01b646c2: sub    esp,0x8
  0x01b646c5: fstp   QWORD PTR [esp]
  0x01b646c8: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b646d0: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b646d3: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b646d6: push   ecx
  0x01b646d7: push   ebx
  0x01b646d8: call   0x6e041650
  0x01b646dd: add    esp,0x8
  0x01b646e0: fld    QWORD PTR [esp]
  0x01b646e3: add    esp,0x8
  0x01b646e6: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b646e9: mov    esp,ebp
  0x01b646eb: pop    ebp
  0x01b646ec: pop    esi
  0x01b646ed: mov    esp,ebx
  0x01b646ef: sub    esp,0x8
  0x01b646f2: fstp   QWORD PTR [esp]
  0x01b646f5: movsd  xmm0,QWORD PTR [esp]
  0x01b646fa: add    esp,0x8
  0x01b646fd: jmp    esi
  0x01b646ff: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64702: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64705: mov    esp,DWORD PTR [ebp-0x20]
  0x01b64708: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6470f: emms   
  0x01b64711: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64719: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6471c: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b64722: fld    DWORD PTR [ecx+0x50]
  0x01b64725: mov    DWORD PTR [ecx+0x4c],0xa
  0x01b6472c: mov    DWORD PTR [ecx+0x50],0x0
  0x01b64733: mov    DWORD PTR [ecx+0x54],0x0
  0x01b6473a: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64742: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b64745: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b6474b: mov    DWORD PTR [ecx+0x48],0x0
  0x01b64752: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6475a: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6475d: mov    bl,BYTE PTR [ecx+0x185]
  0x01b64763: mov    edi,ebx
  0x01b64765: mov    BYTE PTR [ecx+0x185],0x0
  0x01b6476c: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6476f: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b64772: test   ecx,0x20
  0x01b64778: je     0x01b6483f
  0x01b6477e: mov    ecx,edi
  0x01b64780: test   cl,0xff
  0x01b64783: jne    0x01b64902
  0x01b64789: sub    esp,0x4
  0x01b6478c: fstp   DWORD PTR [esp]
  0x01b6478f: lea    edx,[ebp-0x28]
  0x01b64792: mov    eax,DWORD PTR [edx+0x4]
  0x01b64795: test   eax,eax
  0x01b64797: jne    0x01b647a8
  0x01b6479d: fld    DWORD PTR [esp]
  0x01b647a0: add    esp,0x4
  0x01b647a3: jmp    0x01b6483f
  0x01b647a8: mov    DWORD PTR [ebp-0x1c],esi
  0x01b647ab: lea    eax,[edx]
  0x01b647ad: mov    ecx,DWORD PTR [edx+0x4]
  0x01b647b0: mov    DWORD PTR [edx+0x4],0x0
  0x01b647b7: mov    ebx,DWORD PTR [ecx]
  0x01b647b9: and    ebx,0x7
  0x01b647bc: cmp    ebx,0x5
  0x01b647bf: je     0x01b64836
  0x01b647c5: mov    ebx,DWORD PTR [eax]
  0x01b647c7: test   ebx,ebx
  0x01b647c9: je     0x01b64836
  0x01b647cf: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b647d3: je     0x01b64836
  0x01b647d9: mov    DWORD PTR [edx+0x4],ecx
  0x01b647dc: call   0x01b647e6
  0x01b647e1: jmp    0x01b64836
  0x01b647e6: push   edx
  0x01b647e7: lea    eax,[esp+0x8]
  0x01b647eb: mov    DWORD PTR [ebp-0x1c],esi
  0x01b647ee: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b647f6: mov    edi,DWORD PTR [edi-0xc]
  0x01b647f9: push   edi
  0x01b647fa: mov    DWORD PTR [edi+0x128],ebp
  0x01b64800: mov    DWORD PTR [edi+0x120],eax
  0x01b64806: call   0x6df5a5b0
  0x01b6480b: add    esp,0x8
  0x01b6480e: mov    DWORD PTR [edi+0x120],0x0
  0x01b64818: mov    DWORD PTR [edi+0x128],0x0
  0x01b64822: cmp    DWORD PTR [edi+0x4],0x0
  0x01b64829: jne    0x01b60340
  0x01b6482f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64832: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64835: ret    
  0x01b64836: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64839: fld    DWORD PTR [esp]
  0x01b6483c: add    esp,0x4
  0x01b6483f: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b64842: lea    ebx,[ebp-0x20]
  0x01b64845: jmp    0x01b648fe
  0x01b6484a: sub    esp,0x4
  0x01b6484d: fstp   DWORD PTR [esp]
  0x01b64850: mov    edx,ecx
  0x01b64852: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64855: lea    eax,[edx]
  0x01b64857: mov    ecx,DWORD PTR [edx+0x4]
  0x01b6485a: mov    DWORD PTR [edx+0x4],0x0
  0x01b64861: mov    ebx,DWORD PTR [ecx]
  0x01b64863: and    ebx,0x7
  0x01b64866: cmp    ebx,0x5
  0x01b64869: je     0x01b648e0
  0x01b6486f: mov    ebx,DWORD PTR [eax]
  0x01b64871: test   ebx,ebx
  0x01b64873: je     0x01b648e0
  0x01b64879: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b6487d: je     0x01b648e0
  0x01b64883: mov    DWORD PTR [edx+0x4],ecx
  0x01b64886: call   0x01b64890
  0x01b6488b: jmp    0x01b648e0
  0x01b64890: push   edx
  0x01b64891: lea    eax,[esp+0x8]
  0x01b64895: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64898: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b648a0: mov    edi,DWORD PTR [edi-0xc]
  0x01b648a3: push   edi
  0x01b648a4: mov    DWORD PTR [edi+0x128],ebp
  0x01b648aa: mov    DWORD PTR [edi+0x120],eax
  0x01b648b0: call   0x6df5a5b0
  0x01b648b5: add    esp,0x8
  0x01b648b8: mov    DWORD PTR [edi+0x120],0x0
  0x01b648c2: mov    DWORD PTR [edi+0x128],0x0
  0x01b648cc: cmp    DWORD PTR [edi+0x4],0x0
  0x01b648d3: jne    0x01b60340
  0x01b648d9: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b648dc: mov    edi,DWORD PTR [ebp-0x18]
  0x01b648df: ret    
  0x01b648e0: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b648e3: fld    DWORD PTR [esp]
  0x01b648e6: add    esp,0x4
  0x01b648e9: jmp    0x01b6483f
  0x01b648ee: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b648f5: jne    0x01b6484a
  0x01b648fb: add    ecx,0x8
  0x01b648fe: cmp    ecx,ebx
  0x01b64900: jne    0x01b648ee
  0x01b64902: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b64909: je     0x01b64933
  0x01b6490f: sub    esp,0x4
  0x01b64912: fstp   DWORD PTR [esp]
  0x01b64915: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6491d: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b64920: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b64923: push   ecx
  0x01b64924: push   ebx
  0x01b64925: call   0x6e041650
  0x01b6492a: add    esp,0x8
  0x01b6492d: fld    DWORD PTR [esp]
  0x01b64930: add    esp,0x4
  0x01b64933: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b64936: mov    esp,ebp
  0x01b64938: pop    ebp
  0x01b64939: pop    esi
  0x01b6493a: mov    esp,ebx
  0x01b6493c: sub    esp,0x4
  0x01b6493f: fstp   DWORD PTR [esp]
  0x01b64942: movss  xmm0,DWORD PTR [esp]
  0x01b64947: add    esp,0x4
  0x01b6494a: jmp    esi
  0x01b6494c: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6494f: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64952: mov    esp,DWORD PTR [ebp-0x20]
  0x01b64955: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6495c: emms   
  0x01b6495e: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64966: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b64969: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b6496f: mov    edx,DWORD PTR [ecx+0x54]
  0x01b64972: mov    eax,DWORD PTR [ecx+0x50]
  0x01b64975: mov    DWORD PTR [ecx+0x4c],0xa
  0x01b6497c: mov    DWORD PTR [ecx+0x50],0x0
  0x01b64983: mov    DWORD PTR [ecx+0x54],0x0
  0x01b6498a: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64992: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b64995: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b6499b: mov    DWORD PTR [ecx+0x48],0x0
  0x01b649a2: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b649aa: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b649ad: mov    bl,BYTE PTR [ecx+0x185]
  0x01b649b3: mov    edi,ebx
  0x01b649b5: mov    BYTE PTR [ecx+0x185],0x0
  0x01b649bc: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b649bf: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b649c2: test   ecx,0x20
  0x01b649c8: je     0x01b64a83
  0x01b649ce: mov    ecx,edi
  0x01b649d0: test   cl,0xff
  0x01b649d3: jne    0x01b64b3e
  0x01b649d9: push   edx
  0x01b649da: push   eax
  0x01b649db: lea    edx,[ebp-0x28]
  0x01b649de: mov    eax,DWORD PTR [edx+0x4]
  0x01b649e1: test   eax,eax
  0x01b649e3: jne    0x01b649f0
  0x01b649e9: pop    eax
  0x01b649ea: pop    edx
  0x01b649eb: jmp    0x01b64a83
  0x01b649f0: mov    DWORD PTR [ebp-0x1c],esi
  0x01b649f3: lea    eax,[edx]
  0x01b649f5: mov    ecx,DWORD PTR [edx+0x4]
  0x01b649f8: mov    DWORD PTR [edx+0x4],0x0
  0x01b649ff: mov    ebx,DWORD PTR [ecx]
  0x01b64a01: and    ebx,0x7
  0x01b64a04: cmp    ebx,0x5
  0x01b64a07: je     0x01b64a7e
  0x01b64a0d: mov    ebx,DWORD PTR [eax]
  0x01b64a0f: test   ebx,ebx
  0x01b64a11: je     0x01b64a7e
  0x01b64a17: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b64a1b: je     0x01b64a7e
  0x01b64a21: mov    DWORD PTR [edx+0x4],ecx
  0x01b64a24: call   0x01b64a2e
  0x01b64a29: jmp    0x01b64a7e
  0x01b64a2e: push   edx
  0x01b64a2f: lea    eax,[esp+0x8]
  0x01b64a33: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64a36: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b64a3e: mov    edi,DWORD PTR [edi-0xc]
  0x01b64a41: push   edi
  0x01b64a42: mov    DWORD PTR [edi+0x128],ebp
  0x01b64a48: mov    DWORD PTR [edi+0x120],eax
  0x01b64a4e: call   0x6df5a5b0
  0x01b64a53: add    esp,0x8
  0x01b64a56: mov    DWORD PTR [edi+0x120],0x0
  0x01b64a60: mov    DWORD PTR [edi+0x128],0x0
  0x01b64a6a: cmp    DWORD PTR [edi+0x4],0x0
  0x01b64a71: jne    0x01b60340
  0x01b64a77: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64a7a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64a7d: ret    
  0x01b64a7e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64a81: pop    eax
  0x01b64a82: pop    edx
  0x01b64a83: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b64a86: lea    ebx,[ebp-0x20]
  0x01b64a89: jmp    0x01b64b3a
  0x01b64a8e: push   edx
  0x01b64a8f: push   eax
  0x01b64a90: mov    edx,ecx
  0x01b64a92: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64a95: lea    eax,[edx]
  0x01b64a97: mov    ecx,DWORD PTR [edx+0x4]
  0x01b64a9a: mov    DWORD PTR [edx+0x4],0x0
  0x01b64aa1: mov    ebx,DWORD PTR [ecx]
  0x01b64aa3: and    ebx,0x7
  0x01b64aa6: cmp    ebx,0x5
  0x01b64aa9: je     0x01b64b20
  0x01b64aaf: mov    ebx,DWORD PTR [eax]
  0x01b64ab1: test   ebx,ebx
  0x01b64ab3: je     0x01b64b20
  0x01b64ab9: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b64abd: je     0x01b64b20
  0x01b64ac3: mov    DWORD PTR [edx+0x4],ecx
  0x01b64ac6: call   0x01b64ad0
  0x01b64acb: jmp    0x01b64b20
  0x01b64ad0: push   edx
  0x01b64ad1: lea    eax,[esp+0x8]
  0x01b64ad5: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64ad8: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b64ae0: mov    edi,DWORD PTR [edi-0xc]
  0x01b64ae3: push   edi
  0x01b64ae4: mov    DWORD PTR [edi+0x128],ebp
  0x01b64aea: mov    DWORD PTR [edi+0x120],eax
  0x01b64af0: call   0x6df5a5b0
  0x01b64af5: add    esp,0x8
  0x01b64af8: mov    DWORD PTR [edi+0x120],0x0
  0x01b64b02: mov    DWORD PTR [edi+0x128],0x0
  0x01b64b0c: cmp    DWORD PTR [edi+0x4],0x0
  0x01b64b13: jne    0x01b60340
  0x01b64b19: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64b1c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64b1f: ret    
  0x01b64b20: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64b23: pop    eax
  0x01b64b24: pop    edx
  0x01b64b25: jmp    0x01b64a83
  0x01b64b2a: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b64b31: jne    0x01b64a8e
  0x01b64b37: add    ecx,0x8
  0x01b64b3a: cmp    ecx,ebx
  0x01b64b3c: jne    0x01b64b2a
  0x01b64b3e: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b64b45: je     0x01b64b67
  0x01b64b4b: push   edx
  0x01b64b4c: push   eax
  0x01b64b4d: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64b55: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b64b58: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b64b5b: push   ecx
  0x01b64b5c: push   ebx
  0x01b64b5d: call   0x6e041650
  0x01b64b62: add    esp,0x8
  0x01b64b65: pop    eax
  0x01b64b66: pop    edx
  0x01b64b67: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b64b6a: mov    esp,ebp
  0x01b64b6c: pop    ebp
  0x01b64b6d: pop    esi
  0x01b64b6e: mov    esp,ebx
  0x01b64b70: jmp    esi
  0x01b64b72: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64b75: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64b78: mov    esp,DWORD PTR [ebp-0x20]
  0x01b64b7b: mov    DWORD PTR [ebp-0x8],0x0
  0x01b64b82: emms   
  0x01b64b84: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64b8c: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b64b8f: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b64b95: mov    eax,DWORD PTR [ecx+0x50]
  0x01b64b98: mov    DWORD PTR [ecx+0x4c],0xa
  0x01b64b9f: mov    DWORD PTR [ecx+0x50],0x0
  0x01b64ba6: mov    DWORD PTR [ecx+0x54],0x0
  0x01b64bad: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64bb5: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b64bb8: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b64bbe: mov    DWORD PTR [ecx+0x48],0x0
  0x01b64bc5: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64bcd: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b64bd0: mov    bl,BYTE PTR [ecx+0x185]
  0x01b64bd6: mov    edi,ebx
  0x01b64bd8: mov    BYTE PTR [ecx+0x185],0x0
  0x01b64bdf: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b64be2: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b64be5: test   ecx,0x20
  0x01b64beb: je     0x01b64ca3
  0x01b64bf1: mov    ecx,edi
  0x01b64bf3: test   cl,0xff
  0x01b64bf6: jne    0x01b64d5c
  0x01b64bfc: push   eax
  0x01b64bfd: lea    edx,[ebp-0x28]
  0x01b64c00: mov    eax,DWORD PTR [edx+0x4]
  0x01b64c03: test   eax,eax
  0x01b64c05: jne    0x01b64c11
  0x01b64c0b: pop    eax
  0x01b64c0c: jmp    0x01b64ca3
  0x01b64c11: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64c14: lea    eax,[edx]
  0x01b64c16: mov    ecx,DWORD PTR [edx+0x4]
  0x01b64c19: mov    DWORD PTR [edx+0x4],0x0
  0x01b64c20: mov    ebx,DWORD PTR [ecx]
  0x01b64c22: and    ebx,0x7
  0x01b64c25: cmp    ebx,0x5
  0x01b64c28: je     0x01b64c9f
  0x01b64c2e: mov    ebx,DWORD PTR [eax]
  0x01b64c30: test   ebx,ebx
  0x01b64c32: je     0x01b64c9f
  0x01b64c38: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b64c3c: je     0x01b64c9f
  0x01b64c42: mov    DWORD PTR [edx+0x4],ecx
  0x01b64c45: call   0x01b64c4f
  0x01b64c4a: jmp    0x01b64c9f
  0x01b64c4f: push   edx
  0x01b64c50: lea    eax,[esp+0x8]
  0x01b64c54: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64c57: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b64c5f: mov    edi,DWORD PTR [edi-0xc]
  0x01b64c62: push   edi
  0x01b64c63: mov    DWORD PTR [edi+0x128],ebp
  0x01b64c69: mov    DWORD PTR [edi+0x120],eax
  0x01b64c6f: call   0x6df5a5b0
  0x01b64c74: add    esp,0x8
  0x01b64c77: mov    DWORD PTR [edi+0x120],0x0
  0x01b64c81: mov    DWORD PTR [edi+0x128],0x0
  0x01b64c8b: cmp    DWORD PTR [edi+0x4],0x0
  0x01b64c92: jne    0x01b60340
  0x01b64c98: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64c9b: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64c9e: ret    
  0x01b64c9f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64ca2: pop    eax
  0x01b64ca3: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b64ca6: lea    ebx,[ebp-0x20]
  0x01b64ca9: jmp    0x01b64d58
  0x01b64cae: push   eax
  0x01b64caf: mov    edx,ecx
  0x01b64cb1: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64cb4: lea    eax,[edx]
  0x01b64cb6: mov    ecx,DWORD PTR [edx+0x4]
  0x01b64cb9: mov    DWORD PTR [edx+0x4],0x0
  0x01b64cc0: mov    ebx,DWORD PTR [ecx]
  0x01b64cc2: and    ebx,0x7
  0x01b64cc5: cmp    ebx,0x5
  0x01b64cc8: je     0x01b64d3f
  0x01b64cce: mov    ebx,DWORD PTR [eax]
  0x01b64cd0: test   ebx,ebx
  0x01b64cd2: je     0x01b64d3f
  0x01b64cd8: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b64cdc: je     0x01b64d3f
  0x01b64ce2: mov    DWORD PTR [edx+0x4],ecx
  0x01b64ce5: call   0x01b64cef
  0x01b64cea: jmp    0x01b64d3f
  0x01b64cef: push   edx
  0x01b64cf0: lea    eax,[esp+0x8]
  0x01b64cf4: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64cf7: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b64cff: mov    edi,DWORD PTR [edi-0xc]
  0x01b64d02: push   edi
  0x01b64d03: mov    DWORD PTR [edi+0x128],ebp
  0x01b64d09: mov    DWORD PTR [edi+0x120],eax
  0x01b64d0f: call   0x6df5a5b0
  0x01b64d14: add    esp,0x8
  0x01b64d17: mov    DWORD PTR [edi+0x120],0x0
  0x01b64d21: mov    DWORD PTR [edi+0x128],0x0
  0x01b64d2b: cmp    DWORD PTR [edi+0x4],0x0
  0x01b64d32: jne    0x01b60340
  0x01b64d38: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64d3b: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64d3e: ret    
  0x01b64d3f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64d42: pop    eax
  0x01b64d43: jmp    0x01b64ca3
  0x01b64d48: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b64d4f: jne    0x01b64cae
  0x01b64d55: add    ecx,0x8
  0x01b64d58: cmp    ecx,ebx
  0x01b64d5a: jne    0x01b64d48
  0x01b64d5c: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b64d63: je     0x01b64d83
  0x01b64d69: push   eax
  0x01b64d6a: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64d72: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b64d75: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b64d78: push   ecx
  0x01b64d79: push   ebx
  0x01b64d7a: call   0x6e041650
  0x01b64d7f: add    esp,0x8
  0x01b64d82: pop    eax
  0x01b64d83: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b64d86: mov    esp,ebp
  0x01b64d88: pop    ebp
  0x01b64d89: pop    esi
  0x01b64d8a: mov    esp,ebx
  0x01b64d8c: jmp    esi
  0x01b64d8e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64d91: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64d94: mov    esp,DWORD PTR [ebp-0x20]
  0x01b64d97: mov    DWORD PTR [ebp-0x8],0x0
  0x01b64d9e: emms   
  0x01b64da0: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64da8: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b64dab: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b64db1: mov    eax,DWORD PTR [ecx+0x58]
  0x01b64db4: mov    DWORD PTR [ecx+0x58],0x0
  0x01b64dbb: mov    DWORD PTR [ecx+0x4c],0xa
  0x01b64dc2: mov    DWORD PTR [ecx+0x50],0x0
  0x01b64dc9: mov    DWORD PTR [ecx+0x54],0x0
  0x01b64dd0: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64dd8: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b64ddb: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b64de1: mov    DWORD PTR [ecx+0x48],0x0
  0x01b64de8: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64df0: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b64df3: mov    bl,BYTE PTR [ecx+0x185]
  0x01b64df9: mov    edi,ebx
  0x01b64dfb: mov    BYTE PTR [ecx+0x185],0x0
  0x01b64e02: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b64e05: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b64e08: test   ecx,0x20
  0x01b64e0e: je     0x01b64ec6
  0x01b64e14: mov    ecx,edi
  0x01b64e16: test   cl,0xff
  0x01b64e19: jne    0x01b64f7f
  0x01b64e1f: push   eax
  0x01b64e20: lea    edx,[ebp-0x28]
  0x01b64e23: mov    eax,DWORD PTR [edx+0x4]
  0x01b64e26: test   eax,eax
  0x01b64e28: jne    0x01b64e34
  0x01b64e2e: pop    eax
  0x01b64e2f: jmp    0x01b64ec6
  0x01b64e34: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64e37: lea    eax,[edx]
  0x01b64e39: mov    ecx,DWORD PTR [edx+0x4]
  0x01b64e3c: mov    DWORD PTR [edx+0x4],0x0
  0x01b64e43: mov    ebx,DWORD PTR [ecx]
  0x01b64e45: and    ebx,0x7
  0x01b64e48: cmp    ebx,0x5
  0x01b64e4b: je     0x01b64ec2
  0x01b64e51: mov    ebx,DWORD PTR [eax]
  0x01b64e53: test   ebx,ebx
  0x01b64e55: je     0x01b64ec2
  0x01b64e5b: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b64e5f: je     0x01b64ec2
  0x01b64e65: mov    DWORD PTR [edx+0x4],ecx
  0x01b64e68: call   0x01b64e72
  0x01b64e6d: jmp    0x01b64ec2
  0x01b64e72: push   edx
  0x01b64e73: lea    eax,[esp+0x8]
  0x01b64e77: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64e7a: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b64e82: mov    edi,DWORD PTR [edi-0xc]
  0x01b64e85: push   edi
  0x01b64e86: mov    DWORD PTR [edi+0x128],ebp
  0x01b64e8c: mov    DWORD PTR [edi+0x120],eax
  0x01b64e92: call   0x6df5a5b0
  0x01b64e97: add    esp,0x8
  0x01b64e9a: mov    DWORD PTR [edi+0x120],0x0
  0x01b64ea4: mov    DWORD PTR [edi+0x128],0x0
  0x01b64eae: cmp    DWORD PTR [edi+0x4],0x0
  0x01b64eb5: jne    0x01b60340
  0x01b64ebb: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64ebe: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64ec1: ret    
  0x01b64ec2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64ec5: pop    eax
  0x01b64ec6: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b64ec9: lea    ebx,[ebp-0x20]
  0x01b64ecc: jmp    0x01b64f7b
  0x01b64ed1: push   eax
  0x01b64ed2: mov    edx,ecx
  0x01b64ed4: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64ed7: lea    eax,[edx]
  0x01b64ed9: mov    ecx,DWORD PTR [edx+0x4]
  0x01b64edc: mov    DWORD PTR [edx+0x4],0x0
  0x01b64ee3: mov    ebx,DWORD PTR [ecx]
  0x01b64ee5: and    ebx,0x7
  0x01b64ee8: cmp    ebx,0x5
  0x01b64eeb: je     0x01b64f62
  0x01b64ef1: mov    ebx,DWORD PTR [eax]
  0x01b64ef3: test   ebx,ebx
  0x01b64ef5: je     0x01b64f62
  0x01b64efb: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b64eff: je     0x01b64f62
  0x01b64f05: mov    DWORD PTR [edx+0x4],ecx
  0x01b64f08: call   0x01b64f12
  0x01b64f0d: jmp    0x01b64f62
  0x01b64f12: push   edx
  0x01b64f13: lea    eax,[esp+0x8]
  0x01b64f17: mov    DWORD PTR [ebp-0x1c],esi
  0x01b64f1a: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b64f22: mov    edi,DWORD PTR [edi-0xc]
  0x01b64f25: push   edi
  0x01b64f26: mov    DWORD PTR [edi+0x128],ebp
  0x01b64f2c: mov    DWORD PTR [edi+0x120],eax
  0x01b64f32: call   0x6df5a5b0
  0x01b64f37: add    esp,0x8
  0x01b64f3a: mov    DWORD PTR [edi+0x120],0x0
  0x01b64f44: mov    DWORD PTR [edi+0x128],0x0
  0x01b64f4e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b64f55: jne    0x01b60340
  0x01b64f5b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64f5e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64f61: ret    
  0x01b64f62: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64f65: pop    eax
  0x01b64f66: jmp    0x01b64ec6
  0x01b64f6b: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b64f72: jne    0x01b64ed1
  0x01b64f78: add    ecx,0x8
  0x01b64f7b: cmp    ecx,ebx
  0x01b64f7d: jne    0x01b64f6b
  0x01b64f7f: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b64f86: je     0x01b64fa6
  0x01b64f8c: push   eax
  0x01b64f8d: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64f95: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b64f98: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b64f9b: push   ecx
  0x01b64f9c: push   ebx
  0x01b64f9d: call   0x6e041650
  0x01b64fa2: add    esp,0x8
  0x01b64fa5: pop    eax
  0x01b64fa6: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b64fa9: mov    esp,ebp
  0x01b64fab: pop    ebp
  0x01b64fac: pop    esi
  0x01b64fad: mov    esp,ebx
  0x01b64faf: jmp    esi
  0x01b64fb1: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b64fb4: mov    edi,DWORD PTR [ebp-0x18]
  0x01b64fb7: mov    esp,DWORD PTR [ebp-0x20]
  0x01b64fba: mov    DWORD PTR [ebp-0x8],0x0
  0x01b64fc1: emms   
  0x01b64fc3: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64fcb: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b64fce: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b64fd4: mov    eax,DWORD PTR [ecx+0x50]
  0x01b64fd7: mov    DWORD PTR [ecx+0x4c],0xa
  0x01b64fde: mov    DWORD PTR [ecx+0x50],0x0
  0x01b64fe5: mov    DWORD PTR [ecx+0x54],0x0
  0x01b64fec: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b64ff4: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b64ff7: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b64ffd: mov    DWORD PTR [ecx+0x48],0x0
  0x01b65004: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6500c: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6500f: mov    bl,BYTE PTR [ecx+0x185]
  0x01b65015: mov    edi,ebx
  0x01b65017: mov    BYTE PTR [ecx+0x185],0x0
  0x01b6501e: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b65021: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b65024: test   ecx,0x20
  0x01b6502a: je     0x01b650e2
  0x01b65030: mov    ecx,edi
  0x01b65032: test   cl,0xff
  0x01b65035: jne    0x01b6519b
  0x01b6503b: push   eax
  0x01b6503c: lea    edx,[ebp-0x28]
  0x01b6503f: mov    eax,DWORD PTR [edx+0x4]
  0x01b65042: test   eax,eax
  0x01b65044: jne    0x01b65050
  0x01b6504a: pop    eax
  0x01b6504b: jmp    0x01b650e2
  0x01b65050: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65053: lea    eax,[edx]
  0x01b65055: mov    ecx,DWORD PTR [edx+0x4]
  0x01b65058: mov    DWORD PTR [edx+0x4],0x0
  0x01b6505f: mov    ebx,DWORD PTR [ecx]
  0x01b65061: and    ebx,0x7
  0x01b65064: cmp    ebx,0x5
  0x01b65067: je     0x01b650de
  0x01b6506d: mov    ebx,DWORD PTR [eax]
  0x01b6506f: test   ebx,ebx
  0x01b65071: je     0x01b650de
  0x01b65077: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b6507b: je     0x01b650de
  0x01b65081: mov    DWORD PTR [edx+0x4],ecx
  0x01b65084: call   0x01b6508e
  0x01b65089: jmp    0x01b650de
  0x01b6508e: push   edx
  0x01b6508f: lea    eax,[esp+0x8]
  0x01b65093: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65096: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6509e: mov    edi,DWORD PTR [edi-0xc]
  0x01b650a1: push   edi
  0x01b650a2: mov    DWORD PTR [edi+0x128],ebp
  0x01b650a8: mov    DWORD PTR [edi+0x120],eax
  0x01b650ae: call   0x6df5a5b0
  0x01b650b3: add    esp,0x8
  0x01b650b6: mov    DWORD PTR [edi+0x120],0x0
  0x01b650c0: mov    DWORD PTR [edi+0x128],0x0
  0x01b650ca: cmp    DWORD PTR [edi+0x4],0x0
  0x01b650d1: jne    0x01b60340
  0x01b650d7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b650da: mov    edi,DWORD PTR [ebp-0x18]
  0x01b650dd: ret    
  0x01b650de: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b650e1: pop    eax
  0x01b650e2: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b650e5: lea    ebx,[ebp-0x20]
  0x01b650e8: jmp    0x01b65197
  0x01b650ed: push   eax
  0x01b650ee: mov    edx,ecx
  0x01b650f0: mov    DWORD PTR [ebp-0x1c],esi
  0x01b650f3: lea    eax,[edx]
  0x01b650f5: mov    ecx,DWORD PTR [edx+0x4]
  0x01b650f8: mov    DWORD PTR [edx+0x4],0x0
  0x01b650ff: mov    ebx,DWORD PTR [ecx]
  0x01b65101: and    ebx,0x7
  0x01b65104: cmp    ebx,0x5
  0x01b65107: je     0x01b6517e
  0x01b6510d: mov    ebx,DWORD PTR [eax]
  0x01b6510f: test   ebx,ebx
  0x01b65111: je     0x01b6517e
  0x01b65117: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b6511b: je     0x01b6517e
  0x01b65121: mov    DWORD PTR [edx+0x4],ecx
  0x01b65124: call   0x01b6512e
  0x01b65129: jmp    0x01b6517e
  0x01b6512e: push   edx
  0x01b6512f: lea    eax,[esp+0x8]
  0x01b65133: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65136: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6513e: mov    edi,DWORD PTR [edi-0xc]
  0x01b65141: push   edi
  0x01b65142: mov    DWORD PTR [edi+0x128],ebp
  0x01b65148: mov    DWORD PTR [edi+0x120],eax
  0x01b6514e: call   0x6df5a5b0
  0x01b65153: add    esp,0x8
  0x01b65156: mov    DWORD PTR [edi+0x120],0x0
  0x01b65160: mov    DWORD PTR [edi+0x128],0x0
  0x01b6516a: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65171: jne    0x01b60340
  0x01b65177: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6517a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6517d: ret    
  0x01b6517e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65181: pop    eax
  0x01b65182: jmp    0x01b650e2
  0x01b65187: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6518e: jne    0x01b650ed
  0x01b65194: add    ecx,0x8
  0x01b65197: cmp    ecx,ebx
  0x01b65199: jne    0x01b65187
  0x01b6519b: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b651a2: je     0x01b651c2
  0x01b651a8: push   eax
  0x01b651a9: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b651b1: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b651b4: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b651b7: push   ecx
  0x01b651b8: push   ebx
  0x01b651b9: call   0x6e041650
  0x01b651be: add    esp,0x8
  0x01b651c1: pop    eax
  0x01b651c2: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b651c5: mov    esp,ebp
  0x01b651c7: pop    ebp
  0x01b651c8: pop    esi
  0x01b651c9: mov    esp,ebx
  0x01b651cb: jmp    esi
  0x01b651cd: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b651d0: mov    edi,DWORD PTR [ebp-0x18]
  0x01b651d3: mov    esp,DWORD PTR [ebp-0x20]
  0x01b651d6: mov    DWORD PTR [ebp-0x8],0x0
  0x01b651dd: emms   
  0x01b651df: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b651e7: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b651ea: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b651f0: mov    eax,DWORD PTR [ecx+0x50]
  0x01b651f3: mov    DWORD PTR [ecx+0x4c],0xa
  0x01b651fa: mov    DWORD PTR [ecx+0x50],0x0
  0x01b65201: mov    DWORD PTR [ecx+0x54],0x0
  0x01b65208: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65210: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65213: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b65219: mov    DWORD PTR [ecx+0x48],0x0
  0x01b65220: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65228: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6522b: mov    bl,BYTE PTR [ecx+0x185]
  0x01b65231: mov    edi,ebx
  0x01b65233: mov    BYTE PTR [ecx+0x185],0x0
  0x01b6523a: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6523d: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b65240: test   ecx,0x20
  0x01b65246: je     0x01b652fe
  0x01b6524c: mov    ecx,edi
  0x01b6524e: test   cl,0xff
  0x01b65251: jne    0x01b653b7
  0x01b65257: push   eax
  0x01b65258: lea    edx,[ebp-0x28]
  0x01b6525b: mov    eax,DWORD PTR [edx+0x4]
  0x01b6525e: test   eax,eax
  0x01b65260: jne    0x01b6526c
  0x01b65266: pop    eax
  0x01b65267: jmp    0x01b652fe
  0x01b6526c: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6526f: lea    eax,[edx]
  0x01b65271: mov    ecx,DWORD PTR [edx+0x4]
  0x01b65274: mov    DWORD PTR [edx+0x4],0x0
  0x01b6527b: mov    ebx,DWORD PTR [ecx]
  0x01b6527d: and    ebx,0x7
  0x01b65280: cmp    ebx,0x5
  0x01b65283: je     0x01b652fa
  0x01b65289: mov    ebx,DWORD PTR [eax]
  0x01b6528b: test   ebx,ebx
  0x01b6528d: je     0x01b652fa
  0x01b65293: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b65297: je     0x01b652fa
  0x01b6529d: mov    DWORD PTR [edx+0x4],ecx
  0x01b652a0: call   0x01b652aa
  0x01b652a5: jmp    0x01b652fa
  0x01b652aa: push   edx
  0x01b652ab: lea    eax,[esp+0x8]
  0x01b652af: mov    DWORD PTR [ebp-0x1c],esi
  0x01b652b2: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b652ba: mov    edi,DWORD PTR [edi-0xc]
  0x01b652bd: push   edi
  0x01b652be: mov    DWORD PTR [edi+0x128],ebp
  0x01b652c4: mov    DWORD PTR [edi+0x120],eax
  0x01b652ca: call   0x6df5a5b0
  0x01b652cf: add    esp,0x8
  0x01b652d2: mov    DWORD PTR [edi+0x120],0x0
  0x01b652dc: mov    DWORD PTR [edi+0x128],0x0
  0x01b652e6: cmp    DWORD PTR [edi+0x4],0x0
  0x01b652ed: jne    0x01b60340
  0x01b652f3: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b652f6: mov    edi,DWORD PTR [ebp-0x18]
  0x01b652f9: ret    
  0x01b652fa: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b652fd: pop    eax
  0x01b652fe: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b65301: lea    ebx,[ebp-0x20]
  0x01b65304: jmp    0x01b653b3
  0x01b65309: push   eax
  0x01b6530a: mov    edx,ecx
  0x01b6530c: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6530f: lea    eax,[edx]
  0x01b65311: mov    ecx,DWORD PTR [edx+0x4]
  0x01b65314: mov    DWORD PTR [edx+0x4],0x0
  0x01b6531b: mov    ebx,DWORD PTR [ecx]
  0x01b6531d: and    ebx,0x7
  0x01b65320: cmp    ebx,0x5
  0x01b65323: je     0x01b6539a
  0x01b65329: mov    ebx,DWORD PTR [eax]
  0x01b6532b: test   ebx,ebx
  0x01b6532d: je     0x01b6539a
  0x01b65333: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b65337: je     0x01b6539a
  0x01b6533d: mov    DWORD PTR [edx+0x4],ecx
  0x01b65340: call   0x01b6534a
  0x01b65345: jmp    0x01b6539a
  0x01b6534a: push   edx
  0x01b6534b: lea    eax,[esp+0x8]
  0x01b6534f: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65352: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6535a: mov    edi,DWORD PTR [edi-0xc]
  0x01b6535d: push   edi
  0x01b6535e: mov    DWORD PTR [edi+0x128],ebp
  0x01b65364: mov    DWORD PTR [edi+0x120],eax
  0x01b6536a: call   0x6df5a5b0
  0x01b6536f: add    esp,0x8
  0x01b65372: mov    DWORD PTR [edi+0x120],0x0
  0x01b6537c: mov    DWORD PTR [edi+0x128],0x0
  0x01b65386: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6538d: jne    0x01b60340
  0x01b65393: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65396: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65399: ret    
  0x01b6539a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6539d: pop    eax
  0x01b6539e: jmp    0x01b652fe
  0x01b653a3: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b653aa: jne    0x01b65309
  0x01b653b0: add    ecx,0x8
  0x01b653b3: cmp    ecx,ebx
  0x01b653b5: jne    0x01b653a3
  0x01b653b7: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b653be: je     0x01b653de
  0x01b653c4: push   eax
  0x01b653c5: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b653cd: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b653d0: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b653d3: push   ecx
  0x01b653d4: push   ebx
  0x01b653d5: call   0x6e041650
  0x01b653da: add    esp,0x8
  0x01b653dd: pop    eax
  0x01b653de: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b653e1: mov    esp,ebp
  0x01b653e3: pop    ebp
  0x01b653e4: pop    esi
  0x01b653e5: mov    esp,ebx
  0x01b653e7: jmp    esi
  0x01b653e9: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b653ec: mov    edi,DWORD PTR [ebp-0x18]
  0x01b653ef: mov    esp,DWORD PTR [ebp-0x20]
  0x01b653f2: mov    DWORD PTR [ebp-0x8],0x0
  0x01b653f9: emms   
  0x01b653fb: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65403: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65406: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b6540c: mov    eax,DWORD PTR [ecx+0x50]
  0x01b6540f: mov    DWORD PTR [ecx+0x4c],0xa
  0x01b65416: mov    DWORD PTR [ecx+0x50],0x0
  0x01b6541d: mov    DWORD PTR [ecx+0x54],0x0
  0x01b65424: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6542c: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6542f: mov    ecx,DWORD PTR [ecx+0x20c]
  0x01b65435: mov    DWORD PTR [ecx+0x48],0x0
  0x01b6543c: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65444: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65447: mov    bl,BYTE PTR [ecx+0x185]
  0x01b6544d: mov    edi,ebx
  0x01b6544f: mov    BYTE PTR [ecx+0x185],0x0
  0x01b65456: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b65459: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b6545c: test   ecx,0x20
  0x01b65462: je     0x01b6551a
  0x01b65468: mov    ecx,edi
  0x01b6546a: test   cl,0xff
  0x01b6546d: jne    0x01b655d3
  0x01b65473: push   eax
  0x01b65474: lea    edx,[ebp-0x28]
  0x01b65477: mov    eax,DWORD PTR [edx+0x4]
  0x01b6547a: test   eax,eax
  0x01b6547c: jne    0x01b65488
  0x01b65482: pop    eax
  0x01b65483: jmp    0x01b6551a
  0x01b65488: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6548b: lea    eax,[edx]
  0x01b6548d: mov    ecx,DWORD PTR [edx+0x4]
  0x01b65490: mov    DWORD PTR [edx+0x4],0x0
  0x01b65497: mov    ebx,DWORD PTR [ecx]
  0x01b65499: and    ebx,0x7
  0x01b6549c: cmp    ebx,0x5
  0x01b6549f: je     0x01b65516
  0x01b654a5: mov    ebx,DWORD PTR [eax]
  0x01b654a7: test   ebx,ebx
  0x01b654a9: je     0x01b65516
  0x01b654af: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b654b3: je     0x01b65516
  0x01b654b9: mov    DWORD PTR [edx+0x4],ecx
  0x01b654bc: call   0x01b654c6
  0x01b654c1: jmp    0x01b65516
  0x01b654c6: push   edx
  0x01b654c7: lea    eax,[esp+0x8]
  0x01b654cb: mov    DWORD PTR [ebp-0x1c],esi
  0x01b654ce: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b654d6: mov    edi,DWORD PTR [edi-0xc]
  0x01b654d9: push   edi
  0x01b654da: mov    DWORD PTR [edi+0x128],ebp
  0x01b654e0: mov    DWORD PTR [edi+0x120],eax
  0x01b654e6: call   0x6df5a5b0
  0x01b654eb: add    esp,0x8
  0x01b654ee: mov    DWORD PTR [edi+0x120],0x0
  0x01b654f8: mov    DWORD PTR [edi+0x128],0x0
  0x01b65502: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65509: jne    0x01b60340
  0x01b6550f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65512: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65515: ret    
  0x01b65516: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65519: pop    eax
  0x01b6551a: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b6551d: lea    ebx,[ebp-0x20]
  0x01b65520: jmp    0x01b655cf
  0x01b65525: push   eax
  0x01b65526: mov    edx,ecx
  0x01b65528: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6552b: lea    eax,[edx]
  0x01b6552d: mov    ecx,DWORD PTR [edx+0x4]
  0x01b65530: mov    DWORD PTR [edx+0x4],0x0
  0x01b65537: mov    ebx,DWORD PTR [ecx]
  0x01b65539: and    ebx,0x7
  0x01b6553c: cmp    ebx,0x5
  0x01b6553f: je     0x01b655b6
  0x01b65545: mov    ebx,DWORD PTR [eax]
  0x01b65547: test   ebx,ebx
  0x01b65549: je     0x01b655b6
  0x01b6554f: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b65553: je     0x01b655b6
  0x01b65559: mov    DWORD PTR [edx+0x4],ecx
  0x01b6555c: call   0x01b65566
  0x01b65561: jmp    0x01b655b6
  0x01b65566: push   edx
  0x01b65567: lea    eax,[esp+0x8]
  0x01b6556b: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6556e: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65576: mov    edi,DWORD PTR [edi-0xc]
  0x01b65579: push   edi
  0x01b6557a: mov    DWORD PTR [edi+0x128],ebp
  0x01b65580: mov    DWORD PTR [edi+0x120],eax
  0x01b65586: call   0x6df5a5b0
  0x01b6558b: add    esp,0x8
  0x01b6558e: mov    DWORD PTR [edi+0x120],0x0
  0x01b65598: mov    DWORD PTR [edi+0x128],0x0
  0x01b655a2: cmp    DWORD PTR [edi+0x4],0x0
  0x01b655a9: jne    0x01b60340
  0x01b655af: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b655b2: mov    edi,DWORD PTR [ebp-0x18]
  0x01b655b5: ret    
  0x01b655b6: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b655b9: pop    eax
  0x01b655ba: jmp    0x01b6551a
  0x01b655bf: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b655c6: jne    0x01b65525
  0x01b655cc: add    ecx,0x8
  0x01b655cf: cmp    ecx,ebx
  0x01b655d1: jne    0x01b655bf
  0x01b655d3: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b655da: je     0x01b655fa
  0x01b655e0: push   eax
  0x01b655e1: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b655e9: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b655ec: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b655ef: push   ecx
  0x01b655f0: push   ebx
  0x01b655f1: call   0x6e041650
  0x01b655f6: add    esp,0x8
  0x01b655f9: pop    eax
  0x01b655fa: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b655fd: mov    esp,ebp
  0x01b655ff: pop    ebp
  0x01b65600: pop    esi
  0x01b65601: mov    esp,ebx
  0x01b65603: jmp    esi
  0x01b65605: xchg   ax,ax
  0x01b65608: add    BYTE PTR [eax],al
  0x01b6560a: add    BYTE PTR [eax],al
  0x01b6560c: add    BYTE PTR [eax],al
  0x01b6560e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
deoptimization entry points  [0x01b65620, 0x01b688a0]  12928 bytes

  0x01b65620: mov    DWORD PTR [ebp-0x8],0x0
  0x01b65627: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6562a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6562d: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65635: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65638: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6563f: je     0x01b656af
  0x01b65645: call   0x01b6564f
  0x01b6564a: jmp    0x01b6569e
  0x01b6564f: lea    eax,[esp+0x4]
  0x01b65653: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65656: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6565e: mov    edi,DWORD PTR [edi-0xc]
  0x01b65661: push   edi
  0x01b65662: mov    DWORD PTR [edi+0x128],ebp
  0x01b65668: mov    DWORD PTR [edi+0x120],eax
  0x01b6566e: call   0x6df5a290
  0x01b65673: add    esp,0x4
  0x01b65676: mov    DWORD PTR [edi+0x120],0x0
  0x01b65680: mov    DWORD PTR [edi+0x128],0x0
  0x01b6568a: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65691: jne    0x01b60340
  0x01b65697: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6569a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6569d: ret    
  0x01b6569e: push   0x6e1c336c
  0x01b656a3: call   0x01b656a8
  0x01b656a8: pusha  
  0x01b656a9: call   0x6e0a50a0
  0x01b656ae: hlt    
  0x01b656af: movzx  ebx,BYTE PTR [esi]
  0x01b656b2: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b656b9: sub    esp,0x8
  0x01b656bc: movsd  QWORD PTR [esp],xmm0
  0x01b656c1: fld    QWORD PTR [esp]
  0x01b656c4: add    esp,0x8
  0x01b656c7: mov    DWORD PTR [ebp-0x8],0x0
  0x01b656ce: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b656d1: mov    edi,DWORD PTR [ebp-0x18]
  0x01b656d4: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b656dc: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b656df: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b656e6: je     0x01b65756
  0x01b656ec: call   0x01b656f6
  0x01b656f1: jmp    0x01b65745
  0x01b656f6: lea    eax,[esp+0x4]
  0x01b656fa: mov    DWORD PTR [ebp-0x1c],esi
  0x01b656fd: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65705: mov    edi,DWORD PTR [edi-0xc]
  0x01b65708: push   edi
  0x01b65709: mov    DWORD PTR [edi+0x128],ebp
  0x01b6570f: mov    DWORD PTR [edi+0x120],eax
  0x01b65715: call   0x6df5a290
  0x01b6571a: add    esp,0x4
  0x01b6571d: mov    DWORD PTR [edi+0x120],0x0
  0x01b65727: mov    DWORD PTR [edi+0x128],0x0
  0x01b65731: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65738: jne    0x01b60340
  0x01b6573e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65741: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65744: ret    
  0x01b65745: push   0x6e1c336c
  0x01b6574a: call   0x01b6574f
  0x01b6574f: pusha  
  0x01b65750: call   0x6e0a50a0
  0x01b65755: hlt    
  0x01b65756: movzx  ebx,BYTE PTR [esi]
  0x01b65759: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b65760: sub    esp,0x4
  0x01b65763: movss  DWORD PTR [esp],xmm0
  0x01b65768: fld    DWORD PTR [esp]
  0x01b6576b: add    esp,0x4
  0x01b6576e: mov    DWORD PTR [ebp-0x8],0x0
  0x01b65775: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65778: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6577b: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65783: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65786: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6578d: je     0x01b657fd
  0x01b65793: call   0x01b6579d
  0x01b65798: jmp    0x01b657ec
  0x01b6579d: lea    eax,[esp+0x4]
  0x01b657a1: mov    DWORD PTR [ebp-0x1c],esi
  0x01b657a4: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b657ac: mov    edi,DWORD PTR [edi-0xc]
  0x01b657af: push   edi
  0x01b657b0: mov    DWORD PTR [edi+0x128],ebp
  0x01b657b6: mov    DWORD PTR [edi+0x120],eax
  0x01b657bc: call   0x6df5a290
  0x01b657c1: add    esp,0x4
  0x01b657c4: mov    DWORD PTR [edi+0x120],0x0
  0x01b657ce: mov    DWORD PTR [edi+0x128],0x0
  0x01b657d8: cmp    DWORD PTR [edi+0x4],0x0
  0x01b657df: jne    0x01b60340
  0x01b657e5: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b657e8: mov    edi,DWORD PTR [ebp-0x18]
  0x01b657eb: ret    
  0x01b657ec: push   0x6e1c336c
  0x01b657f1: call   0x01b657f6
  0x01b657f6: pusha  
  0x01b657f7: call   0x6e0a50a0
  0x01b657fc: hlt    
  0x01b657fd: movzx  ebx,BYTE PTR [esi]
  0x01b65800: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b65807: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6580e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65811: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65814: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6581c: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6581f: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b65826: je     0x01b65896
  0x01b6582c: call   0x01b65836
  0x01b65831: jmp    0x01b65885
  0x01b65836: lea    eax,[esp+0x4]
  0x01b6583a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6583d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65845: mov    edi,DWORD PTR [edi-0xc]
  0x01b65848: push   edi
  0x01b65849: mov    DWORD PTR [edi+0x128],ebp
  0x01b6584f: mov    DWORD PTR [edi+0x120],eax
  0x01b65855: call   0x6df5a290
  0x01b6585a: add    esp,0x4
  0x01b6585d: mov    DWORD PTR [edi+0x120],0x0
  0x01b65867: mov    DWORD PTR [edi+0x128],0x0
  0x01b65871: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65878: jne    0x01b60340
  0x01b6587e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65881: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65884: ret    
  0x01b65885: push   0x6e1c336c
  0x01b6588a: call   0x01b6588f
  0x01b6588f: pusha  
  0x01b65890: call   0x6e0a50a0
  0x01b65895: hlt    
  0x01b65896: movzx  ebx,BYTE PTR [esi]
  0x01b65899: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b658a0: mov    DWORD PTR [ebp-0x8],0x0
  0x01b658a7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b658aa: mov    edi,DWORD PTR [ebp-0x18]
  0x01b658ad: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b658b5: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b658b8: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b658bf: je     0x01b6592f
  0x01b658c5: call   0x01b658cf
  0x01b658ca: jmp    0x01b6591e
  0x01b658cf: lea    eax,[esp+0x4]
  0x01b658d3: mov    DWORD PTR [ebp-0x1c],esi
  0x01b658d6: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b658de: mov    edi,DWORD PTR [edi-0xc]
  0x01b658e1: push   edi
  0x01b658e2: mov    DWORD PTR [edi+0x128],ebp
  0x01b658e8: mov    DWORD PTR [edi+0x120],eax
  0x01b658ee: call   0x6df5a290
  0x01b658f3: add    esp,0x4
  0x01b658f6: mov    DWORD PTR [edi+0x120],0x0
  0x01b65900: mov    DWORD PTR [edi+0x128],0x0
  0x01b6590a: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65911: jne    0x01b60340
  0x01b65917: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6591a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6591d: ret    
  0x01b6591e: push   0x6e1c336c
  0x01b65923: call   0x01b65928
  0x01b65928: pusha  
  0x01b65929: call   0x6e0a50a0
  0x01b6592e: hlt    
  0x01b6592f: movzx  ebx,BYTE PTR [esi]
  0x01b65932: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b65939: mov    DWORD PTR [ebp-0x8],0x0
  0x01b65940: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65943: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65946: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6594e: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65951: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b65958: je     0x01b659c8
  0x01b6595e: call   0x01b65968
  0x01b65963: jmp    0x01b659b7
  0x01b65968: lea    eax,[esp+0x4]
  0x01b6596c: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6596f: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65977: mov    edi,DWORD PTR [edi-0xc]
  0x01b6597a: push   edi
  0x01b6597b: mov    DWORD PTR [edi+0x128],ebp
  0x01b65981: mov    DWORD PTR [edi+0x120],eax
  0x01b65987: call   0x6df5a290
  0x01b6598c: add    esp,0x4
  0x01b6598f: mov    DWORD PTR [edi+0x120],0x0
  0x01b65999: mov    DWORD PTR [edi+0x128],0x0
  0x01b659a3: cmp    DWORD PTR [edi+0x4],0x0
  0x01b659aa: jne    0x01b60340
  0x01b659b0: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b659b3: mov    edi,DWORD PTR [ebp-0x18]
  0x01b659b6: ret    
  0x01b659b7: push   0x6e1c336c
  0x01b659bc: call   0x01b659c1
  0x01b659c1: pusha  
  0x01b659c2: call   0x6e0a50a0
  0x01b659c7: hlt    
  0x01b659c8: movzx  ebx,BYTE PTR [esi]
  0x01b659cb: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b659d2: mov    DWORD PTR [ebp-0x8],0x0
  0x01b659d9: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b659dc: mov    edi,DWORD PTR [ebp-0x18]
  0x01b659df: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b659e7: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b659ea: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b659f1: je     0x01b65a61
  0x01b659f7: call   0x01b65a01
  0x01b659fc: jmp    0x01b65a50
  0x01b65a01: lea    eax,[esp+0x4]
  0x01b65a05: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65a08: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65a10: mov    edi,DWORD PTR [edi-0xc]
  0x01b65a13: push   edi
  0x01b65a14: mov    DWORD PTR [edi+0x128],ebp
  0x01b65a1a: mov    DWORD PTR [edi+0x120],eax
  0x01b65a20: call   0x6df5a290
  0x01b65a25: add    esp,0x4
  0x01b65a28: mov    DWORD PTR [edi+0x120],0x0
  0x01b65a32: mov    DWORD PTR [edi+0x128],0x0
  0x01b65a3c: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65a43: jne    0x01b60340
  0x01b65a49: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65a4c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65a4f: ret    
  0x01b65a50: push   0x6e1c336c
  0x01b65a55: call   0x01b65a5a
  0x01b65a5a: pusha  
  0x01b65a5b: call   0x6e0a50a0
  0x01b65a60: hlt    
  0x01b65a61: movzx  ebx,BYTE PTR [esi]
  0x01b65a64: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b65a6b: mov    DWORD PTR [ebp-0x8],0x0
  0x01b65a72: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65a75: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65a78: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65a80: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65a83: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b65a8a: je     0x01b65afa
  0x01b65a90: call   0x01b65a9a
  0x01b65a95: jmp    0x01b65ae9
  0x01b65a9a: lea    eax,[esp+0x4]
  0x01b65a9e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65aa1: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65aa9: mov    edi,DWORD PTR [edi-0xc]
  0x01b65aac: push   edi
  0x01b65aad: mov    DWORD PTR [edi+0x128],ebp
  0x01b65ab3: mov    DWORD PTR [edi+0x120],eax
  0x01b65ab9: call   0x6df5a290
  0x01b65abe: add    esp,0x4
  0x01b65ac1: mov    DWORD PTR [edi+0x120],0x0
  0x01b65acb: mov    DWORD PTR [edi+0x128],0x0
  0x01b65ad5: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65adc: jne    0x01b60340
  0x01b65ae2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65ae5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65ae8: ret    
  0x01b65ae9: push   0x6e1c336c
  0x01b65aee: call   0x01b65af3
  0x01b65af3: pusha  
  0x01b65af4: call   0x6e0a50a0
  0x01b65af9: hlt    
  0x01b65afa: movzx  ebx,BYTE PTR [esi]
  0x01b65afd: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b65b04: mov    DWORD PTR [ebp-0x8],0x0
  0x01b65b0b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65b0e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65b11: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65b19: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65b1c: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b65b23: je     0x01b65b93
  0x01b65b29: call   0x01b65b33
  0x01b65b2e: jmp    0x01b65b82
  0x01b65b33: lea    eax,[esp+0x4]
  0x01b65b37: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65b3a: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65b42: mov    edi,DWORD PTR [edi-0xc]
  0x01b65b45: push   edi
  0x01b65b46: mov    DWORD PTR [edi+0x128],ebp
  0x01b65b4c: mov    DWORD PTR [edi+0x120],eax
  0x01b65b52: call   0x6df5a290
  0x01b65b57: add    esp,0x4
  0x01b65b5a: mov    DWORD PTR [edi+0x120],0x0
  0x01b65b64: mov    DWORD PTR [edi+0x128],0x0
  0x01b65b6e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65b75: jne    0x01b60340
  0x01b65b7b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65b7e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65b81: ret    
  0x01b65b82: push   0x6e1c336c
  0x01b65b87: call   0x01b65b8c
  0x01b65b8c: pusha  
  0x01b65b8d: call   0x6e0a50a0
  0x01b65b92: hlt    
  0x01b65b93: movzx  ebx,BYTE PTR [esi]
  0x01b65b96: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b65b9d: mov    DWORD PTR [ebp-0x8],0x0
  0x01b65ba4: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65ba7: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65baa: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65bb2: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65bb5: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b65bbc: je     0x01b65c2c
  0x01b65bc2: call   0x01b65bcc
  0x01b65bc7: jmp    0x01b65c1b
  0x01b65bcc: lea    eax,[esp+0x4]
  0x01b65bd0: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65bd3: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65bdb: mov    edi,DWORD PTR [edi-0xc]
  0x01b65bde: push   edi
  0x01b65bdf: mov    DWORD PTR [edi+0x128],ebp
  0x01b65be5: mov    DWORD PTR [edi+0x120],eax
  0x01b65beb: call   0x6df5a290
  0x01b65bf0: add    esp,0x4
  0x01b65bf3: mov    DWORD PTR [edi+0x120],0x0
  0x01b65bfd: mov    DWORD PTR [edi+0x128],0x0
  0x01b65c07: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65c0e: jne    0x01b60340
  0x01b65c14: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65c17: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65c1a: ret    
  0x01b65c1b: push   0x6e1c336c
  0x01b65c20: call   0x01b65c25
  0x01b65c25: pusha  
  0x01b65c26: call   0x6e0a50a0
  0x01b65c2b: hlt    
  0x01b65c2c: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b65c30: inc    esi
  0x01b65c31: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b65c38: sub    esp,0x8
  0x01b65c3b: movsd  QWORD PTR [esp],xmm0
  0x01b65c40: fld    QWORD PTR [esp]
  0x01b65c43: add    esp,0x8
  0x01b65c46: mov    DWORD PTR [ebp-0x8],0x0
  0x01b65c4d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65c50: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65c53: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65c5b: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65c5e: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b65c65: je     0x01b65cd5
  0x01b65c6b: call   0x01b65c75
  0x01b65c70: jmp    0x01b65cc4
  0x01b65c75: lea    eax,[esp+0x4]
  0x01b65c79: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65c7c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65c84: mov    edi,DWORD PTR [edi-0xc]
  0x01b65c87: push   edi
  0x01b65c88: mov    DWORD PTR [edi+0x128],ebp
  0x01b65c8e: mov    DWORD PTR [edi+0x120],eax
  0x01b65c94: call   0x6df5a290
  0x01b65c99: add    esp,0x4
  0x01b65c9c: mov    DWORD PTR [edi+0x120],0x0
  0x01b65ca6: mov    DWORD PTR [edi+0x128],0x0
  0x01b65cb0: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65cb7: jne    0x01b60340
  0x01b65cbd: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65cc0: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65cc3: ret    
  0x01b65cc4: push   0x6e1c336c
  0x01b65cc9: call   0x01b65cce
  0x01b65cce: pusha  
  0x01b65ccf: call   0x6e0a50a0
  0x01b65cd4: hlt    
  0x01b65cd5: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b65cd9: inc    esi
  0x01b65cda: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b65ce1: sub    esp,0x4
  0x01b65ce4: movss  DWORD PTR [esp],xmm0
  0x01b65ce9: fld    DWORD PTR [esp]
  0x01b65cec: add    esp,0x4
  0x01b65cef: mov    DWORD PTR [ebp-0x8],0x0
  0x01b65cf6: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65cf9: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65cfc: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65d04: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65d07: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b65d0e: je     0x01b65d7e
  0x01b65d14: call   0x01b65d1e
  0x01b65d19: jmp    0x01b65d6d
  0x01b65d1e: lea    eax,[esp+0x4]
  0x01b65d22: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65d25: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65d2d: mov    edi,DWORD PTR [edi-0xc]
  0x01b65d30: push   edi
  0x01b65d31: mov    DWORD PTR [edi+0x128],ebp
  0x01b65d37: mov    DWORD PTR [edi+0x120],eax
  0x01b65d3d: call   0x6df5a290
  0x01b65d42: add    esp,0x4
  0x01b65d45: mov    DWORD PTR [edi+0x120],0x0
  0x01b65d4f: mov    DWORD PTR [edi+0x128],0x0
  0x01b65d59: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65d60: jne    0x01b60340
  0x01b65d66: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65d69: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65d6c: ret    
  0x01b65d6d: push   0x6e1c336c
  0x01b65d72: call   0x01b65d77
  0x01b65d77: pusha  
  0x01b65d78: call   0x6e0a50a0
  0x01b65d7d: hlt    
  0x01b65d7e: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b65d82: inc    esi
  0x01b65d83: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b65d8a: mov    DWORD PTR [ebp-0x8],0x0
  0x01b65d91: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65d94: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65d97: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65d9f: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65da2: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b65da9: je     0x01b65e19
  0x01b65daf: call   0x01b65db9
  0x01b65db4: jmp    0x01b65e08
  0x01b65db9: lea    eax,[esp+0x4]
  0x01b65dbd: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65dc0: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65dc8: mov    edi,DWORD PTR [edi-0xc]
  0x01b65dcb: push   edi
  0x01b65dcc: mov    DWORD PTR [edi+0x128],ebp
  0x01b65dd2: mov    DWORD PTR [edi+0x120],eax
  0x01b65dd8: call   0x6df5a290
  0x01b65ddd: add    esp,0x4
  0x01b65de0: mov    DWORD PTR [edi+0x120],0x0
  0x01b65dea: mov    DWORD PTR [edi+0x128],0x0
  0x01b65df4: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65dfb: jne    0x01b60340
  0x01b65e01: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65e04: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65e07: ret    
  0x01b65e08: push   0x6e1c336c
  0x01b65e0d: call   0x01b65e12
  0x01b65e12: pusha  
  0x01b65e13: call   0x6e0a50a0
  0x01b65e18: hlt    
  0x01b65e19: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b65e1d: inc    esi
  0x01b65e1e: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b65e25: mov    DWORD PTR [ebp-0x8],0x0
  0x01b65e2c: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65e2f: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65e32: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65e3a: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65e3d: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b65e44: je     0x01b65eb4
  0x01b65e4a: call   0x01b65e54
  0x01b65e4f: jmp    0x01b65ea3
  0x01b65e54: lea    eax,[esp+0x4]
  0x01b65e58: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65e5b: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65e63: mov    edi,DWORD PTR [edi-0xc]
  0x01b65e66: push   edi
  0x01b65e67: mov    DWORD PTR [edi+0x128],ebp
  0x01b65e6d: mov    DWORD PTR [edi+0x120],eax
  0x01b65e73: call   0x6df5a290
  0x01b65e78: add    esp,0x4
  0x01b65e7b: mov    DWORD PTR [edi+0x120],0x0
  0x01b65e85: mov    DWORD PTR [edi+0x128],0x0
  0x01b65e8f: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65e96: jne    0x01b60340
  0x01b65e9c: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65e9f: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65ea2: ret    
  0x01b65ea3: push   0x6e1c336c
  0x01b65ea8: call   0x01b65ead
  0x01b65ead: pusha  
  0x01b65eae: call   0x6e0a50a0
  0x01b65eb3: hlt    
  0x01b65eb4: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b65eb8: inc    esi
  0x01b65eb9: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b65ec0: mov    DWORD PTR [ebp-0x8],0x0
  0x01b65ec7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65eca: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65ecd: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65ed5: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65ed8: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b65edf: je     0x01b65f4f
  0x01b65ee5: call   0x01b65eef
  0x01b65eea: jmp    0x01b65f3e
  0x01b65eef: lea    eax,[esp+0x4]
  0x01b65ef3: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65ef6: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65efe: mov    edi,DWORD PTR [edi-0xc]
  0x01b65f01: push   edi
  0x01b65f02: mov    DWORD PTR [edi+0x128],ebp
  0x01b65f08: mov    DWORD PTR [edi+0x120],eax
  0x01b65f0e: call   0x6df5a290
  0x01b65f13: add    esp,0x4
  0x01b65f16: mov    DWORD PTR [edi+0x120],0x0
  0x01b65f20: mov    DWORD PTR [edi+0x128],0x0
  0x01b65f2a: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65f31: jne    0x01b60340
  0x01b65f37: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65f3a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65f3d: ret    
  0x01b65f3e: push   0x6e1c336c
  0x01b65f43: call   0x01b65f48
  0x01b65f48: pusha  
  0x01b65f49: call   0x6e0a50a0
  0x01b65f4e: hlt    
  0x01b65f4f: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b65f53: inc    esi
  0x01b65f54: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b65f5b: mov    DWORD PTR [ebp-0x8],0x0
  0x01b65f62: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65f65: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65f68: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b65f70: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b65f73: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b65f7a: je     0x01b65fea
  0x01b65f80: call   0x01b65f8a
  0x01b65f85: jmp    0x01b65fd9
  0x01b65f8a: lea    eax,[esp+0x4]
  0x01b65f8e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b65f91: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b65f99: mov    edi,DWORD PTR [edi-0xc]
  0x01b65f9c: push   edi
  0x01b65f9d: mov    DWORD PTR [edi+0x128],ebp
  0x01b65fa3: mov    DWORD PTR [edi+0x120],eax
  0x01b65fa9: call   0x6df5a290
  0x01b65fae: add    esp,0x4
  0x01b65fb1: mov    DWORD PTR [edi+0x120],0x0
  0x01b65fbb: mov    DWORD PTR [edi+0x128],0x0
  0x01b65fc5: cmp    DWORD PTR [edi+0x4],0x0
  0x01b65fcc: jne    0x01b60340
  0x01b65fd2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b65fd5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b65fd8: ret    
  0x01b65fd9: push   0x6e1c336c
  0x01b65fde: call   0x01b65fe3
  0x01b65fe3: pusha  
  0x01b65fe4: call   0x6e0a50a0
  0x01b65fe9: hlt    
  0x01b65fea: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b65fee: inc    esi
  0x01b65fef: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b65ff6: mov    DWORD PTR [ebp-0x8],0x0
  0x01b65ffd: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66000: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66003: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6600b: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6600e: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66015: je     0x01b66085
  0x01b6601b: call   0x01b66025
  0x01b66020: jmp    0x01b66074
  0x01b66025: lea    eax,[esp+0x4]
  0x01b66029: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6602c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66034: mov    edi,DWORD PTR [edi-0xc]
  0x01b66037: push   edi
  0x01b66038: mov    DWORD PTR [edi+0x128],ebp
  0x01b6603e: mov    DWORD PTR [edi+0x120],eax
  0x01b66044: call   0x6df5a290
  0x01b66049: add    esp,0x4
  0x01b6604c: mov    DWORD PTR [edi+0x120],0x0
  0x01b66056: mov    DWORD PTR [edi+0x128],0x0
  0x01b66060: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66067: jne    0x01b60340
  0x01b6606d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66070: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66073: ret    
  0x01b66074: push   0x6e1c336c
  0x01b66079: call   0x01b6607e
  0x01b6607e: pusha  
  0x01b6607f: call   0x6e0a50a0
  0x01b66084: hlt    
  0x01b66085: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b66089: inc    esi
  0x01b6608a: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b66091: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66098: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6609b: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6609e: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b660a6: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b660a9: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b660b0: je     0x01b66120
  0x01b660b6: call   0x01b660c0
  0x01b660bb: jmp    0x01b6610f
  0x01b660c0: lea    eax,[esp+0x4]
  0x01b660c4: mov    DWORD PTR [ebp-0x1c],esi
  0x01b660c7: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b660cf: mov    edi,DWORD PTR [edi-0xc]
  0x01b660d2: push   edi
  0x01b660d3: mov    DWORD PTR [edi+0x128],ebp
  0x01b660d9: mov    DWORD PTR [edi+0x120],eax
  0x01b660df: call   0x6df5a290
  0x01b660e4: add    esp,0x4
  0x01b660e7: mov    DWORD PTR [edi+0x120],0x0
  0x01b660f1: mov    DWORD PTR [edi+0x128],0x0
  0x01b660fb: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66102: jne    0x01b60340
  0x01b66108: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6610b: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6610e: ret    
  0x01b6610f: push   0x6e1c336c
  0x01b66114: call   0x01b66119
  0x01b66119: pusha  
  0x01b6611a: call   0x6e0a50a0
  0x01b6611f: hlt    
  0x01b66120: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b66124: inc    esi
  0x01b66125: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6612c: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66133: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66136: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66139: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66141: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66144: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6614b: je     0x01b661bb
  0x01b66151: call   0x01b6615b
  0x01b66156: jmp    0x01b661aa
  0x01b6615b: lea    eax,[esp+0x4]
  0x01b6615f: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66162: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6616a: mov    edi,DWORD PTR [edi-0xc]
  0x01b6616d: push   edi
  0x01b6616e: mov    DWORD PTR [edi+0x128],ebp
  0x01b66174: mov    DWORD PTR [edi+0x120],eax
  0x01b6617a: call   0x6df5a290
  0x01b6617f: add    esp,0x4
  0x01b66182: mov    DWORD PTR [edi+0x120],0x0
  0x01b6618c: mov    DWORD PTR [edi+0x128],0x0
  0x01b66196: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6619d: jne    0x01b60340
  0x01b661a3: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b661a6: mov    edi,DWORD PTR [ebp-0x18]
  0x01b661a9: ret    
  0x01b661aa: push   0x6e1c336c
  0x01b661af: call   0x01b661b4
  0x01b661b4: pusha  
  0x01b661b5: call   0x6e0a50a0
  0x01b661ba: hlt    
  0x01b661bb: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b661bf: add    esi,0x2
  0x01b661c2: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b661c9: sub    esp,0x8
  0x01b661cc: movsd  QWORD PTR [esp],xmm0
  0x01b661d1: fld    QWORD PTR [esp]
  0x01b661d4: add    esp,0x8
  0x01b661d7: mov    DWORD PTR [ebp-0x8],0x0
  0x01b661de: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b661e1: mov    edi,DWORD PTR [ebp-0x18]
  0x01b661e4: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b661ec: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b661ef: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b661f6: je     0x01b66266
  0x01b661fc: call   0x01b66206
  0x01b66201: jmp    0x01b66255
  0x01b66206: lea    eax,[esp+0x4]
  0x01b6620a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6620d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66215: mov    edi,DWORD PTR [edi-0xc]
  0x01b66218: push   edi
  0x01b66219: mov    DWORD PTR [edi+0x128],ebp
  0x01b6621f: mov    DWORD PTR [edi+0x120],eax
  0x01b66225: call   0x6df5a290
  0x01b6622a: add    esp,0x4
  0x01b6622d: mov    DWORD PTR [edi+0x120],0x0
  0x01b66237: mov    DWORD PTR [edi+0x128],0x0
  0x01b66241: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66248: jne    0x01b60340
  0x01b6624e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66251: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66254: ret    
  0x01b66255: push   0x6e1c336c
  0x01b6625a: call   0x01b6625f
  0x01b6625f: pusha  
  0x01b66260: call   0x6e0a50a0
  0x01b66265: hlt    
  0x01b66266: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6626a: add    esi,0x2
  0x01b6626d: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b66274: sub    esp,0x4
  0x01b66277: movss  DWORD PTR [esp],xmm0
  0x01b6627c: fld    DWORD PTR [esp]
  0x01b6627f: add    esp,0x4
  0x01b66282: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66289: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6628c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6628f: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66297: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6629a: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b662a1: je     0x01b66311
  0x01b662a7: call   0x01b662b1
  0x01b662ac: jmp    0x01b66300
  0x01b662b1: lea    eax,[esp+0x4]
  0x01b662b5: mov    DWORD PTR [ebp-0x1c],esi
  0x01b662b8: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b662c0: mov    edi,DWORD PTR [edi-0xc]
  0x01b662c3: push   edi
  0x01b662c4: mov    DWORD PTR [edi+0x128],ebp
  0x01b662ca: mov    DWORD PTR [edi+0x120],eax
  0x01b662d0: call   0x6df5a290
  0x01b662d5: add    esp,0x4
  0x01b662d8: mov    DWORD PTR [edi+0x120],0x0
  0x01b662e2: mov    DWORD PTR [edi+0x128],0x0
  0x01b662ec: cmp    DWORD PTR [edi+0x4],0x0
  0x01b662f3: jne    0x01b60340
  0x01b662f9: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b662fc: mov    edi,DWORD PTR [ebp-0x18]
  0x01b662ff: ret    
  0x01b66300: push   0x6e1c336c
  0x01b66305: call   0x01b6630a
  0x01b6630a: pusha  
  0x01b6630b: call   0x6e0a50a0
  0x01b66310: hlt    
  0x01b66311: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b66315: add    esi,0x2
  0x01b66318: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6631f: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66326: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66329: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6632c: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66334: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66337: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6633e: je     0x01b663ae
  0x01b66344: call   0x01b6634e
  0x01b66349: jmp    0x01b6639d
  0x01b6634e: lea    eax,[esp+0x4]
  0x01b66352: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66355: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6635d: mov    edi,DWORD PTR [edi-0xc]
  0x01b66360: push   edi
  0x01b66361: mov    DWORD PTR [edi+0x128],ebp
  0x01b66367: mov    DWORD PTR [edi+0x120],eax
  0x01b6636d: call   0x6df5a290
  0x01b66372: add    esp,0x4
  0x01b66375: mov    DWORD PTR [edi+0x120],0x0
  0x01b6637f: mov    DWORD PTR [edi+0x128],0x0
  0x01b66389: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66390: jne    0x01b60340
  0x01b66396: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66399: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6639c: ret    
  0x01b6639d: push   0x6e1c336c
  0x01b663a2: call   0x01b663a7
  0x01b663a7: pusha  
  0x01b663a8: call   0x6e0a50a0
  0x01b663ad: hlt    
  0x01b663ae: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b663b2: add    esi,0x2
  0x01b663b5: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b663bc: mov    DWORD PTR [ebp-0x8],0x0
  0x01b663c3: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b663c6: mov    edi,DWORD PTR [ebp-0x18]
  0x01b663c9: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b663d1: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b663d4: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b663db: je     0x01b6644b
  0x01b663e1: call   0x01b663eb
  0x01b663e6: jmp    0x01b6643a
  0x01b663eb: lea    eax,[esp+0x4]
  0x01b663ef: mov    DWORD PTR [ebp-0x1c],esi
  0x01b663f2: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b663fa: mov    edi,DWORD PTR [edi-0xc]
  0x01b663fd: push   edi
  0x01b663fe: mov    DWORD PTR [edi+0x128],ebp
  0x01b66404: mov    DWORD PTR [edi+0x120],eax
  0x01b6640a: call   0x6df5a290
  0x01b6640f: add    esp,0x4
  0x01b66412: mov    DWORD PTR [edi+0x120],0x0
  0x01b6641c: mov    DWORD PTR [edi+0x128],0x0
  0x01b66426: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6642d: jne    0x01b60340
  0x01b66433: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66436: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66439: ret    
  0x01b6643a: push   0x6e1c336c
  0x01b6643f: call   0x01b66444
  0x01b66444: pusha  
  0x01b66445: call   0x6e0a50a0
  0x01b6644a: hlt    
  0x01b6644b: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6644f: add    esi,0x2
  0x01b66452: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b66459: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66460: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66463: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66466: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6646e: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66471: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66478: je     0x01b664e8
  0x01b6647e: call   0x01b66488
  0x01b66483: jmp    0x01b664d7
  0x01b66488: lea    eax,[esp+0x4]
  0x01b6648c: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6648f: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66497: mov    edi,DWORD PTR [edi-0xc]
  0x01b6649a: push   edi
  0x01b6649b: mov    DWORD PTR [edi+0x128],ebp
  0x01b664a1: mov    DWORD PTR [edi+0x120],eax
  0x01b664a7: call   0x6df5a290
  0x01b664ac: add    esp,0x4
  0x01b664af: mov    DWORD PTR [edi+0x120],0x0
  0x01b664b9: mov    DWORD PTR [edi+0x128],0x0
  0x01b664c3: cmp    DWORD PTR [edi+0x4],0x0
  0x01b664ca: jne    0x01b60340
  0x01b664d0: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b664d3: mov    edi,DWORD PTR [ebp-0x18]
  0x01b664d6: ret    
  0x01b664d7: push   0x6e1c336c
  0x01b664dc: call   0x01b664e1
  0x01b664e1: pusha  
  0x01b664e2: call   0x6e0a50a0
  0x01b664e7: hlt    
  0x01b664e8: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b664ec: add    esi,0x2
  0x01b664ef: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b664f6: mov    DWORD PTR [ebp-0x8],0x0
  0x01b664fd: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66500: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66503: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6650b: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6650e: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66515: je     0x01b66585
  0x01b6651b: call   0x01b66525
  0x01b66520: jmp    0x01b66574
  0x01b66525: lea    eax,[esp+0x4]
  0x01b66529: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6652c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66534: mov    edi,DWORD PTR [edi-0xc]
  0x01b66537: push   edi
  0x01b66538: mov    DWORD PTR [edi+0x128],ebp
  0x01b6653e: mov    DWORD PTR [edi+0x120],eax
  0x01b66544: call   0x6df5a290
  0x01b66549: add    esp,0x4
  0x01b6654c: mov    DWORD PTR [edi+0x120],0x0
  0x01b66556: mov    DWORD PTR [edi+0x128],0x0
  0x01b66560: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66567: jne    0x01b60340
  0x01b6656d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66570: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66573: ret    
  0x01b66574: push   0x6e1c336c
  0x01b66579: call   0x01b6657e
  0x01b6657e: pusha  
  0x01b6657f: call   0x6e0a50a0
  0x01b66584: hlt    
  0x01b66585: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b66589: add    esi,0x2
  0x01b6658c: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b66593: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6659a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6659d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b665a0: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b665a8: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b665ab: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b665b2: je     0x01b66622
  0x01b665b8: call   0x01b665c2
  0x01b665bd: jmp    0x01b66611
  0x01b665c2: lea    eax,[esp+0x4]
  0x01b665c6: mov    DWORD PTR [ebp-0x1c],esi
  0x01b665c9: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b665d1: mov    edi,DWORD PTR [edi-0xc]
  0x01b665d4: push   edi
  0x01b665d5: mov    DWORD PTR [edi+0x128],ebp
  0x01b665db: mov    DWORD PTR [edi+0x120],eax
  0x01b665e1: call   0x6df5a290
  0x01b665e6: add    esp,0x4
  0x01b665e9: mov    DWORD PTR [edi+0x120],0x0
  0x01b665f3: mov    DWORD PTR [edi+0x128],0x0
  0x01b665fd: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66604: jne    0x01b60340
  0x01b6660a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6660d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66610: ret    
  0x01b66611: push   0x6e1c336c
  0x01b66616: call   0x01b6661b
  0x01b6661b: pusha  
  0x01b6661c: call   0x6e0a50a0
  0x01b66621: hlt    
  0x01b66622: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b66626: add    esi,0x2
  0x01b66629: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b66630: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66637: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6663a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6663d: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66645: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66648: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6664f: je     0x01b666bf
  0x01b66655: call   0x01b6665f
  0x01b6665a: jmp    0x01b666ae
  0x01b6665f: lea    eax,[esp+0x4]
  0x01b66663: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66666: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6666e: mov    edi,DWORD PTR [edi-0xc]
  0x01b66671: push   edi
  0x01b66672: mov    DWORD PTR [edi+0x128],ebp
  0x01b66678: mov    DWORD PTR [edi+0x120],eax
  0x01b6667e: call   0x6df5a290
  0x01b66683: add    esp,0x4
  0x01b66686: mov    DWORD PTR [edi+0x120],0x0
  0x01b66690: mov    DWORD PTR [edi+0x128],0x0
  0x01b6669a: cmp    DWORD PTR [edi+0x4],0x0
  0x01b666a1: jne    0x01b60340
  0x01b666a7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b666aa: mov    edi,DWORD PTR [ebp-0x18]
  0x01b666ad: ret    
  0x01b666ae: push   0x6e1c336c
  0x01b666b3: call   0x01b666b8
  0x01b666b8: pusha  
  0x01b666b9: call   0x6e0a50a0
  0x01b666be: hlt    
  0x01b666bf: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b666c3: add    esi,0x2
  0x01b666c6: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b666cd: mov    DWORD PTR [ebp-0x8],0x0
  0x01b666d4: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b666d7: mov    edi,DWORD PTR [ebp-0x18]
  0x01b666da: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b666e2: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b666e5: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b666ec: je     0x01b6675c
  0x01b666f2: call   0x01b666fc
  0x01b666f7: jmp    0x01b6674b
  0x01b666fc: lea    eax,[esp+0x4]
  0x01b66700: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66703: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6670b: mov    edi,DWORD PTR [edi-0xc]
  0x01b6670e: push   edi
  0x01b6670f: mov    DWORD PTR [edi+0x128],ebp
  0x01b66715: mov    DWORD PTR [edi+0x120],eax
  0x01b6671b: call   0x6df5a290
  0x01b66720: add    esp,0x4
  0x01b66723: mov    DWORD PTR [edi+0x120],0x0
  0x01b6672d: mov    DWORD PTR [edi+0x128],0x0
  0x01b66737: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6673e: jne    0x01b60340
  0x01b66744: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66747: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6674a: ret    
  0x01b6674b: push   0x6e1c336c
  0x01b66750: call   0x01b66755
  0x01b66755: pusha  
  0x01b66756: call   0x6e0a50a0
  0x01b6675b: hlt    
  0x01b6675c: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b66760: add    esi,0x3
  0x01b66763: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6676a: sub    esp,0x8
  0x01b6676d: movsd  QWORD PTR [esp],xmm0
  0x01b66772: fld    QWORD PTR [esp]
  0x01b66775: add    esp,0x8
  0x01b66778: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6677f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66782: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66785: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6678d: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66790: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66797: je     0x01b66807
  0x01b6679d: call   0x01b667a7
  0x01b667a2: jmp    0x01b667f6
  0x01b667a7: lea    eax,[esp+0x4]
  0x01b667ab: mov    DWORD PTR [ebp-0x1c],esi
  0x01b667ae: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b667b6: mov    edi,DWORD PTR [edi-0xc]
  0x01b667b9: push   edi
  0x01b667ba: mov    DWORD PTR [edi+0x128],ebp
  0x01b667c0: mov    DWORD PTR [edi+0x120],eax
  0x01b667c6: call   0x6df5a290
  0x01b667cb: add    esp,0x4
  0x01b667ce: mov    DWORD PTR [edi+0x120],0x0
  0x01b667d8: mov    DWORD PTR [edi+0x128],0x0
  0x01b667e2: cmp    DWORD PTR [edi+0x4],0x0
  0x01b667e9: jne    0x01b60340
  0x01b667ef: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b667f2: mov    edi,DWORD PTR [ebp-0x18]
  0x01b667f5: ret    
  0x01b667f6: push   0x6e1c336c
  0x01b667fb: call   0x01b66800
  0x01b66800: pusha  
  0x01b66801: call   0x6e0a50a0
  0x01b66806: hlt    
  0x01b66807: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6680b: add    esi,0x3
  0x01b6680e: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b66815: sub    esp,0x4
  0x01b66818: movss  DWORD PTR [esp],xmm0
  0x01b6681d: fld    DWORD PTR [esp]
  0x01b66820: add    esp,0x4
  0x01b66823: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6682a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6682d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66830: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66838: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6683b: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66842: je     0x01b668b2
  0x01b66848: call   0x01b66852
  0x01b6684d: jmp    0x01b668a1
  0x01b66852: lea    eax,[esp+0x4]
  0x01b66856: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66859: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66861: mov    edi,DWORD PTR [edi-0xc]
  0x01b66864: push   edi
  0x01b66865: mov    DWORD PTR [edi+0x128],ebp
  0x01b6686b: mov    DWORD PTR [edi+0x120],eax
  0x01b66871: call   0x6df5a290
  0x01b66876: add    esp,0x4
  0x01b66879: mov    DWORD PTR [edi+0x120],0x0
  0x01b66883: mov    DWORD PTR [edi+0x128],0x0
  0x01b6688d: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66894: jne    0x01b60340
  0x01b6689a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6689d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b668a0: ret    
  0x01b668a1: push   0x6e1c336c
  0x01b668a6: call   0x01b668ab
  0x01b668ab: pusha  
  0x01b668ac: call   0x6e0a50a0
  0x01b668b1: hlt    
  0x01b668b2: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b668b6: add    esi,0x3
  0x01b668b9: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b668c0: mov    DWORD PTR [ebp-0x8],0x0
  0x01b668c7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b668ca: mov    edi,DWORD PTR [ebp-0x18]
  0x01b668cd: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b668d5: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b668d8: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b668df: je     0x01b6694f
  0x01b668e5: call   0x01b668ef
  0x01b668ea: jmp    0x01b6693e
  0x01b668ef: lea    eax,[esp+0x4]
  0x01b668f3: mov    DWORD PTR [ebp-0x1c],esi
  0x01b668f6: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b668fe: mov    edi,DWORD PTR [edi-0xc]
  0x01b66901: push   edi
  0x01b66902: mov    DWORD PTR [edi+0x128],ebp
  0x01b66908: mov    DWORD PTR [edi+0x120],eax
  0x01b6690e: call   0x6df5a290
  0x01b66913: add    esp,0x4
  0x01b66916: mov    DWORD PTR [edi+0x120],0x0
  0x01b66920: mov    DWORD PTR [edi+0x128],0x0
  0x01b6692a: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66931: jne    0x01b60340
  0x01b66937: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6693a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6693d: ret    
  0x01b6693e: push   0x6e1c336c
  0x01b66943: call   0x01b66948
  0x01b66948: pusha  
  0x01b66949: call   0x6e0a50a0
  0x01b6694e: hlt    
  0x01b6694f: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b66953: add    esi,0x3
  0x01b66956: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6695d: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66964: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66967: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6696a: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66972: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66975: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6697c: je     0x01b669ec
  0x01b66982: call   0x01b6698c
  0x01b66987: jmp    0x01b669db
  0x01b6698c: lea    eax,[esp+0x4]
  0x01b66990: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66993: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6699b: mov    edi,DWORD PTR [edi-0xc]
  0x01b6699e: push   edi
  0x01b6699f: mov    DWORD PTR [edi+0x128],ebp
  0x01b669a5: mov    DWORD PTR [edi+0x120],eax
  0x01b669ab: call   0x6df5a290
  0x01b669b0: add    esp,0x4
  0x01b669b3: mov    DWORD PTR [edi+0x120],0x0
  0x01b669bd: mov    DWORD PTR [edi+0x128],0x0
  0x01b669c7: cmp    DWORD PTR [edi+0x4],0x0
  0x01b669ce: jne    0x01b60340
  0x01b669d4: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b669d7: mov    edi,DWORD PTR [ebp-0x18]
  0x01b669da: ret    
  0x01b669db: push   0x6e1c336c
  0x01b669e0: call   0x01b669e5
  0x01b669e5: pusha  
  0x01b669e6: call   0x6e0a50a0
  0x01b669eb: hlt    
  0x01b669ec: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b669f0: add    esi,0x3
  0x01b669f3: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b669fa: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66a01: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66a04: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66a07: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66a0f: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66a12: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66a19: je     0x01b66a89
  0x01b66a1f: call   0x01b66a29
  0x01b66a24: jmp    0x01b66a78
  0x01b66a29: lea    eax,[esp+0x4]
  0x01b66a2d: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66a30: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66a38: mov    edi,DWORD PTR [edi-0xc]
  0x01b66a3b: push   edi
  0x01b66a3c: mov    DWORD PTR [edi+0x128],ebp
  0x01b66a42: mov    DWORD PTR [edi+0x120],eax
  0x01b66a48: call   0x6df5a290
  0x01b66a4d: add    esp,0x4
  0x01b66a50: mov    DWORD PTR [edi+0x120],0x0
  0x01b66a5a: mov    DWORD PTR [edi+0x128],0x0
  0x01b66a64: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66a6b: jne    0x01b60340
  0x01b66a71: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66a74: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66a77: ret    
  0x01b66a78: push   0x6e1c336c
  0x01b66a7d: call   0x01b66a82
  0x01b66a82: pusha  
  0x01b66a83: call   0x6e0a50a0
  0x01b66a88: hlt    
  0x01b66a89: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b66a8d: add    esi,0x3
  0x01b66a90: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b66a97: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66a9e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66aa1: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66aa4: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66aac: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66aaf: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66ab6: je     0x01b66b26
  0x01b66abc: call   0x01b66ac6
  0x01b66ac1: jmp    0x01b66b15
  0x01b66ac6: lea    eax,[esp+0x4]
  0x01b66aca: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66acd: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66ad5: mov    edi,DWORD PTR [edi-0xc]
  0x01b66ad8: push   edi
  0x01b66ad9: mov    DWORD PTR [edi+0x128],ebp
  0x01b66adf: mov    DWORD PTR [edi+0x120],eax
  0x01b66ae5: call   0x6df5a290
  0x01b66aea: add    esp,0x4
  0x01b66aed: mov    DWORD PTR [edi+0x120],0x0
  0x01b66af7: mov    DWORD PTR [edi+0x128],0x0
  0x01b66b01: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66b08: jne    0x01b60340
  0x01b66b0e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66b11: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66b14: ret    
  0x01b66b15: push   0x6e1c336c
  0x01b66b1a: call   0x01b66b1f
  0x01b66b1f: pusha  
  0x01b66b20: call   0x6e0a50a0
  0x01b66b25: hlt    
  0x01b66b26: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b66b2a: add    esi,0x3
  0x01b66b2d: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b66b34: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66b3b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66b3e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66b41: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66b49: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66b4c: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66b53: je     0x01b66bc3
  0x01b66b59: call   0x01b66b63
  0x01b66b5e: jmp    0x01b66bb2
  0x01b66b63: lea    eax,[esp+0x4]
  0x01b66b67: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66b6a: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66b72: mov    edi,DWORD PTR [edi-0xc]
  0x01b66b75: push   edi
  0x01b66b76: mov    DWORD PTR [edi+0x128],ebp
  0x01b66b7c: mov    DWORD PTR [edi+0x120],eax
  0x01b66b82: call   0x6df5a290
  0x01b66b87: add    esp,0x4
  0x01b66b8a: mov    DWORD PTR [edi+0x120],0x0
  0x01b66b94: mov    DWORD PTR [edi+0x128],0x0
  0x01b66b9e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66ba5: jne    0x01b60340
  0x01b66bab: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66bae: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66bb1: ret    
  0x01b66bb2: push   0x6e1c336c
  0x01b66bb7: call   0x01b66bbc
  0x01b66bbc: pusha  
  0x01b66bbd: call   0x6e0a50a0
  0x01b66bc2: hlt    
  0x01b66bc3: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b66bc7: add    esi,0x3
  0x01b66bca: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b66bd1: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66bd8: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66bdb: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66bde: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66be6: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66be9: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66bf0: je     0x01b66c60
  0x01b66bf6: call   0x01b66c00
  0x01b66bfb: jmp    0x01b66c4f
  0x01b66c00: lea    eax,[esp+0x4]
  0x01b66c04: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66c07: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66c0f: mov    edi,DWORD PTR [edi-0xc]
  0x01b66c12: push   edi
  0x01b66c13: mov    DWORD PTR [edi+0x128],ebp
  0x01b66c19: mov    DWORD PTR [edi+0x120],eax
  0x01b66c1f: call   0x6df5a290
  0x01b66c24: add    esp,0x4
  0x01b66c27: mov    DWORD PTR [edi+0x120],0x0
  0x01b66c31: mov    DWORD PTR [edi+0x128],0x0
  0x01b66c3b: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66c42: jne    0x01b60340
  0x01b66c48: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66c4b: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66c4e: ret    
  0x01b66c4f: push   0x6e1c336c
  0x01b66c54: call   0x01b66c59
  0x01b66c59: pusha  
  0x01b66c5a: call   0x6e0a50a0
  0x01b66c5f: hlt    
  0x01b66c60: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b66c64: add    esi,0x3
  0x01b66c67: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b66c6e: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66c75: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66c78: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66c7b: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66c83: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66c86: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66c8d: je     0x01b66cfd
  0x01b66c93: call   0x01b66c9d
  0x01b66c98: jmp    0x01b66cec
  0x01b66c9d: lea    eax,[esp+0x4]
  0x01b66ca1: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66ca4: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66cac: mov    edi,DWORD PTR [edi-0xc]
  0x01b66caf: push   edi
  0x01b66cb0: mov    DWORD PTR [edi+0x128],ebp
  0x01b66cb6: mov    DWORD PTR [edi+0x120],eax
  0x01b66cbc: call   0x6df5a290
  0x01b66cc1: add    esp,0x4
  0x01b66cc4: mov    DWORD PTR [edi+0x120],0x0
  0x01b66cce: mov    DWORD PTR [edi+0x128],0x0
  0x01b66cd8: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66cdf: jne    0x01b60340
  0x01b66ce5: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66ce8: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66ceb: ret    
  0x01b66cec: push   0x6e1c336c
  0x01b66cf1: call   0x01b66cf6
  0x01b66cf6: pusha  
  0x01b66cf7: call   0x6e0a50a0
  0x01b66cfc: hlt    
  0x01b66cfd: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b66d01: add    esi,0x4
  0x01b66d04: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b66d0b: sub    esp,0x8
  0x01b66d0e: movsd  QWORD PTR [esp],xmm0
  0x01b66d13: fld    QWORD PTR [esp]
  0x01b66d16: add    esp,0x8
  0x01b66d19: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66d20: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66d23: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66d26: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66d2e: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66d31: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66d38: je     0x01b66da8
  0x01b66d3e: call   0x01b66d48
  0x01b66d43: jmp    0x01b66d97
  0x01b66d48: lea    eax,[esp+0x4]
  0x01b66d4c: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66d4f: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66d57: mov    edi,DWORD PTR [edi-0xc]
  0x01b66d5a: push   edi
  0x01b66d5b: mov    DWORD PTR [edi+0x128],ebp
  0x01b66d61: mov    DWORD PTR [edi+0x120],eax
  0x01b66d67: call   0x6df5a290
  0x01b66d6c: add    esp,0x4
  0x01b66d6f: mov    DWORD PTR [edi+0x120],0x0
  0x01b66d79: mov    DWORD PTR [edi+0x128],0x0
  0x01b66d83: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66d8a: jne    0x01b60340
  0x01b66d90: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66d93: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66d96: ret    
  0x01b66d97: push   0x6e1c336c
  0x01b66d9c: call   0x01b66da1
  0x01b66da1: pusha  
  0x01b66da2: call   0x6e0a50a0
  0x01b66da7: hlt    
  0x01b66da8: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b66dac: add    esi,0x4
  0x01b66daf: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b66db6: sub    esp,0x4
  0x01b66db9: movss  DWORD PTR [esp],xmm0
  0x01b66dbe: fld    DWORD PTR [esp]
  0x01b66dc1: add    esp,0x4
  0x01b66dc4: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66dcb: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66dce: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66dd1: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66dd9: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66ddc: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66de3: je     0x01b66e53
  0x01b66de9: call   0x01b66df3
  0x01b66dee: jmp    0x01b66e42
  0x01b66df3: lea    eax,[esp+0x4]
  0x01b66df7: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66dfa: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66e02: mov    edi,DWORD PTR [edi-0xc]
  0x01b66e05: push   edi
  0x01b66e06: mov    DWORD PTR [edi+0x128],ebp
  0x01b66e0c: mov    DWORD PTR [edi+0x120],eax
  0x01b66e12: call   0x6df5a290
  0x01b66e17: add    esp,0x4
  0x01b66e1a: mov    DWORD PTR [edi+0x120],0x0
  0x01b66e24: mov    DWORD PTR [edi+0x128],0x0
  0x01b66e2e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66e35: jne    0x01b60340
  0x01b66e3b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66e3e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66e41: ret    
  0x01b66e42: push   0x6e1c336c
  0x01b66e47: call   0x01b66e4c
  0x01b66e4c: pusha  
  0x01b66e4d: call   0x6e0a50a0
  0x01b66e52: hlt    
  0x01b66e53: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b66e57: add    esi,0x4
  0x01b66e5a: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b66e61: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66e68: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66e6b: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66e6e: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66e76: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66e79: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66e80: je     0x01b66ef0
  0x01b66e86: call   0x01b66e90
  0x01b66e8b: jmp    0x01b66edf
  0x01b66e90: lea    eax,[esp+0x4]
  0x01b66e94: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66e97: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66e9f: mov    edi,DWORD PTR [edi-0xc]
  0x01b66ea2: push   edi
  0x01b66ea3: mov    DWORD PTR [edi+0x128],ebp
  0x01b66ea9: mov    DWORD PTR [edi+0x120],eax
  0x01b66eaf: call   0x6df5a290
  0x01b66eb4: add    esp,0x4
  0x01b66eb7: mov    DWORD PTR [edi+0x120],0x0
  0x01b66ec1: mov    DWORD PTR [edi+0x128],0x0
  0x01b66ecb: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66ed2: jne    0x01b60340
  0x01b66ed8: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66edb: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66ede: ret    
  0x01b66edf: push   0x6e1c336c
  0x01b66ee4: call   0x01b66ee9
  0x01b66ee9: pusha  
  0x01b66eea: call   0x6e0a50a0
  0x01b66eef: hlt    
  0x01b66ef0: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b66ef4: add    esi,0x4
  0x01b66ef7: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b66efe: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66f05: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66f08: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66f0b: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66f13: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66f16: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66f1d: je     0x01b66f8d
  0x01b66f23: call   0x01b66f2d
  0x01b66f28: jmp    0x01b66f7c
  0x01b66f2d: lea    eax,[esp+0x4]
  0x01b66f31: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66f34: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66f3c: mov    edi,DWORD PTR [edi-0xc]
  0x01b66f3f: push   edi
  0x01b66f40: mov    DWORD PTR [edi+0x128],ebp
  0x01b66f46: mov    DWORD PTR [edi+0x120],eax
  0x01b66f4c: call   0x6df5a290
  0x01b66f51: add    esp,0x4
  0x01b66f54: mov    DWORD PTR [edi+0x120],0x0
  0x01b66f5e: mov    DWORD PTR [edi+0x128],0x0
  0x01b66f68: cmp    DWORD PTR [edi+0x4],0x0
  0x01b66f6f: jne    0x01b60340
  0x01b66f75: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66f78: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66f7b: ret    
  0x01b66f7c: push   0x6e1c336c
  0x01b66f81: call   0x01b66f86
  0x01b66f86: pusha  
  0x01b66f87: call   0x6e0a50a0
  0x01b66f8c: hlt    
  0x01b66f8d: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b66f91: add    esi,0x4
  0x01b66f94: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b66f9b: mov    DWORD PTR [ebp-0x8],0x0
  0x01b66fa2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b66fa5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b66fa8: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b66fb0: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b66fb3: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b66fba: je     0x01b6702a
  0x01b66fc0: call   0x01b66fca
  0x01b66fc5: jmp    0x01b67019
  0x01b66fca: lea    eax,[esp+0x4]
  0x01b66fce: mov    DWORD PTR [ebp-0x1c],esi
  0x01b66fd1: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b66fd9: mov    edi,DWORD PTR [edi-0xc]
  0x01b66fdc: push   edi
  0x01b66fdd: mov    DWORD PTR [edi+0x128],ebp
  0x01b66fe3: mov    DWORD PTR [edi+0x120],eax
  0x01b66fe9: call   0x6df5a290
  0x01b66fee: add    esp,0x4
  0x01b66ff1: mov    DWORD PTR [edi+0x120],0x0
  0x01b66ffb: mov    DWORD PTR [edi+0x128],0x0
  0x01b67005: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6700c: jne    0x01b60340
  0x01b67012: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67015: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67018: ret    
  0x01b67019: push   0x6e1c336c
  0x01b6701e: call   0x01b67023
  0x01b67023: pusha  
  0x01b67024: call   0x6e0a50a0
  0x01b67029: hlt    
  0x01b6702a: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b6702e: add    esi,0x4
  0x01b67031: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b67038: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6703f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67042: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67045: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6704d: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67050: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67057: je     0x01b670c7
  0x01b6705d: call   0x01b67067
  0x01b67062: jmp    0x01b670b6
  0x01b67067: lea    eax,[esp+0x4]
  0x01b6706b: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6706e: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67076: mov    edi,DWORD PTR [edi-0xc]
  0x01b67079: push   edi
  0x01b6707a: mov    DWORD PTR [edi+0x128],ebp
  0x01b67080: mov    DWORD PTR [edi+0x120],eax
  0x01b67086: call   0x6df5a290
  0x01b6708b: add    esp,0x4
  0x01b6708e: mov    DWORD PTR [edi+0x120],0x0
  0x01b67098: mov    DWORD PTR [edi+0x128],0x0
  0x01b670a2: cmp    DWORD PTR [edi+0x4],0x0
  0x01b670a9: jne    0x01b60340
  0x01b670af: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b670b2: mov    edi,DWORD PTR [ebp-0x18]
  0x01b670b5: ret    
  0x01b670b6: push   0x6e1c336c
  0x01b670bb: call   0x01b670c0
  0x01b670c0: pusha  
  0x01b670c1: call   0x6e0a50a0
  0x01b670c6: hlt    
  0x01b670c7: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b670cb: add    esi,0x4
  0x01b670ce: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b670d5: mov    DWORD PTR [ebp-0x8],0x0
  0x01b670dc: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b670df: mov    edi,DWORD PTR [ebp-0x18]
  0x01b670e2: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b670ea: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b670ed: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b670f4: je     0x01b67164
  0x01b670fa: call   0x01b67104
  0x01b670ff: jmp    0x01b67153
  0x01b67104: lea    eax,[esp+0x4]
  0x01b67108: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6710b: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67113: mov    edi,DWORD PTR [edi-0xc]
  0x01b67116: push   edi
  0x01b67117: mov    DWORD PTR [edi+0x128],ebp
  0x01b6711d: mov    DWORD PTR [edi+0x120],eax
  0x01b67123: call   0x6df5a290
  0x01b67128: add    esp,0x4
  0x01b6712b: mov    DWORD PTR [edi+0x120],0x0
  0x01b67135: mov    DWORD PTR [edi+0x128],0x0
  0x01b6713f: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67146: jne    0x01b60340
  0x01b6714c: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6714f: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67152: ret    
  0x01b67153: push   0x6e1c336c
  0x01b67158: call   0x01b6715d
  0x01b6715d: pusha  
  0x01b6715e: call   0x6e0a50a0
  0x01b67163: hlt    
  0x01b67164: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b67168: add    esi,0x4
  0x01b6716b: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b67172: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67179: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6717c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6717f: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67187: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6718a: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67191: je     0x01b67201
  0x01b67197: call   0x01b671a1
  0x01b6719c: jmp    0x01b671f0
  0x01b671a1: lea    eax,[esp+0x4]
  0x01b671a5: mov    DWORD PTR [ebp-0x1c],esi
  0x01b671a8: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b671b0: mov    edi,DWORD PTR [edi-0xc]
  0x01b671b3: push   edi
  0x01b671b4: mov    DWORD PTR [edi+0x128],ebp
  0x01b671ba: mov    DWORD PTR [edi+0x120],eax
  0x01b671c0: call   0x6df5a290
  0x01b671c5: add    esp,0x4
  0x01b671c8: mov    DWORD PTR [edi+0x120],0x0
  0x01b671d2: mov    DWORD PTR [edi+0x128],0x0
  0x01b671dc: cmp    DWORD PTR [edi+0x4],0x0
  0x01b671e3: jne    0x01b60340
  0x01b671e9: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b671ec: mov    edi,DWORD PTR [ebp-0x18]
  0x01b671ef: ret    
  0x01b671f0: push   0x6e1c336c
  0x01b671f5: call   0x01b671fa
  0x01b671fa: pusha  
  0x01b671fb: call   0x6e0a50a0
  0x01b67200: hlt    
  0x01b67201: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b67205: add    esi,0x4
  0x01b67208: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6720f: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67216: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67219: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6721c: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67224: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67227: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6722e: je     0x01b6729e
  0x01b67234: call   0x01b6723e
  0x01b67239: jmp    0x01b6728d
  0x01b6723e: lea    eax,[esp+0x4]
  0x01b67242: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67245: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6724d: mov    edi,DWORD PTR [edi-0xc]
  0x01b67250: push   edi
  0x01b67251: mov    DWORD PTR [edi+0x128],ebp
  0x01b67257: mov    DWORD PTR [edi+0x120],eax
  0x01b6725d: call   0x6df5a290
  0x01b67262: add    esp,0x4
  0x01b67265: mov    DWORD PTR [edi+0x120],0x0
  0x01b6726f: mov    DWORD PTR [edi+0x128],0x0
  0x01b67279: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67280: jne    0x01b60340
  0x01b67286: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67289: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6728c: ret    
  0x01b6728d: push   0x6e1c336c
  0x01b67292: call   0x01b67297
  0x01b67297: pusha  
  0x01b67298: call   0x6e0a50a0
  0x01b6729d: hlt    
  0x01b6729e: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b672a2: add    esi,0x5
  0x01b672a5: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b672ac: sub    esp,0x8
  0x01b672af: movsd  QWORD PTR [esp],xmm0
  0x01b672b4: fld    QWORD PTR [esp]
  0x01b672b7: add    esp,0x8
  0x01b672ba: mov    DWORD PTR [ebp-0x8],0x0
  0x01b672c1: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b672c4: mov    edi,DWORD PTR [ebp-0x18]
  0x01b672c7: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b672cf: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b672d2: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b672d9: je     0x01b67349
  0x01b672df: call   0x01b672e9
  0x01b672e4: jmp    0x01b67338
  0x01b672e9: lea    eax,[esp+0x4]
  0x01b672ed: mov    DWORD PTR [ebp-0x1c],esi
  0x01b672f0: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b672f8: mov    edi,DWORD PTR [edi-0xc]
  0x01b672fb: push   edi
  0x01b672fc: mov    DWORD PTR [edi+0x128],ebp
  0x01b67302: mov    DWORD PTR [edi+0x120],eax
  0x01b67308: call   0x6df5a290
  0x01b6730d: add    esp,0x4
  0x01b67310: mov    DWORD PTR [edi+0x120],0x0
  0x01b6731a: mov    DWORD PTR [edi+0x128],0x0
  0x01b67324: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6732b: jne    0x01b60340
  0x01b67331: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67334: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67337: ret    
  0x01b67338: push   0x6e1c336c
  0x01b6733d: call   0x01b67342
  0x01b67342: pusha  
  0x01b67343: call   0x6e0a50a0
  0x01b67348: hlt    
  0x01b67349: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b6734d: add    esi,0x5
  0x01b67350: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b67357: sub    esp,0x4
  0x01b6735a: movss  DWORD PTR [esp],xmm0
  0x01b6735f: fld    DWORD PTR [esp]
  0x01b67362: add    esp,0x4
  0x01b67365: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6736c: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6736f: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67372: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6737a: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6737d: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67384: je     0x01b673f4
  0x01b6738a: call   0x01b67394
  0x01b6738f: jmp    0x01b673e3
  0x01b67394: lea    eax,[esp+0x4]
  0x01b67398: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6739b: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b673a3: mov    edi,DWORD PTR [edi-0xc]
  0x01b673a6: push   edi
  0x01b673a7: mov    DWORD PTR [edi+0x128],ebp
  0x01b673ad: mov    DWORD PTR [edi+0x120],eax
  0x01b673b3: call   0x6df5a290
  0x01b673b8: add    esp,0x4
  0x01b673bb: mov    DWORD PTR [edi+0x120],0x0
  0x01b673c5: mov    DWORD PTR [edi+0x128],0x0
  0x01b673cf: cmp    DWORD PTR [edi+0x4],0x0
  0x01b673d6: jne    0x01b60340
  0x01b673dc: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b673df: mov    edi,DWORD PTR [ebp-0x18]
  0x01b673e2: ret    
  0x01b673e3: push   0x6e1c336c
  0x01b673e8: call   0x01b673ed
  0x01b673ed: pusha  
  0x01b673ee: call   0x6e0a50a0
  0x01b673f3: hlt    
  0x01b673f4: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b673f8: add    esi,0x5
  0x01b673fb: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b67402: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67409: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6740c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6740f: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67417: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6741a: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67421: je     0x01b67491
  0x01b67427: call   0x01b67431
  0x01b6742c: jmp    0x01b67480
  0x01b67431: lea    eax,[esp+0x4]
  0x01b67435: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67438: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67440: mov    edi,DWORD PTR [edi-0xc]
  0x01b67443: push   edi
  0x01b67444: mov    DWORD PTR [edi+0x128],ebp
  0x01b6744a: mov    DWORD PTR [edi+0x120],eax
  0x01b67450: call   0x6df5a290
  0x01b67455: add    esp,0x4
  0x01b67458: mov    DWORD PTR [edi+0x120],0x0
  0x01b67462: mov    DWORD PTR [edi+0x128],0x0
  0x01b6746c: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67473: jne    0x01b60340
  0x01b67479: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6747c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6747f: ret    
  0x01b67480: push   0x6e1c336c
  0x01b67485: call   0x01b6748a
  0x01b6748a: pusha  
  0x01b6748b: call   0x6e0a50a0
  0x01b67490: hlt    
  0x01b67491: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b67495: add    esi,0x5
  0x01b67498: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6749f: mov    DWORD PTR [ebp-0x8],0x0
  0x01b674a6: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b674a9: mov    edi,DWORD PTR [ebp-0x18]
  0x01b674ac: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b674b4: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b674b7: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b674be: je     0x01b6752e
  0x01b674c4: call   0x01b674ce
  0x01b674c9: jmp    0x01b6751d
  0x01b674ce: lea    eax,[esp+0x4]
  0x01b674d2: mov    DWORD PTR [ebp-0x1c],esi
  0x01b674d5: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b674dd: mov    edi,DWORD PTR [edi-0xc]
  0x01b674e0: push   edi
  0x01b674e1: mov    DWORD PTR [edi+0x128],ebp
  0x01b674e7: mov    DWORD PTR [edi+0x120],eax
  0x01b674ed: call   0x6df5a290
  0x01b674f2: add    esp,0x4
  0x01b674f5: mov    DWORD PTR [edi+0x120],0x0
  0x01b674ff: mov    DWORD PTR [edi+0x128],0x0
  0x01b67509: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67510: jne    0x01b60340
  0x01b67516: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67519: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6751c: ret    
  0x01b6751d: push   0x6e1c336c
  0x01b67522: call   0x01b67527
  0x01b67527: pusha  
  0x01b67528: call   0x6e0a50a0
  0x01b6752d: hlt    
  0x01b6752e: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b67532: add    esi,0x5
  0x01b67535: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6753c: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67543: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67546: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67549: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67551: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67554: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6755b: je     0x01b675cb
  0x01b67561: call   0x01b6756b
  0x01b67566: jmp    0x01b675ba
  0x01b6756b: lea    eax,[esp+0x4]
  0x01b6756f: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67572: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6757a: mov    edi,DWORD PTR [edi-0xc]
  0x01b6757d: push   edi
  0x01b6757e: mov    DWORD PTR [edi+0x128],ebp
  0x01b67584: mov    DWORD PTR [edi+0x120],eax
  0x01b6758a: call   0x6df5a290
  0x01b6758f: add    esp,0x4
  0x01b67592: mov    DWORD PTR [edi+0x120],0x0
  0x01b6759c: mov    DWORD PTR [edi+0x128],0x0
  0x01b675a6: cmp    DWORD PTR [edi+0x4],0x0
  0x01b675ad: jne    0x01b60340
  0x01b675b3: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b675b6: mov    edi,DWORD PTR [ebp-0x18]
  0x01b675b9: ret    
  0x01b675ba: push   0x6e1c336c
  0x01b675bf: call   0x01b675c4
  0x01b675c4: pusha  
  0x01b675c5: call   0x6e0a50a0
  0x01b675ca: hlt    
  0x01b675cb: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b675cf: add    esi,0x5
  0x01b675d2: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b675d9: mov    DWORD PTR [ebp-0x8],0x0
  0x01b675e0: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b675e3: mov    edi,DWORD PTR [ebp-0x18]
  0x01b675e6: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b675ee: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b675f1: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b675f8: je     0x01b67668
  0x01b675fe: call   0x01b67608
  0x01b67603: jmp    0x01b67657
  0x01b67608: lea    eax,[esp+0x4]
  0x01b6760c: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6760f: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67617: mov    edi,DWORD PTR [edi-0xc]
  0x01b6761a: push   edi
  0x01b6761b: mov    DWORD PTR [edi+0x128],ebp
  0x01b67621: mov    DWORD PTR [edi+0x120],eax
  0x01b67627: call   0x6df5a290
  0x01b6762c: add    esp,0x4
  0x01b6762f: mov    DWORD PTR [edi+0x120],0x0
  0x01b67639: mov    DWORD PTR [edi+0x128],0x0
  0x01b67643: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6764a: jne    0x01b60340
  0x01b67650: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67653: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67656: ret    
  0x01b67657: push   0x6e1c336c
  0x01b6765c: call   0x01b67661
  0x01b67661: pusha  
  0x01b67662: call   0x6e0a50a0
  0x01b67667: hlt    
  0x01b67668: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b6766c: add    esi,0x5
  0x01b6766f: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b67676: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6767d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67680: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67683: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6768b: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6768e: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67695: je     0x01b67705
  0x01b6769b: call   0x01b676a5
  0x01b676a0: jmp    0x01b676f4
  0x01b676a5: lea    eax,[esp+0x4]
  0x01b676a9: mov    DWORD PTR [ebp-0x1c],esi
  0x01b676ac: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b676b4: mov    edi,DWORD PTR [edi-0xc]
  0x01b676b7: push   edi
  0x01b676b8: mov    DWORD PTR [edi+0x128],ebp
  0x01b676be: mov    DWORD PTR [edi+0x120],eax
  0x01b676c4: call   0x6df5a290
  0x01b676c9: add    esp,0x4
  0x01b676cc: mov    DWORD PTR [edi+0x120],0x0
  0x01b676d6: mov    DWORD PTR [edi+0x128],0x0
  0x01b676e0: cmp    DWORD PTR [edi+0x4],0x0
  0x01b676e7: jne    0x01b60340
  0x01b676ed: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b676f0: mov    edi,DWORD PTR [ebp-0x18]
  0x01b676f3: ret    
  0x01b676f4: push   0x6e1c336c
  0x01b676f9: call   0x01b676fe
  0x01b676fe: pusha  
  0x01b676ff: call   0x6e0a50a0
  0x01b67704: hlt    
  0x01b67705: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b67709: add    esi,0x5
  0x01b6770c: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b67713: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6771a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6771d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67720: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67728: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6772b: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67732: je     0x01b677a2
  0x01b67738: call   0x01b67742
  0x01b6773d: jmp    0x01b67791
  0x01b67742: lea    eax,[esp+0x4]
  0x01b67746: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67749: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67751: mov    edi,DWORD PTR [edi-0xc]
  0x01b67754: push   edi
  0x01b67755: mov    DWORD PTR [edi+0x128],ebp
  0x01b6775b: mov    DWORD PTR [edi+0x120],eax
  0x01b67761: call   0x6df5a290
  0x01b67766: add    esp,0x4
  0x01b67769: mov    DWORD PTR [edi+0x120],0x0
  0x01b67773: mov    DWORD PTR [edi+0x128],0x0
  0x01b6777d: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67784: jne    0x01b60340
  0x01b6778a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6778d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67790: ret    
  0x01b67791: push   0x6e1c336c
  0x01b67796: call   0x01b6779b
  0x01b6779b: pusha  
  0x01b6779c: call   0x6e0a50a0
  0x01b677a1: hlt    
  0x01b677a2: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b677a6: add    esi,0x5
  0x01b677a9: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b677b0: mov    DWORD PTR [ebp-0x8],0x0
  0x01b677b7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b677ba: mov    edi,DWORD PTR [ebp-0x18]
  0x01b677bd: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b677c5: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b677c8: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b677cf: je     0x01b6783f
  0x01b677d5: call   0x01b677df
  0x01b677da: jmp    0x01b6782e
  0x01b677df: lea    eax,[esp+0x4]
  0x01b677e3: mov    DWORD PTR [ebp-0x1c],esi
  0x01b677e6: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b677ee: mov    edi,DWORD PTR [edi-0xc]
  0x01b677f1: push   edi
  0x01b677f2: mov    DWORD PTR [edi+0x128],ebp
  0x01b677f8: mov    DWORD PTR [edi+0x120],eax
  0x01b677fe: call   0x6df5a290
  0x01b67803: add    esp,0x4
  0x01b67806: mov    DWORD PTR [edi+0x120],0x0
  0x01b67810: mov    DWORD PTR [edi+0x128],0x0
  0x01b6781a: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67821: jne    0x01b60340
  0x01b67827: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6782a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6782d: ret    
  0x01b6782e: push   0x6e1c336c
  0x01b67833: call   0x01b67838
  0x01b67838: pusha  
  0x01b67839: call   0x6e0a50a0
  0x01b6783e: hlt    
  0x01b6783f: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b67843: add    esi,0x6
  0x01b67846: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6784d: sub    esp,0x8
  0x01b67850: movsd  QWORD PTR [esp],xmm0
  0x01b67855: fld    QWORD PTR [esp]
  0x01b67858: add    esp,0x8
  0x01b6785b: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67862: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67865: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67868: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67870: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67873: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6787a: je     0x01b678ea
  0x01b67880: call   0x01b6788a
  0x01b67885: jmp    0x01b678d9
  0x01b6788a: lea    eax,[esp+0x4]
  0x01b6788e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67891: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67899: mov    edi,DWORD PTR [edi-0xc]
  0x01b6789c: push   edi
  0x01b6789d: mov    DWORD PTR [edi+0x128],ebp
  0x01b678a3: mov    DWORD PTR [edi+0x120],eax
  0x01b678a9: call   0x6df5a290
  0x01b678ae: add    esp,0x4
  0x01b678b1: mov    DWORD PTR [edi+0x120],0x0
  0x01b678bb: mov    DWORD PTR [edi+0x128],0x0
  0x01b678c5: cmp    DWORD PTR [edi+0x4],0x0
  0x01b678cc: jne    0x01b60340
  0x01b678d2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b678d5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b678d8: ret    
  0x01b678d9: push   0x6e1c336c
  0x01b678de: call   0x01b678e3
  0x01b678e3: pusha  
  0x01b678e4: call   0x6e0a50a0
  0x01b678e9: hlt    
  0x01b678ea: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b678ee: add    esi,0x6
  0x01b678f1: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b678f8: sub    esp,0x4
  0x01b678fb: movss  DWORD PTR [esp],xmm0
  0x01b67900: fld    DWORD PTR [esp]
  0x01b67903: add    esp,0x4
  0x01b67906: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6790d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67910: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67913: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6791b: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6791e: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67925: je     0x01b67995
  0x01b6792b: call   0x01b67935
  0x01b67930: jmp    0x01b67984
  0x01b67935: lea    eax,[esp+0x4]
  0x01b67939: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6793c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67944: mov    edi,DWORD PTR [edi-0xc]
  0x01b67947: push   edi
  0x01b67948: mov    DWORD PTR [edi+0x128],ebp
  0x01b6794e: mov    DWORD PTR [edi+0x120],eax
  0x01b67954: call   0x6df5a290
  0x01b67959: add    esp,0x4
  0x01b6795c: mov    DWORD PTR [edi+0x120],0x0
  0x01b67966: mov    DWORD PTR [edi+0x128],0x0
  0x01b67970: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67977: jne    0x01b60340
  0x01b6797d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67980: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67983: ret    
  0x01b67984: push   0x6e1c336c
  0x01b67989: call   0x01b6798e
  0x01b6798e: pusha  
  0x01b6798f: call   0x6e0a50a0
  0x01b67994: hlt    
  0x01b67995: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b67999: add    esi,0x6
  0x01b6799c: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b679a3: mov    DWORD PTR [ebp-0x8],0x0
  0x01b679aa: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b679ad: mov    edi,DWORD PTR [ebp-0x18]
  0x01b679b0: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b679b8: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b679bb: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b679c2: je     0x01b67a32
  0x01b679c8: call   0x01b679d2
  0x01b679cd: jmp    0x01b67a21
  0x01b679d2: lea    eax,[esp+0x4]
  0x01b679d6: mov    DWORD PTR [ebp-0x1c],esi
  0x01b679d9: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b679e1: mov    edi,DWORD PTR [edi-0xc]
  0x01b679e4: push   edi
  0x01b679e5: mov    DWORD PTR [edi+0x128],ebp
  0x01b679eb: mov    DWORD PTR [edi+0x120],eax
  0x01b679f1: call   0x6df5a290
  0x01b679f6: add    esp,0x4
  0x01b679f9: mov    DWORD PTR [edi+0x120],0x0
  0x01b67a03: mov    DWORD PTR [edi+0x128],0x0
  0x01b67a0d: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67a14: jne    0x01b60340
  0x01b67a1a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67a1d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67a20: ret    
  0x01b67a21: push   0x6e1c336c
  0x01b67a26: call   0x01b67a2b
  0x01b67a2b: pusha  
  0x01b67a2c: call   0x6e0a50a0
  0x01b67a31: hlt    
  0x01b67a32: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b67a36: add    esi,0x6
  0x01b67a39: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b67a40: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67a47: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67a4a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67a4d: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67a55: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67a58: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67a5f: je     0x01b67acf
  0x01b67a65: call   0x01b67a6f
  0x01b67a6a: jmp    0x01b67abe
  0x01b67a6f: lea    eax,[esp+0x4]
  0x01b67a73: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67a76: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67a7e: mov    edi,DWORD PTR [edi-0xc]
  0x01b67a81: push   edi
  0x01b67a82: mov    DWORD PTR [edi+0x128],ebp
  0x01b67a88: mov    DWORD PTR [edi+0x120],eax
  0x01b67a8e: call   0x6df5a290
  0x01b67a93: add    esp,0x4
  0x01b67a96: mov    DWORD PTR [edi+0x120],0x0
  0x01b67aa0: mov    DWORD PTR [edi+0x128],0x0
  0x01b67aaa: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67ab1: jne    0x01b60340
  0x01b67ab7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67aba: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67abd: ret    
  0x01b67abe: push   0x6e1c336c
  0x01b67ac3: call   0x01b67ac8
  0x01b67ac8: pusha  
  0x01b67ac9: call   0x6e0a50a0
  0x01b67ace: hlt    
  0x01b67acf: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b67ad3: add    esi,0x6
  0x01b67ad6: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b67add: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67ae4: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67ae7: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67aea: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67af2: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67af5: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67afc: je     0x01b67b6c
  0x01b67b02: call   0x01b67b0c
  0x01b67b07: jmp    0x01b67b5b
  0x01b67b0c: lea    eax,[esp+0x4]
  0x01b67b10: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67b13: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67b1b: mov    edi,DWORD PTR [edi-0xc]
  0x01b67b1e: push   edi
  0x01b67b1f: mov    DWORD PTR [edi+0x128],ebp
  0x01b67b25: mov    DWORD PTR [edi+0x120],eax
  0x01b67b2b: call   0x6df5a290
  0x01b67b30: add    esp,0x4
  0x01b67b33: mov    DWORD PTR [edi+0x120],0x0
  0x01b67b3d: mov    DWORD PTR [edi+0x128],0x0
  0x01b67b47: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67b4e: jne    0x01b60340
  0x01b67b54: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67b57: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67b5a: ret    
  0x01b67b5b: push   0x6e1c336c
  0x01b67b60: call   0x01b67b65
  0x01b67b65: pusha  
  0x01b67b66: call   0x6e0a50a0
  0x01b67b6b: hlt    
  0x01b67b6c: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b67b70: add    esi,0x6
  0x01b67b73: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b67b7a: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67b81: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67b84: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67b87: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67b8f: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67b92: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67b99: je     0x01b67c09
  0x01b67b9f: call   0x01b67ba9
  0x01b67ba4: jmp    0x01b67bf8
  0x01b67ba9: lea    eax,[esp+0x4]
  0x01b67bad: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67bb0: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67bb8: mov    edi,DWORD PTR [edi-0xc]
  0x01b67bbb: push   edi
  0x01b67bbc: mov    DWORD PTR [edi+0x128],ebp
  0x01b67bc2: mov    DWORD PTR [edi+0x120],eax
  0x01b67bc8: call   0x6df5a290
  0x01b67bcd: add    esp,0x4
  0x01b67bd0: mov    DWORD PTR [edi+0x120],0x0
  0x01b67bda: mov    DWORD PTR [edi+0x128],0x0
  0x01b67be4: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67beb: jne    0x01b60340
  0x01b67bf1: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67bf4: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67bf7: ret    
  0x01b67bf8: push   0x6e1c336c
  0x01b67bfd: call   0x01b67c02
  0x01b67c02: pusha  
  0x01b67c03: call   0x6e0a50a0
  0x01b67c08: hlt    
  0x01b67c09: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b67c0d: add    esi,0x6
  0x01b67c10: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b67c17: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67c1e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67c21: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67c24: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67c2c: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67c2f: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67c36: je     0x01b67ca6
  0x01b67c3c: call   0x01b67c46
  0x01b67c41: jmp    0x01b67c95
  0x01b67c46: lea    eax,[esp+0x4]
  0x01b67c4a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67c4d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67c55: mov    edi,DWORD PTR [edi-0xc]
  0x01b67c58: push   edi
  0x01b67c59: mov    DWORD PTR [edi+0x128],ebp
  0x01b67c5f: mov    DWORD PTR [edi+0x120],eax
  0x01b67c65: call   0x6df5a290
  0x01b67c6a: add    esp,0x4
  0x01b67c6d: mov    DWORD PTR [edi+0x120],0x0
  0x01b67c77: mov    DWORD PTR [edi+0x128],0x0
  0x01b67c81: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67c88: jne    0x01b60340
  0x01b67c8e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67c91: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67c94: ret    
  0x01b67c95: push   0x6e1c336c
  0x01b67c9a: call   0x01b67c9f
  0x01b67c9f: pusha  
  0x01b67ca0: call   0x6e0a50a0
  0x01b67ca5: hlt    
  0x01b67ca6: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b67caa: add    esi,0x6
  0x01b67cad: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b67cb4: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67cbb: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67cbe: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67cc1: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67cc9: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67ccc: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67cd3: je     0x01b67d43
  0x01b67cd9: call   0x01b67ce3
  0x01b67cde: jmp    0x01b67d32
  0x01b67ce3: lea    eax,[esp+0x4]
  0x01b67ce7: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67cea: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67cf2: mov    edi,DWORD PTR [edi-0xc]
  0x01b67cf5: push   edi
  0x01b67cf6: mov    DWORD PTR [edi+0x128],ebp
  0x01b67cfc: mov    DWORD PTR [edi+0x120],eax
  0x01b67d02: call   0x6df5a290
  0x01b67d07: add    esp,0x4
  0x01b67d0a: mov    DWORD PTR [edi+0x120],0x0
  0x01b67d14: mov    DWORD PTR [edi+0x128],0x0
  0x01b67d1e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67d25: jne    0x01b60340
  0x01b67d2b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67d2e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67d31: ret    
  0x01b67d32: push   0x6e1c336c
  0x01b67d37: call   0x01b67d3c
  0x01b67d3c: pusha  
  0x01b67d3d: call   0x6e0a50a0
  0x01b67d42: hlt    
  0x01b67d43: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b67d47: add    esi,0x6
  0x01b67d4a: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b67d51: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67d58: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67d5b: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67d5e: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67d66: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67d69: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67d70: je     0x01b67de0
  0x01b67d76: call   0x01b67d80
  0x01b67d7b: jmp    0x01b67dcf
  0x01b67d80: lea    eax,[esp+0x4]
  0x01b67d84: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67d87: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67d8f: mov    edi,DWORD PTR [edi-0xc]
  0x01b67d92: push   edi
  0x01b67d93: mov    DWORD PTR [edi+0x128],ebp
  0x01b67d99: mov    DWORD PTR [edi+0x120],eax
  0x01b67d9f: call   0x6df5a290
  0x01b67da4: add    esp,0x4
  0x01b67da7: mov    DWORD PTR [edi+0x120],0x0
  0x01b67db1: mov    DWORD PTR [edi+0x128],0x0
  0x01b67dbb: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67dc2: jne    0x01b60340
  0x01b67dc8: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67dcb: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67dce: ret    
  0x01b67dcf: push   0x6e1c336c
  0x01b67dd4: call   0x01b67dd9
  0x01b67dd9: pusha  
  0x01b67dda: call   0x6e0a50a0
  0x01b67ddf: hlt    
  0x01b67de0: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b67de4: add    esi,0x7
  0x01b67de7: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b67dee: sub    esp,0x8
  0x01b67df1: movsd  QWORD PTR [esp],xmm0
  0x01b67df6: fld    QWORD PTR [esp]
  0x01b67df9: add    esp,0x8
  0x01b67dfc: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67e03: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67e06: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67e09: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67e11: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67e14: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67e1b: je     0x01b67e8b
  0x01b67e21: call   0x01b67e2b
  0x01b67e26: jmp    0x01b67e7a
  0x01b67e2b: lea    eax,[esp+0x4]
  0x01b67e2f: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67e32: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67e3a: mov    edi,DWORD PTR [edi-0xc]
  0x01b67e3d: push   edi
  0x01b67e3e: mov    DWORD PTR [edi+0x128],ebp
  0x01b67e44: mov    DWORD PTR [edi+0x120],eax
  0x01b67e4a: call   0x6df5a290
  0x01b67e4f: add    esp,0x4
  0x01b67e52: mov    DWORD PTR [edi+0x120],0x0
  0x01b67e5c: mov    DWORD PTR [edi+0x128],0x0
  0x01b67e66: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67e6d: jne    0x01b60340
  0x01b67e73: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67e76: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67e79: ret    
  0x01b67e7a: push   0x6e1c336c
  0x01b67e7f: call   0x01b67e84
  0x01b67e84: pusha  
  0x01b67e85: call   0x6e0a50a0
  0x01b67e8a: hlt    
  0x01b67e8b: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b67e8f: add    esi,0x7
  0x01b67e92: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b67e99: sub    esp,0x4
  0x01b67e9c: movss  DWORD PTR [esp],xmm0
  0x01b67ea1: fld    DWORD PTR [esp]
  0x01b67ea4: add    esp,0x4
  0x01b67ea7: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67eae: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67eb1: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67eb4: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67ebc: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67ebf: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67ec6: je     0x01b67f36
  0x01b67ecc: call   0x01b67ed6
  0x01b67ed1: jmp    0x01b67f25
  0x01b67ed6: lea    eax,[esp+0x4]
  0x01b67eda: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67edd: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67ee5: mov    edi,DWORD PTR [edi-0xc]
  0x01b67ee8: push   edi
  0x01b67ee9: mov    DWORD PTR [edi+0x128],ebp
  0x01b67eef: mov    DWORD PTR [edi+0x120],eax
  0x01b67ef5: call   0x6df5a290
  0x01b67efa: add    esp,0x4
  0x01b67efd: mov    DWORD PTR [edi+0x120],0x0
  0x01b67f07: mov    DWORD PTR [edi+0x128],0x0
  0x01b67f11: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67f18: jne    0x01b60340
  0x01b67f1e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67f21: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67f24: ret    
  0x01b67f25: push   0x6e1c336c
  0x01b67f2a: call   0x01b67f2f
  0x01b67f2f: pusha  
  0x01b67f30: call   0x6e0a50a0
  0x01b67f35: hlt    
  0x01b67f36: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b67f3a: add    esi,0x7
  0x01b67f3d: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b67f44: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67f4b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67f4e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67f51: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67f59: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67f5c: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b67f63: je     0x01b67fd3
  0x01b67f69: call   0x01b67f73
  0x01b67f6e: jmp    0x01b67fc2
  0x01b67f73: lea    eax,[esp+0x4]
  0x01b67f77: mov    DWORD PTR [ebp-0x1c],esi
  0x01b67f7a: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b67f82: mov    edi,DWORD PTR [edi-0xc]
  0x01b67f85: push   edi
  0x01b67f86: mov    DWORD PTR [edi+0x128],ebp
  0x01b67f8c: mov    DWORD PTR [edi+0x120],eax
  0x01b67f92: call   0x6df5a290
  0x01b67f97: add    esp,0x4
  0x01b67f9a: mov    DWORD PTR [edi+0x120],0x0
  0x01b67fa4: mov    DWORD PTR [edi+0x128],0x0
  0x01b67fae: cmp    DWORD PTR [edi+0x4],0x0
  0x01b67fb5: jne    0x01b60340
  0x01b67fbb: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67fbe: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67fc1: ret    
  0x01b67fc2: push   0x6e1c336c
  0x01b67fc7: call   0x01b67fcc
  0x01b67fcc: pusha  
  0x01b67fcd: call   0x6e0a50a0
  0x01b67fd2: hlt    
  0x01b67fd3: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b67fd7: add    esi,0x7
  0x01b67fda: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b67fe1: mov    DWORD PTR [ebp-0x8],0x0
  0x01b67fe8: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b67feb: mov    edi,DWORD PTR [ebp-0x18]
  0x01b67fee: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b67ff6: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b67ff9: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b68000: je     0x01b68070
  0x01b68006: call   0x01b68010
  0x01b6800b: jmp    0x01b6805f
  0x01b68010: lea    eax,[esp+0x4]
  0x01b68014: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68017: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6801f: mov    edi,DWORD PTR [edi-0xc]
  0x01b68022: push   edi
  0x01b68023: mov    DWORD PTR [edi+0x128],ebp
  0x01b68029: mov    DWORD PTR [edi+0x120],eax
  0x01b6802f: call   0x6df5a290
  0x01b68034: add    esp,0x4
  0x01b68037: mov    DWORD PTR [edi+0x120],0x0
  0x01b68041: mov    DWORD PTR [edi+0x128],0x0
  0x01b6804b: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68052: jne    0x01b60340
  0x01b68058: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6805b: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6805e: ret    
  0x01b6805f: push   0x6e1c336c
  0x01b68064: call   0x01b68069
  0x01b68069: pusha  
  0x01b6806a: call   0x6e0a50a0
  0x01b6806f: hlt    
  0x01b68070: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b68074: add    esi,0x7
  0x01b68077: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6807e: mov    DWORD PTR [ebp-0x8],0x0
  0x01b68085: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68088: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6808b: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b68093: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b68096: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6809d: je     0x01b6810d
  0x01b680a3: call   0x01b680ad
  0x01b680a8: jmp    0x01b680fc
  0x01b680ad: lea    eax,[esp+0x4]
  0x01b680b1: mov    DWORD PTR [ebp-0x1c],esi
  0x01b680b4: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b680bc: mov    edi,DWORD PTR [edi-0xc]
  0x01b680bf: push   edi
  0x01b680c0: mov    DWORD PTR [edi+0x128],ebp
  0x01b680c6: mov    DWORD PTR [edi+0x120],eax
  0x01b680cc: call   0x6df5a290
  0x01b680d1: add    esp,0x4
  0x01b680d4: mov    DWORD PTR [edi+0x120],0x0
  0x01b680de: mov    DWORD PTR [edi+0x128],0x0
  0x01b680e8: cmp    DWORD PTR [edi+0x4],0x0
  0x01b680ef: jne    0x01b60340
  0x01b680f5: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b680f8: mov    edi,DWORD PTR [ebp-0x18]
  0x01b680fb: ret    
  0x01b680fc: push   0x6e1c336c
  0x01b68101: call   0x01b68106
  0x01b68106: pusha  
  0x01b68107: call   0x6e0a50a0
  0x01b6810c: hlt    
  0x01b6810d: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b68111: add    esi,0x7
  0x01b68114: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b6811b: mov    DWORD PTR [ebp-0x8],0x0
  0x01b68122: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68125: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68128: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b68130: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b68133: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6813a: je     0x01b681aa
  0x01b68140: call   0x01b6814a
  0x01b68145: jmp    0x01b68199
  0x01b6814a: lea    eax,[esp+0x4]
  0x01b6814e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68151: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68159: mov    edi,DWORD PTR [edi-0xc]
  0x01b6815c: push   edi
  0x01b6815d: mov    DWORD PTR [edi+0x128],ebp
  0x01b68163: mov    DWORD PTR [edi+0x120],eax
  0x01b68169: call   0x6df5a290
  0x01b6816e: add    esp,0x4
  0x01b68171: mov    DWORD PTR [edi+0x120],0x0
  0x01b6817b: mov    DWORD PTR [edi+0x128],0x0
  0x01b68185: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6818c: jne    0x01b60340
  0x01b68192: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68195: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68198: ret    
  0x01b68199: push   0x6e1c336c
  0x01b6819e: call   0x01b681a3
  0x01b681a3: pusha  
  0x01b681a4: call   0x6e0a50a0
  0x01b681a9: hlt    
  0x01b681aa: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b681ae: add    esi,0x7
  0x01b681b1: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b681b8: mov    DWORD PTR [ebp-0x8],0x0
  0x01b681bf: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b681c2: mov    edi,DWORD PTR [ebp-0x18]
  0x01b681c5: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b681cd: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b681d0: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b681d7: je     0x01b68247
  0x01b681dd: call   0x01b681e7
  0x01b681e2: jmp    0x01b68236
  0x01b681e7: lea    eax,[esp+0x4]
  0x01b681eb: mov    DWORD PTR [ebp-0x1c],esi
  0x01b681ee: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b681f6: mov    edi,DWORD PTR [edi-0xc]
  0x01b681f9: push   edi
  0x01b681fa: mov    DWORD PTR [edi+0x128],ebp
  0x01b68200: mov    DWORD PTR [edi+0x120],eax
  0x01b68206: call   0x6df5a290
  0x01b6820b: add    esp,0x4
  0x01b6820e: mov    DWORD PTR [edi+0x120],0x0
  0x01b68218: mov    DWORD PTR [edi+0x128],0x0
  0x01b68222: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68229: jne    0x01b60340
  0x01b6822f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68232: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68235: ret    
  0x01b68236: push   0x6e1c336c
  0x01b6823b: call   0x01b68240
  0x01b68240: pusha  
  0x01b68241: call   0x6e0a50a0
  0x01b68246: hlt    
  0x01b68247: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b6824b: add    esi,0x7
  0x01b6824e: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b68255: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6825c: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6825f: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68262: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6826a: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6826d: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b68274: je     0x01b682e4
  0x01b6827a: call   0x01b68284
  0x01b6827f: jmp    0x01b682d3
  0x01b68284: lea    eax,[esp+0x4]
  0x01b68288: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6828b: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68293: mov    edi,DWORD PTR [edi-0xc]
  0x01b68296: push   edi
  0x01b68297: mov    DWORD PTR [edi+0x128],ebp
  0x01b6829d: mov    DWORD PTR [edi+0x120],eax
  0x01b682a3: call   0x6df5a290
  0x01b682a8: add    esp,0x4
  0x01b682ab: mov    DWORD PTR [edi+0x120],0x0
  0x01b682b5: mov    DWORD PTR [edi+0x128],0x0
  0x01b682bf: cmp    DWORD PTR [edi+0x4],0x0
  0x01b682c6: jne    0x01b60340
  0x01b682cc: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b682cf: mov    edi,DWORD PTR [ebp-0x18]
  0x01b682d2: ret    
  0x01b682d3: push   0x6e1c336c
  0x01b682d8: call   0x01b682dd
  0x01b682dd: pusha  
  0x01b682de: call   0x6e0a50a0
  0x01b682e3: hlt    
  0x01b682e4: movzx  ebx,BYTE PTR [esi+0x7]
  0x01b682e8: add    esi,0x7
  0x01b682eb: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b682f2: mov    DWORD PTR [ebp-0x8],0x0
  0x01b682f9: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b682fc: mov    edi,DWORD PTR [ebp-0x18]
  0x01b682ff: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b68307: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6830a: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b68311: je     0x01b68381
  0x01b68317: call   0x01b68321
  0x01b6831c: jmp    0x01b68370
  0x01b68321: lea    eax,[esp+0x4]
  0x01b68325: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68328: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68330: mov    edi,DWORD PTR [edi-0xc]
  0x01b68333: push   edi
  0x01b68334: mov    DWORD PTR [edi+0x128],ebp
  0x01b6833a: mov    DWORD PTR [edi+0x120],eax
  0x01b68340: call   0x6df5a290
  0x01b68345: add    esp,0x4
  0x01b68348: mov    DWORD PTR [edi+0x120],0x0
  0x01b68352: mov    DWORD PTR [edi+0x128],0x0
  0x01b6835c: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68363: jne    0x01b60340
  0x01b68369: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6836c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6836f: ret    
  0x01b68370: push   0x6e1c336c
  0x01b68375: call   0x01b6837a
  0x01b6837a: pusha  
  0x01b6837b: call   0x6e0a50a0
  0x01b68380: hlt    
  0x01b68381: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b68385: add    esi,0x8
  0x01b68388: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6838f: sub    esp,0x8
  0x01b68392: movsd  QWORD PTR [esp],xmm0
  0x01b68397: fld    QWORD PTR [esp]
  0x01b6839a: add    esp,0x8
  0x01b6839d: mov    DWORD PTR [ebp-0x8],0x0
  0x01b683a4: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b683a7: mov    edi,DWORD PTR [ebp-0x18]
  0x01b683aa: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b683b2: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b683b5: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b683bc: je     0x01b6842c
  0x01b683c2: call   0x01b683cc
  0x01b683c7: jmp    0x01b6841b
  0x01b683cc: lea    eax,[esp+0x4]
  0x01b683d0: mov    DWORD PTR [ebp-0x1c],esi
  0x01b683d3: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b683db: mov    edi,DWORD PTR [edi-0xc]
  0x01b683de: push   edi
  0x01b683df: mov    DWORD PTR [edi+0x128],ebp
  0x01b683e5: mov    DWORD PTR [edi+0x120],eax
  0x01b683eb: call   0x6df5a290
  0x01b683f0: add    esp,0x4
  0x01b683f3: mov    DWORD PTR [edi+0x120],0x0
  0x01b683fd: mov    DWORD PTR [edi+0x128],0x0
  0x01b68407: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6840e: jne    0x01b60340
  0x01b68414: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68417: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6841a: ret    
  0x01b6841b: push   0x6e1c336c
  0x01b68420: call   0x01b68425
  0x01b68425: pusha  
  0x01b68426: call   0x6e0a50a0
  0x01b6842b: hlt    
  0x01b6842c: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b68430: add    esi,0x8
  0x01b68433: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6843a: sub    esp,0x4
  0x01b6843d: movss  DWORD PTR [esp],xmm0
  0x01b68442: fld    DWORD PTR [esp]
  0x01b68445: add    esp,0x4
  0x01b68448: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6844f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68452: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68455: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6845d: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b68460: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b68467: je     0x01b684d7
  0x01b6846d: call   0x01b68477
  0x01b68472: jmp    0x01b684c6
  0x01b68477: lea    eax,[esp+0x4]
  0x01b6847b: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6847e: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68486: mov    edi,DWORD PTR [edi-0xc]
  0x01b68489: push   edi
  0x01b6848a: mov    DWORD PTR [edi+0x128],ebp
  0x01b68490: mov    DWORD PTR [edi+0x120],eax
  0x01b68496: call   0x6df5a290
  0x01b6849b: add    esp,0x4
  0x01b6849e: mov    DWORD PTR [edi+0x120],0x0
  0x01b684a8: mov    DWORD PTR [edi+0x128],0x0
  0x01b684b2: cmp    DWORD PTR [edi+0x4],0x0
  0x01b684b9: jne    0x01b60340
  0x01b684bf: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b684c2: mov    edi,DWORD PTR [ebp-0x18]
  0x01b684c5: ret    
  0x01b684c6: push   0x6e1c336c
  0x01b684cb: call   0x01b684d0
  0x01b684d0: pusha  
  0x01b684d1: call   0x6e0a50a0
  0x01b684d6: hlt    
  0x01b684d7: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b684db: add    esi,0x8
  0x01b684de: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b684e5: mov    DWORD PTR [ebp-0x8],0x0
  0x01b684ec: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b684ef: mov    edi,DWORD PTR [ebp-0x18]
  0x01b684f2: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b684fa: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b684fd: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b68504: je     0x01b68574
  0x01b6850a: call   0x01b68514
  0x01b6850f: jmp    0x01b68563
  0x01b68514: lea    eax,[esp+0x4]
  0x01b68518: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6851b: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68523: mov    edi,DWORD PTR [edi-0xc]
  0x01b68526: push   edi
  0x01b68527: mov    DWORD PTR [edi+0x128],ebp
  0x01b6852d: mov    DWORD PTR [edi+0x120],eax
  0x01b68533: call   0x6df5a290
  0x01b68538: add    esp,0x4
  0x01b6853b: mov    DWORD PTR [edi+0x120],0x0
  0x01b68545: mov    DWORD PTR [edi+0x128],0x0
  0x01b6854f: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68556: jne    0x01b60340
  0x01b6855c: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6855f: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68562: ret    
  0x01b68563: push   0x6e1c336c
  0x01b68568: call   0x01b6856d
  0x01b6856d: pusha  
  0x01b6856e: call   0x6e0a50a0
  0x01b68573: hlt    
  0x01b68574: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b68578: add    esi,0x8
  0x01b6857b: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b68582: mov    DWORD PTR [ebp-0x8],0x0
  0x01b68589: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6858c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6858f: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b68597: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6859a: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b685a1: je     0x01b68611
  0x01b685a7: call   0x01b685b1
  0x01b685ac: jmp    0x01b68600
  0x01b685b1: lea    eax,[esp+0x4]
  0x01b685b5: mov    DWORD PTR [ebp-0x1c],esi
  0x01b685b8: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b685c0: mov    edi,DWORD PTR [edi-0xc]
  0x01b685c3: push   edi
  0x01b685c4: mov    DWORD PTR [edi+0x128],ebp
  0x01b685ca: mov    DWORD PTR [edi+0x120],eax
  0x01b685d0: call   0x6df5a290
  0x01b685d5: add    esp,0x4
  0x01b685d8: mov    DWORD PTR [edi+0x120],0x0
  0x01b685e2: mov    DWORD PTR [edi+0x128],0x0
  0x01b685ec: cmp    DWORD PTR [edi+0x4],0x0
  0x01b685f3: jne    0x01b60340
  0x01b685f9: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b685fc: mov    edi,DWORD PTR [ebp-0x18]
  0x01b685ff: ret    
  0x01b68600: push   0x6e1c336c
  0x01b68605: call   0x01b6860a
  0x01b6860a: pusha  
  0x01b6860b: call   0x6e0a50a0
  0x01b68610: hlt    
  0x01b68611: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b68615: add    esi,0x8
  0x01b68618: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6861f: mov    DWORD PTR [ebp-0x8],0x0
  0x01b68626: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68629: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6862c: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b68634: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b68637: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6863e: je     0x01b686ae
  0x01b68644: call   0x01b6864e
  0x01b68649: jmp    0x01b6869d
  0x01b6864e: lea    eax,[esp+0x4]
  0x01b68652: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68655: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6865d: mov    edi,DWORD PTR [edi-0xc]
  0x01b68660: push   edi
  0x01b68661: mov    DWORD PTR [edi+0x128],ebp
  0x01b68667: mov    DWORD PTR [edi+0x120],eax
  0x01b6866d: call   0x6df5a290
  0x01b68672: add    esp,0x4
  0x01b68675: mov    DWORD PTR [edi+0x120],0x0
  0x01b6867f: mov    DWORD PTR [edi+0x128],0x0
  0x01b68689: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68690: jne    0x01b60340
  0x01b68696: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68699: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6869c: ret    
  0x01b6869d: push   0x6e1c336c
  0x01b686a2: call   0x01b686a7
  0x01b686a7: pusha  
  0x01b686a8: call   0x6e0a50a0
  0x01b686ad: hlt    
  0x01b686ae: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b686b2: add    esi,0x8
  0x01b686b5: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b686bc: mov    DWORD PTR [ebp-0x8],0x0
  0x01b686c3: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b686c6: mov    edi,DWORD PTR [ebp-0x18]
  0x01b686c9: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b686d1: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b686d4: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b686db: je     0x01b6874b
  0x01b686e1: call   0x01b686eb
  0x01b686e6: jmp    0x01b6873a
  0x01b686eb: lea    eax,[esp+0x4]
  0x01b686ef: mov    DWORD PTR [ebp-0x1c],esi
  0x01b686f2: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b686fa: mov    edi,DWORD PTR [edi-0xc]
  0x01b686fd: push   edi
  0x01b686fe: mov    DWORD PTR [edi+0x128],ebp
  0x01b68704: mov    DWORD PTR [edi+0x120],eax
  0x01b6870a: call   0x6df5a290
  0x01b6870f: add    esp,0x4
  0x01b68712: mov    DWORD PTR [edi+0x120],0x0
  0x01b6871c: mov    DWORD PTR [edi+0x128],0x0
  0x01b68726: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6872d: jne    0x01b60340
  0x01b68733: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68736: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68739: ret    
  0x01b6873a: push   0x6e1c336c
  0x01b6873f: call   0x01b68744
  0x01b68744: pusha  
  0x01b68745: call   0x6e0a50a0
  0x01b6874a: hlt    
  0x01b6874b: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b6874f: add    esi,0x8
  0x01b68752: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b68759: mov    DWORD PTR [ebp-0x8],0x0
  0x01b68760: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68763: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68766: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6876e: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b68771: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b68778: je     0x01b687e8
  0x01b6877e: call   0x01b68788
  0x01b68783: jmp    0x01b687d7
  0x01b68788: lea    eax,[esp+0x4]
  0x01b6878c: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6878f: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68797: mov    edi,DWORD PTR [edi-0xc]
  0x01b6879a: push   edi
  0x01b6879b: mov    DWORD PTR [edi+0x128],ebp
  0x01b687a1: mov    DWORD PTR [edi+0x120],eax
  0x01b687a7: call   0x6df5a290
  0x01b687ac: add    esp,0x4
  0x01b687af: mov    DWORD PTR [edi+0x120],0x0
  0x01b687b9: mov    DWORD PTR [edi+0x128],0x0
  0x01b687c3: cmp    DWORD PTR [edi+0x4],0x0
  0x01b687ca: jne    0x01b60340
  0x01b687d0: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b687d3: mov    edi,DWORD PTR [ebp-0x18]
  0x01b687d6: ret    
  0x01b687d7: push   0x6e1c336c
  0x01b687dc: call   0x01b687e1
  0x01b687e1: pusha  
  0x01b687e2: call   0x6e0a50a0
  0x01b687e7: hlt    
  0x01b687e8: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b687ec: add    esi,0x8
  0x01b687ef: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b687f6: mov    DWORD PTR [ebp-0x8],0x0
  0x01b687fd: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68800: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68803: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6880b: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6880e: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b68815: je     0x01b68885
  0x01b6881b: call   0x01b68825
  0x01b68820: jmp    0x01b68874
  0x01b68825: lea    eax,[esp+0x4]
  0x01b68829: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6882c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68834: mov    edi,DWORD PTR [edi-0xc]
  0x01b68837: push   edi
  0x01b68838: mov    DWORD PTR [edi+0x128],ebp
  0x01b6883e: mov    DWORD PTR [edi+0x120],eax
  0x01b68844: call   0x6df5a290
  0x01b68849: add    esp,0x4
  0x01b6884c: mov    DWORD PTR [edi+0x120],0x0
  0x01b68856: mov    DWORD PTR [edi+0x128],0x0
  0x01b68860: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68867: jne    0x01b60340
  0x01b6886d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68870: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68873: ret    
  0x01b68874: push   0x6e1c336c
  0x01b68879: call   0x01b6887e
  0x01b6887e: pusha  
  0x01b6887f: call   0x6e0a50a0
  0x01b68884: hlt    
  0x01b68885: movzx  ebx,BYTE PTR [esi+0x8]
  0x01b68889: add    esi,0x8
  0x01b6888c: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b68893: nop    
  0x01b68894: add    BYTE PTR [eax],al
  0x01b68896: add    BYTE PTR [eax],al
  0x01b68898: add    BYTE PTR [eax],al
  0x01b6889a: add    BYTE PTR [eax],al
  0x01b6889c: add    BYTE PTR [eax],al
  0x01b6889e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
result handlers for native calls  [0x01b688b0, 0x01b688f0]  64 bytes

  0x01b688b0: and    eax,0xff
  0x01b688b6: setne  al
  0x01b688b9: ret    
  0x01b688ba: and    eax,0xffff
  0x01b688c0: ret    
  0x01b688c1: movsx  eax,al
  0x01b688c4: ret    
  0x01b688c5: movsx  eax,ax
  0x01b688c8: ret    
  0x01b688c9: ret    
  0x01b688ca: pop    ecx
  0x01b688cb: fld    QWORD PTR [esp]
  0x01b688ce: fstp   DWORD PTR [esp]
  0x01b688d1: movss  xmm0,DWORD PTR [esp]
  0x01b688d6: add    esp,0x8
  0x01b688d9: push   ecx
  0x01b688da: ret    
  0x01b688db: pop    ecx
  0x01b688dc: movsd  xmm0,QWORD PTR [esp]
  0x01b688e1: add    esp,0x8
  0x01b688e4: push   ecx
  0x01b688e5: ret    
  0x01b688e6: mov    eax,DWORD PTR [ebp+0x8]
  0x01b688e9: ret    
  0x01b688ea: xchg   ax,ax
  0x01b688ec: add    BYTE PTR [eax],al
  0x01b688ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
continuation entry points  [0x01b68900, 0x01b689a0]  160 bytes

  0x01b68900: mov    DWORD PTR [ebp-0x8],0x0
  0x01b68907: movzx  ebx,BYTE PTR [esi]
  0x01b6890a: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b68911: mov    DWORD PTR [ebp-0x8],0x0
  0x01b68918: movzx  ebx,BYTE PTR [esi]
  0x01b6891b: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b68922: mov    DWORD PTR [ebp-0x8],0x0
  0x01b68929: movzx  ebx,BYTE PTR [esi]
  0x01b6892c: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b68933: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6893a: movzx  ebx,BYTE PTR [esi]
  0x01b6893d: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b68944: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6894b: movzx  ebx,BYTE PTR [esi]
  0x01b6894e: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b68955: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6895c: movzx  ebx,BYTE PTR [esi]
  0x01b6895f: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b68966: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6896d: movzx  ebx,BYTE PTR [esi]
  0x01b68970: jmp    DWORD PTR [ebx*4+0x6e22a118]
  0x01b68977: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6897e: movzx  ebx,BYTE PTR [esi]
  0x01b68981: jmp    DWORD PTR [ebx*4+0x6e229d18]
  0x01b68988: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6898f: movzx  ebx,BYTE PTR [esi]
  0x01b68992: jmp    DWORD PTR [ebx*4+0x6e229918]
  0x01b68999: xchg   ax,ax
  0x01b6899c: add    BYTE PTR [eax],al
  0x01b6899e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
safepoint entry points  [0x01b689b0, 0x01b68d40]  912 bytes

  0x01b689b0: call   0x01b689ba
  0x01b689b5: jmp    0x01b68a09
  0x01b689ba: lea    eax,[esp+0x4]
  0x01b689be: mov    DWORD PTR [ebp-0x1c],esi
  0x01b689c1: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b689c9: mov    edi,DWORD PTR [edi-0xc]
  0x01b689cc: push   edi
  0x01b689cd: mov    DWORD PTR [edi+0x128],ebp
  0x01b689d3: mov    DWORD PTR [edi+0x120],eax
  0x01b689d9: call   0x6df5c8f0
  0x01b689de: add    esp,0x4
  0x01b689e1: mov    DWORD PTR [edi+0x120],0x0
  0x01b689eb: mov    DWORD PTR [edi+0x128],0x0
  0x01b689f5: cmp    DWORD PTR [edi+0x4],0x0
  0x01b689fc: jne    0x01b60340
  0x01b68a02: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68a05: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68a08: ret    
  0x01b68a09: movzx  ebx,BYTE PTR [esi]
  0x01b68a0c: jmp    DWORD PTR [ebx*4+0x6e229518]
  0x01b68a13: sub    esp,0x8
  0x01b68a16: fstp   QWORD PTR [esp]
  0x01b68a19: call   0x01b68a23
  0x01b68a1e: jmp    0x01b68a72
  0x01b68a23: lea    eax,[esp+0x4]
  0x01b68a27: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68a2a: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68a32: mov    edi,DWORD PTR [edi-0xc]
  0x01b68a35: push   edi
  0x01b68a36: mov    DWORD PTR [edi+0x128],ebp
  0x01b68a3c: mov    DWORD PTR [edi+0x120],eax
  0x01b68a42: call   0x6df5c8f0
  0x01b68a47: add    esp,0x4
  0x01b68a4a: mov    DWORD PTR [edi+0x120],0x0
  0x01b68a54: mov    DWORD PTR [edi+0x128],0x0
  0x01b68a5e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68a65: jne    0x01b60340
  0x01b68a6b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68a6e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68a71: ret    
  0x01b68a72: movzx  ebx,BYTE PTR [esi]
  0x01b68a75: jmp    DWORD PTR [ebx*4+0x6e229518]
  0x01b68a7c: sub    esp,0x4
  0x01b68a7f: fstp   DWORD PTR [esp]
  0x01b68a82: call   0x01b68a8c
  0x01b68a87: jmp    0x01b68adb
  0x01b68a8c: lea    eax,[esp+0x4]
  0x01b68a90: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68a93: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68a9b: mov    edi,DWORD PTR [edi-0xc]
  0x01b68a9e: push   edi
  0x01b68a9f: mov    DWORD PTR [edi+0x128],ebp
  0x01b68aa5: mov    DWORD PTR [edi+0x120],eax
  0x01b68aab: call   0x6df5c8f0
  0x01b68ab0: add    esp,0x4
  0x01b68ab3: mov    DWORD PTR [edi+0x120],0x0
  0x01b68abd: mov    DWORD PTR [edi+0x128],0x0
  0x01b68ac7: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68ace: jne    0x01b60340
  0x01b68ad4: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68ad7: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68ada: ret    
  0x01b68adb: movzx  ebx,BYTE PTR [esi]
  0x01b68ade: jmp    DWORD PTR [ebx*4+0x6e229518]
  0x01b68ae5: push   edx
  0x01b68ae6: push   eax
  0x01b68ae7: call   0x01b68af1
  0x01b68aec: jmp    0x01b68b40
  0x01b68af1: lea    eax,[esp+0x4]
  0x01b68af5: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68af8: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68b00: mov    edi,DWORD PTR [edi-0xc]
  0x01b68b03: push   edi
  0x01b68b04: mov    DWORD PTR [edi+0x128],ebp
  0x01b68b0a: mov    DWORD PTR [edi+0x120],eax
  0x01b68b10: call   0x6df5c8f0
  0x01b68b15: add    esp,0x4
  0x01b68b18: mov    DWORD PTR [edi+0x120],0x0
  0x01b68b22: mov    DWORD PTR [edi+0x128],0x0
  0x01b68b2c: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68b33: jne    0x01b60340
  0x01b68b39: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68b3c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68b3f: ret    
  0x01b68b40: movzx  ebx,BYTE PTR [esi]
  0x01b68b43: jmp    DWORD PTR [ebx*4+0x6e229518]
  0x01b68b4a: push   eax
  0x01b68b4b: call   0x01b68b55
  0x01b68b50: jmp    0x01b68ba4
  0x01b68b55: lea    eax,[esp+0x4]
  0x01b68b59: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68b5c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68b64: mov    edi,DWORD PTR [edi-0xc]
  0x01b68b67: push   edi
  0x01b68b68: mov    DWORD PTR [edi+0x128],ebp
  0x01b68b6e: mov    DWORD PTR [edi+0x120],eax
  0x01b68b74: call   0x6df5c8f0
  0x01b68b79: add    esp,0x4
  0x01b68b7c: mov    DWORD PTR [edi+0x120],0x0
  0x01b68b86: mov    DWORD PTR [edi+0x128],0x0
  0x01b68b90: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68b97: jne    0x01b60340
  0x01b68b9d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68ba0: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68ba3: ret    
  0x01b68ba4: movzx  ebx,BYTE PTR [esi]
  0x01b68ba7: jmp    DWORD PTR [ebx*4+0x6e229518]
  0x01b68bae: push   eax
  0x01b68baf: call   0x01b68bb9
  0x01b68bb4: jmp    0x01b68c08
  0x01b68bb9: lea    eax,[esp+0x4]
  0x01b68bbd: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68bc0: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68bc8: mov    edi,DWORD PTR [edi-0xc]
  0x01b68bcb: push   edi
  0x01b68bcc: mov    DWORD PTR [edi+0x128],ebp
  0x01b68bd2: mov    DWORD PTR [edi+0x120],eax
  0x01b68bd8: call   0x6df5c8f0
  0x01b68bdd: add    esp,0x4
  0x01b68be0: mov    DWORD PTR [edi+0x120],0x0
  0x01b68bea: mov    DWORD PTR [edi+0x128],0x0
  0x01b68bf4: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68bfb: jne    0x01b60340
  0x01b68c01: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68c04: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68c07: ret    
  0x01b68c08: movzx  ebx,BYTE PTR [esi]
  0x01b68c0b: jmp    DWORD PTR [ebx*4+0x6e229518]
  0x01b68c12: push   eax
  0x01b68c13: call   0x01b68c1d
  0x01b68c18: jmp    0x01b68c6c
  0x01b68c1d: lea    eax,[esp+0x4]
  0x01b68c21: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68c24: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68c2c: mov    edi,DWORD PTR [edi-0xc]
  0x01b68c2f: push   edi
  0x01b68c30: mov    DWORD PTR [edi+0x128],ebp
  0x01b68c36: mov    DWORD PTR [edi+0x120],eax
  0x01b68c3c: call   0x6df5c8f0
  0x01b68c41: add    esp,0x4
  0x01b68c44: mov    DWORD PTR [edi+0x120],0x0
  0x01b68c4e: mov    DWORD PTR [edi+0x128],0x0
  0x01b68c58: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68c5f: jne    0x01b60340
  0x01b68c65: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68c68: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68c6b: ret    
  0x01b68c6c: movzx  ebx,BYTE PTR [esi]
  0x01b68c6f: jmp    DWORD PTR [ebx*4+0x6e229518]
  0x01b68c76: push   eax
  0x01b68c77: call   0x01b68c81
  0x01b68c7c: jmp    0x01b68cd0
  0x01b68c81: lea    eax,[esp+0x4]
  0x01b68c85: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68c88: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68c90: mov    edi,DWORD PTR [edi-0xc]
  0x01b68c93: push   edi
  0x01b68c94: mov    DWORD PTR [edi+0x128],ebp
  0x01b68c9a: mov    DWORD PTR [edi+0x120],eax
  0x01b68ca0: call   0x6df5c8f0
  0x01b68ca5: add    esp,0x4
  0x01b68ca8: mov    DWORD PTR [edi+0x120],0x0
  0x01b68cb2: mov    DWORD PTR [edi+0x128],0x0
  0x01b68cbc: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68cc3: jne    0x01b60340
  0x01b68cc9: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68ccc: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68ccf: ret    
  0x01b68cd0: movzx  ebx,BYTE PTR [esi]
  0x01b68cd3: jmp    DWORD PTR [ebx*4+0x6e229518]
  0x01b68cda: push   eax
  0x01b68cdb: call   0x01b68ce5
  0x01b68ce0: jmp    0x01b68d34
  0x01b68ce5: lea    eax,[esp+0x4]
  0x01b68ce9: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68cec: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68cf4: mov    edi,DWORD PTR [edi-0xc]
  0x01b68cf7: push   edi
  0x01b68cf8: mov    DWORD PTR [edi+0x128],ebp
  0x01b68cfe: mov    DWORD PTR [edi+0x120],eax
  0x01b68d04: call   0x6df5c8f0
  0x01b68d09: add    esp,0x4
  0x01b68d0c: mov    DWORD PTR [edi+0x120],0x0
  0x01b68d16: mov    DWORD PTR [edi+0x128],0x0
  0x01b68d20: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68d27: jne    0x01b60340
  0x01b68d2d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68d30: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68d33: ret    
  0x01b68d34: movzx  ebx,BYTE PTR [esi]
  0x01b68d37: jmp    DWORD PTR [ebx*4+0x6e229518]
  0x01b68d3e: xchg   ax,ax

----------------------------------------------------------------------
exception handling  [0x01b68d50, 0x01b69510]  1984 bytes

  0x01b68d50: mov    DWORD PTR [ebp-0x8],0x0
  0x01b68d57: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68d5a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68d5d: mov    esp,DWORD PTR [ebp-0x20]
  0x01b68d60: mov    DWORD PTR [ebp-0x8],0x0
  0x01b68d67: emms   
  0x01b68d69: call   0x01b68d73
  0x01b68d6e: jmp    0x01b68dd3
  0x01b68d73: push   eax
  0x01b68d74: lea    eax,[esp+0x8]
  0x01b68d78: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68d7b: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68d83: mov    edi,DWORD PTR [edi-0xc]
  0x01b68d86: push   edi
  0x01b68d87: mov    DWORD PTR [edi+0x128],ebp
  0x01b68d8d: mov    DWORD PTR [edi+0x120],eax
  0x01b68d93: call   0x6df5bd90
  0x01b68d98: add    esp,0x8
  0x01b68d9b: mov    DWORD PTR [edi+0x120],0x0
  0x01b68da5: mov    DWORD PTR [edi+0x128],0x0
  0x01b68daf: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68db6: jne    0x01b60340
  0x01b68dbc: mov    edx,DWORD PTR [edi+0x150]
  0x01b68dc2: mov    DWORD PTR [edi+0x150],0x0
  0x01b68dcc: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68dcf: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68dd2: ret    
  0x01b68dd3: push   edx
  0x01b68dd4: jmp    eax
  0x01b68dd6: mov    esp,DWORD PTR [ebp-0x20]
  0x01b68dd9: mov    DWORD PTR [ebp-0x8],0x0
  0x01b68de0: emms   
  0x01b68de2: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b68dea: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b68ded: mov    edx,DWORD PTR [ecx+0x1ac]
  0x01b68df3: or     edx,0x2
  0x01b68df6: mov    DWORD PTR [ecx+0x1ac],edx
  0x01b68dfc: mov    edx,DWORD PTR [ebp+0x4]
  0x01b68dff: push   edx
  0x01b68e00: call   0x6df5a9c0
  0x01b68e05: add    esp,0x4
  0x01b68e08: test   eax,eax
  0x01b68e0a: jne    0x01b6900f
  0x01b68e10: mov    eax,DWORD PTR [ebp-0xc]
  0x01b68e13: movzx  eax,WORD PTR [eax+0x22]
  0x01b68e17: shl    eax,0x2
  0x01b68e1a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68e1d: sub    edi,eax
  0x01b68e1f: add    edi,0x4
  0x01b68e22: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b68e2a: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b68e2d: push   edi
  0x01b68e2e: push   eax
  0x01b68e2f: push   ecx
  0x01b68e30: call   0x6e025fd0
  0x01b68e35: add    esp,0xc
  0x01b68e38: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b68e40: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b68e43: mov    bl,BYTE PTR [ecx+0x185]
  0x01b68e49: mov    edi,ebx
  0x01b68e4b: mov    BYTE PTR [ecx+0x185],0x0
  0x01b68e52: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b68e55: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b68e58: test   ecx,0x20
  0x01b68e5e: je     0x01b68f13
  0x01b68e64: mov    ecx,edi
  0x01b68e66: test   cl,0xff
  0x01b68e69: jne    0x01b68fca
  0x01b68e6f: lea    edx,[ebp-0x28]
  0x01b68e72: mov    eax,DWORD PTR [edx+0x4]
  0x01b68e75: test   eax,eax
  0x01b68e77: jne    0x01b68e82
  0x01b68e7d: jmp    0x01b68f13
  0x01b68e82: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68e85: lea    eax,[edx]
  0x01b68e87: mov    ecx,DWORD PTR [edx+0x4]
  0x01b68e8a: mov    DWORD PTR [edx+0x4],0x0
  0x01b68e91: mov    ebx,DWORD PTR [ecx]
  0x01b68e93: and    ebx,0x7
  0x01b68e96: cmp    ebx,0x5
  0x01b68e99: je     0x01b68f10
  0x01b68e9f: mov    ebx,DWORD PTR [eax]
  0x01b68ea1: test   ebx,ebx
  0x01b68ea3: je     0x01b68f10
  0x01b68ea9: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b68ead: je     0x01b68f10
  0x01b68eb3: mov    DWORD PTR [edx+0x4],ecx
  0x01b68eb6: call   0x01b68ec0
  0x01b68ebb: jmp    0x01b68f10
  0x01b68ec0: push   edx
  0x01b68ec1: lea    eax,[esp+0x8]
  0x01b68ec5: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68ec8: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68ed0: mov    edi,DWORD PTR [edi-0xc]
  0x01b68ed3: push   edi
  0x01b68ed4: mov    DWORD PTR [edi+0x128],ebp
  0x01b68eda: mov    DWORD PTR [edi+0x120],eax
  0x01b68ee0: call   0x6df5a5b0
  0x01b68ee5: add    esp,0x8
  0x01b68ee8: mov    DWORD PTR [edi+0x120],0x0
  0x01b68ef2: mov    DWORD PTR [edi+0x128],0x0
  0x01b68efc: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68f03: jne    0x01b60340
  0x01b68f09: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68f0c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68f0f: ret    
  0x01b68f10: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68f13: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b68f16: lea    ebx,[ebp-0x20]
  0x01b68f19: jmp    0x01b68fc6
  0x01b68f1e: mov    edx,ecx
  0x01b68f20: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68f23: lea    eax,[edx]
  0x01b68f25: mov    ecx,DWORD PTR [edx+0x4]
  0x01b68f28: mov    DWORD PTR [edx+0x4],0x0
  0x01b68f2f: mov    ebx,DWORD PTR [ecx]
  0x01b68f31: and    ebx,0x7
  0x01b68f34: cmp    ebx,0x5
  0x01b68f37: je     0x01b68fae
  0x01b68f3d: mov    ebx,DWORD PTR [eax]
  0x01b68f3f: test   ebx,ebx
  0x01b68f41: je     0x01b68fae
  0x01b68f47: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b68f4b: je     0x01b68fae
  0x01b68f51: mov    DWORD PTR [edx+0x4],ecx
  0x01b68f54: call   0x01b68f5e
  0x01b68f59: jmp    0x01b68fae
  0x01b68f5e: push   edx
  0x01b68f5f: lea    eax,[esp+0x8]
  0x01b68f63: mov    DWORD PTR [ebp-0x1c],esi
  0x01b68f66: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b68f6e: mov    edi,DWORD PTR [edi-0xc]
  0x01b68f71: push   edi
  0x01b68f72: mov    DWORD PTR [edi+0x128],ebp
  0x01b68f78: mov    DWORD PTR [edi+0x120],eax
  0x01b68f7e: call   0x6df5a5b0
  0x01b68f83: add    esp,0x8
  0x01b68f86: mov    DWORD PTR [edi+0x120],0x0
  0x01b68f90: mov    DWORD PTR [edi+0x128],0x0
  0x01b68f9a: cmp    DWORD PTR [edi+0x4],0x0
  0x01b68fa1: jne    0x01b60340
  0x01b68fa7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68faa: mov    edi,DWORD PTR [ebp-0x18]
  0x01b68fad: ret    
  0x01b68fae: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b68fb1: jmp    0x01b68f13
  0x01b68fb6: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b68fbd: jne    0x01b68f1e
  0x01b68fc3: add    ecx,0x8
  0x01b68fc6: cmp    ecx,ebx
  0x01b68fc8: jne    0x01b68fb6
  0x01b68fca: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b68fd1: je     0x01b68fef
  0x01b68fd7: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b68fdf: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b68fe2: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b68fe5: push   ecx
  0x01b68fe6: push   ebx
  0x01b68fe7: call   0x6e041650
  0x01b68fec: add    esp,0x8
  0x01b68fef: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b68ff2: mov    esp,ebp
  0x01b68ff4: pop    ebp
  0x01b68ff5: pop    edx
  0x01b68ff6: mov    esp,ebx
  0x01b68ff8: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b69000: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b69003: mov    DWORD PTR [ecx+0x1ac],0x4
  0x01b6900d: jmp    edx
  0x01b6900f: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b69017: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6901a: mov    bl,BYTE PTR [ecx+0x185]
  0x01b69020: mov    edi,ebx
  0x01b69022: mov    BYTE PTR [ecx+0x185],0x0
  0x01b69029: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6902c: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b6902f: test   ecx,0x20
  0x01b69035: je     0x01b690ea
  0x01b6903b: mov    ecx,edi
  0x01b6903d: test   cl,0xff
  0x01b69040: jne    0x01b691a1
  0x01b69046: lea    edx,[ebp-0x28]
  0x01b69049: mov    eax,DWORD PTR [edx+0x4]
  0x01b6904c: test   eax,eax
  0x01b6904e: jne    0x01b69059
  0x01b69054: jmp    0x01b690ea
  0x01b69059: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6905c: lea    eax,[edx]
  0x01b6905e: mov    ecx,DWORD PTR [edx+0x4]
  0x01b69061: mov    DWORD PTR [edx+0x4],0x0
  0x01b69068: mov    ebx,DWORD PTR [ecx]
  0x01b6906a: and    ebx,0x7
  0x01b6906d: cmp    ebx,0x5
  0x01b69070: je     0x01b690e7
  0x01b69076: mov    ebx,DWORD PTR [eax]
  0x01b69078: test   ebx,ebx
  0x01b6907a: je     0x01b690e7
  0x01b69080: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b69084: je     0x01b690e7
  0x01b6908a: mov    DWORD PTR [edx+0x4],ecx
  0x01b6908d: call   0x01b69097
  0x01b69092: jmp    0x01b690e7
  0x01b69097: push   edx
  0x01b69098: lea    eax,[esp+0x8]
  0x01b6909c: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6909f: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b690a7: mov    edi,DWORD PTR [edi-0xc]
  0x01b690aa: push   edi
  0x01b690ab: mov    DWORD PTR [edi+0x128],ebp
  0x01b690b1: mov    DWORD PTR [edi+0x120],eax
  0x01b690b7: call   0x6df5a5b0
  0x01b690bc: add    esp,0x8
  0x01b690bf: mov    DWORD PTR [edi+0x120],0x0
  0x01b690c9: mov    DWORD PTR [edi+0x128],0x0
  0x01b690d3: cmp    DWORD PTR [edi+0x4],0x0
  0x01b690da: jne    0x01b60340
  0x01b690e0: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b690e3: mov    edi,DWORD PTR [ebp-0x18]
  0x01b690e6: ret    
  0x01b690e7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b690ea: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b690ed: lea    ebx,[ebp-0x20]
  0x01b690f0: jmp    0x01b6919d
  0x01b690f5: mov    edx,ecx
  0x01b690f7: mov    DWORD PTR [ebp-0x1c],esi
  0x01b690fa: lea    eax,[edx]
  0x01b690fc: mov    ecx,DWORD PTR [edx+0x4]
  0x01b690ff: mov    DWORD PTR [edx+0x4],0x0
  0x01b69106: mov    ebx,DWORD PTR [ecx]
  0x01b69108: and    ebx,0x7
  0x01b6910b: cmp    ebx,0x5
  0x01b6910e: je     0x01b69185
  0x01b69114: mov    ebx,DWORD PTR [eax]
  0x01b69116: test   ebx,ebx
  0x01b69118: je     0x01b69185
  0x01b6911e: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b69122: je     0x01b69185
  0x01b69128: mov    DWORD PTR [edx+0x4],ecx
  0x01b6912b: call   0x01b69135
  0x01b69130: jmp    0x01b69185
  0x01b69135: push   edx
  0x01b69136: lea    eax,[esp+0x8]
  0x01b6913a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6913d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b69145: mov    edi,DWORD PTR [edi-0xc]
  0x01b69148: push   edi
  0x01b69149: mov    DWORD PTR [edi+0x128],ebp
  0x01b6914f: mov    DWORD PTR [edi+0x120],eax
  0x01b69155: call   0x6df5a5b0
  0x01b6915a: add    esp,0x8
  0x01b6915d: mov    DWORD PTR [edi+0x120],0x0
  0x01b69167: mov    DWORD PTR [edi+0x128],0x0
  0x01b69171: cmp    DWORD PTR [edi+0x4],0x0
  0x01b69178: jne    0x01b60340
  0x01b6917e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69181: mov    edi,DWORD PTR [ebp-0x18]
  0x01b69184: ret    
  0x01b69185: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69188: jmp    0x01b690ea
  0x01b6918d: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b69194: jne    0x01b690f5
  0x01b6919a: add    ecx,0x8
  0x01b6919d: cmp    ecx,ebx
  0x01b6919f: jne    0x01b6918d
  0x01b691a1: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b691a8: je     0x01b691c6
  0x01b691ae: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b691b6: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b691b9: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b691bc: push   ecx
  0x01b691bd: push   ebx
  0x01b691be: call   0x6e041650
  0x01b691c3: add    esp,0x8
  0x01b691c6: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b691c9: mov    esp,ebp
  0x01b691cb: pop    ebp
  0x01b691cc: pop    edx
  0x01b691cd: mov    esp,ebx
  0x01b691cf: mov    eax,esp
  0x01b691d1: mov    ebx,DWORD PTR [ebp-0x8]
  0x01b691d4: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b691dc: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b691df: mov    DWORD PTR [ecx+0x128],ebp
  0x01b691e5: mov    DWORD PTR [ecx+0x124],0x1b691df
  0x01b691ef: mov    DWORD PTR [ecx+0x120],esp
  0x01b691f5: push   ebx
  0x01b691f6: push   eax
  0x01b691f7: push   ecx
  0x01b691f8: call   0x6df5cb80
  0x01b691fd: add    esp,0xc
  0x01b69200: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b69208: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6920b: mov    DWORD PTR [ecx+0x120],0x0
  0x01b69215: mov    DWORD PTR [ecx+0x128],0x0
  0x01b6921f: mov    DWORD PTR [ecx+0x124],0x0
  0x01b69229: mov    esp,DWORD PTR [ebp-0x8]
  0x01b6922c: mov    DWORD PTR [ebp-0x8],0x0
  0x01b69233: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69236: mov    edi,DWORD PTR [ebp-0x18]
  0x01b69239: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b69241: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b69244: mov    DWORD PTR [ecx+0x1ac],0x0
  0x01b6924e: movzx  ebx,BYTE PTR [esi]
  0x01b69251: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b69258: pop    eax
  0x01b69259: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b69261: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b69264: mov    DWORD PTR [ecx+0x150],eax
  0x01b6926a: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b69272: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b69275: mov    bl,BYTE PTR [ecx+0x185]
  0x01b6927b: mov    edi,ebx
  0x01b6927d: mov    BYTE PTR [ecx+0x185],0x0
  0x01b69284: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b69287: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b6928a: test   ecx,0x20
  0x01b69290: je     0x01b693a0
  0x01b69296: mov    ecx,edi
  0x01b69298: test   cl,0xff
  0x01b6929b: jne    0x01b694b2
  0x01b692a1: lea    edx,[ebp-0x28]
  0x01b692a4: mov    eax,DWORD PTR [edx+0x4]
  0x01b692a7: test   eax,eax
  0x01b692a9: jne    0x01b6930f
  0x01b692af: emms   
  0x01b692b1: call   0x01b692bb
  0x01b692b6: jmp    0x01b6930a
  0x01b692bb: lea    eax,[esp+0x4]
  0x01b692bf: mov    DWORD PTR [ebp-0x1c],esi
  0x01b692c2: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b692ca: mov    edi,DWORD PTR [edi-0xc]
  0x01b692cd: push   edi
  0x01b692ce: mov    DWORD PTR [edi+0x128],ebp
  0x01b692d4: mov    DWORD PTR [edi+0x120],eax
  0x01b692da: call   0x6df5ae70
  0x01b692df: add    esp,0x4
  0x01b692e2: mov    DWORD PTR [edi+0x120],0x0
  0x01b692ec: mov    DWORD PTR [edi+0x128],0x0
  0x01b692f6: cmp    DWORD PTR [edi+0x4],0x0
  0x01b692fd: jne    0x01b60340
  0x01b69303: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69306: mov    edi,DWORD PTR [ebp-0x18]
  0x01b69309: ret    
  0x01b6930a: jmp    0x01b693a0
  0x01b6930f: mov    DWORD PTR [ebp-0x1c],esi
  0x01b69312: lea    eax,[edx]
  0x01b69314: mov    ecx,DWORD PTR [edx+0x4]
  0x01b69317: mov    DWORD PTR [edx+0x4],0x0
  0x01b6931e: mov    ebx,DWORD PTR [ecx]
  0x01b69320: and    ebx,0x7
  0x01b69323: cmp    ebx,0x5
  0x01b69326: je     0x01b6939d
  0x01b6932c: mov    ebx,DWORD PTR [eax]
  0x01b6932e: test   ebx,ebx
  0x01b69330: je     0x01b6939d
  0x01b69336: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b6933a: je     0x01b6939d
  0x01b69340: mov    DWORD PTR [edx+0x4],ecx
  0x01b69343: call   0x01b6934d
  0x01b69348: jmp    0x01b6939d
  0x01b6934d: push   edx
  0x01b6934e: lea    eax,[esp+0x8]
  0x01b69352: mov    DWORD PTR [ebp-0x1c],esi
  0x01b69355: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6935d: mov    edi,DWORD PTR [edi-0xc]
  0x01b69360: push   edi
  0x01b69361: mov    DWORD PTR [edi+0x128],ebp
  0x01b69367: mov    DWORD PTR [edi+0x120],eax
  0x01b6936d: call   0x6df5a5b0
  0x01b69372: add    esp,0x8
  0x01b69375: mov    DWORD PTR [edi+0x120],0x0
  0x01b6937f: mov    DWORD PTR [edi+0x128],0x0
  0x01b69389: cmp    DWORD PTR [edi+0x4],0x0
  0x01b69390: jne    0x01b60340
  0x01b69396: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69399: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6939c: ret    
  0x01b6939d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b693a0: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b693a3: lea    ebx,[ebp-0x20]
  0x01b693a6: jmp    0x01b694ae
  0x01b693ab: mov    edx,ecx
  0x01b693ad: mov    DWORD PTR [ebp-0x1c],esi
  0x01b693b0: lea    eax,[edx]
  0x01b693b2: mov    ecx,DWORD PTR [edx+0x4]
  0x01b693b5: mov    DWORD PTR [edx+0x4],0x0
  0x01b693bc: mov    ebx,DWORD PTR [ecx]
  0x01b693be: and    ebx,0x7
  0x01b693c1: cmp    ebx,0x5
  0x01b693c4: je     0x01b6943b
  0x01b693ca: mov    ebx,DWORD PTR [eax]
  0x01b693cc: test   ebx,ebx
  0x01b693ce: je     0x01b6943b
  0x01b693d4: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b693d8: je     0x01b6943b
  0x01b693de: mov    DWORD PTR [edx+0x4],ecx
  0x01b693e1: call   0x01b693eb
  0x01b693e6: jmp    0x01b6943b
  0x01b693eb: push   edx
  0x01b693ec: lea    eax,[esp+0x8]
  0x01b693f0: mov    DWORD PTR [ebp-0x1c],esi
  0x01b693f3: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b693fb: mov    edi,DWORD PTR [edi-0xc]
  0x01b693fe: push   edi
  0x01b693ff: mov    DWORD PTR [edi+0x128],ebp
  0x01b69405: mov    DWORD PTR [edi+0x120],eax
  0x01b6940b: call   0x6df5a5b0
  0x01b69410: add    esp,0x8
  0x01b69413: mov    DWORD PTR [edi+0x120],0x0
  0x01b6941d: mov    DWORD PTR [edi+0x128],0x0
  0x01b69427: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6942e: jne    0x01b60340
  0x01b69434: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69437: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6943a: ret    
  0x01b6943b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6943e: emms   
  0x01b69440: call   0x01b6944a
  0x01b69445: jmp    0x01b69499
  0x01b6944a: lea    eax,[esp+0x4]
  0x01b6944e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b69451: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b69459: mov    edi,DWORD PTR [edi-0xc]
  0x01b6945c: push   edi
  0x01b6945d: mov    DWORD PTR [edi+0x128],ebp
  0x01b69463: mov    DWORD PTR [edi+0x120],eax
  0x01b69469: call   0x6df5ae70
  0x01b6946e: add    esp,0x4
  0x01b69471: mov    DWORD PTR [edi+0x120],0x0
  0x01b6947b: mov    DWORD PTR [edi+0x128],0x0
  0x01b69485: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6948c: jne    0x01b60340
  0x01b69492: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69495: mov    edi,DWORD PTR [ebp-0x18]
  0x01b69498: ret    
  0x01b69499: jmp    0x01b693a0
  0x01b6949e: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b694a5: jne    0x01b693ab
  0x01b694ab: add    ecx,0x8
  0x01b694ae: cmp    ecx,ebx
  0x01b694b0: jne    0x01b6949e
  0x01b694b2: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b694b9: je     0x01b694d7
  0x01b694bf: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b694c7: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b694ca: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b694cd: push   ecx
  0x01b694ce: push   ebx
  0x01b694cf: call   0x6e041650
  0x01b694d4: add    esp,0x8
  0x01b694d7: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b694da: mov    esp,ebp
  0x01b694dc: pop    ebp
  0x01b694dd: pop    edx
  0x01b694de: mov    esp,ebx
  0x01b694e0: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b694e8: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b694eb: mov    eax,DWORD PTR [ecx+0x150]
  0x01b694f1: mov    DWORD PTR [ecx+0x150],0x0
  0x01b694fb: push   eax
  0x01b694fc: push   edx
  0x01b694fd: push   edx
  0x01b694fe: push   ecx
  0x01b694ff: call   0x6e0402c0
  0x01b69504: add    esp,0x8
  0x01b69507: mov    ebx,eax
  0x01b69509: pop    edx
  0x01b6950a: pop    eax
  0x01b6950b: jmp    ebx
  0x01b6950d: xchg   ax,ax

----------------------------------------------------------------------
throw exception entrypoints  [0x01b69520, 0x01b697f0]  720 bytes

  0x01b69520: mov    esp,DWORD PTR [ebp-0x20]
  0x01b69523: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6952a: emms   
  0x01b6952c: mov    eax,0x6e1975d0
  0x01b69531: call   0x01b6953b
  0x01b69536: jmp    0x01b6958c
  0x01b6953b: push   ebx
  0x01b6953c: push   eax
  0x01b6953d: lea    eax,[esp+0xc]
  0x01b69541: mov    DWORD PTR [ebp-0x1c],esi
  0x01b69544: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6954c: mov    edi,DWORD PTR [edi-0xc]
  0x01b6954f: push   edi
  0x01b69550: mov    DWORD PTR [edi+0x128],ebp
  0x01b69556: mov    DWORD PTR [edi+0x120],eax
  0x01b6955c: call   0x6df5bb40
  0x01b69561: add    esp,0xc
  0x01b69564: mov    DWORD PTR [edi+0x120],0x0
  0x01b6956e: mov    DWORD PTR [edi+0x128],0x0
  0x01b69578: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6957f: jne    0x01b60340
  0x01b69585: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69588: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6958b: ret    
  0x01b6958c: pop    ebx
  0x01b6958d: mov    esp,DWORD PTR [ebp-0x20]
  0x01b69590: mov    DWORD PTR [ebp-0x8],0x0
  0x01b69597: emms   
  0x01b69599: mov    eax,0x6e1975b0
  0x01b6959e: call   0x01b695a8
  0x01b695a3: jmp    0x01b69609
  0x01b695a8: push   ebx
  0x01b695a9: push   eax
  0x01b695aa: lea    eax,[esp+0xc]
  0x01b695ae: mov    DWORD PTR [ebp-0x1c],esi
  0x01b695b1: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b695b9: mov    edi,DWORD PTR [edi-0xc]
  0x01b695bc: push   edi
  0x01b695bd: mov    DWORD PTR [edi+0x128],ebp
  0x01b695c3: mov    DWORD PTR [edi+0x120],eax
  0x01b695c9: call   0x6df5b9a0
  0x01b695ce: add    esp,0xc
  0x01b695d1: mov    DWORD PTR [edi+0x120],0x0
  0x01b695db: mov    DWORD PTR [edi+0x128],0x0
  0x01b695e5: cmp    DWORD PTR [edi+0x4],0x0
  0x01b695ec: jne    0x01b60340
  0x01b695f2: mov    eax,DWORD PTR [edi+0x150]
  0x01b695f8: mov    DWORD PTR [edi+0x150],0x0
  0x01b69602: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69605: mov    edi,DWORD PTR [ebp-0x18]
  0x01b69608: ret    
  0x01b69609: jmp    0x01b68d5d
  0x01b6960e: mov    esp,DWORD PTR [ebp-0x20]
  0x01b69611: mov    DWORD PTR [ebp-0x8],0x0
  0x01b69618: emms   
  0x01b6961a: mov    eax,0x6e197584
  0x01b6961f: mov    ebx,0x6e1975a4
  0x01b69624: call   0x01b6962e
  0x01b69629: jmp    0x01b6968f
  0x01b6962e: push   ebx
  0x01b6962f: push   eax
  0x01b69630: lea    eax,[esp+0xc]
  0x01b69634: mov    DWORD PTR [ebp-0x1c],esi
  0x01b69637: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6963f: mov    edi,DWORD PTR [edi-0xc]
  0x01b69642: push   edi
  0x01b69643: mov    DWORD PTR [edi+0x128],ebp
  0x01b69649: mov    DWORD PTR [edi+0x120],eax
  0x01b6964f: call   0x6df5b810
  0x01b69654: add    esp,0xc
  0x01b69657: mov    DWORD PTR [edi+0x120],0x0
  0x01b69661: mov    DWORD PTR [edi+0x128],0x0
  0x01b6966b: cmp    DWORD PTR [edi+0x4],0x0
  0x01b69672: jne    0x01b60340
  0x01b69678: mov    eax,DWORD PTR [edi+0x150]
  0x01b6967e: mov    DWORD PTR [edi+0x150],0x0
  0x01b69688: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6968b: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6968e: ret    
  0x01b6968f: jmp    0x01b68d5d
  0x01b69694: pop    eax
  0x01b69695: mov    esp,DWORD PTR [ebp-0x20]
  0x01b69698: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6969f: emms   
  0x01b696a1: call   0x01b696ab
  0x01b696a6: jmp    0x01b696fb
  0x01b696ab: push   eax
  0x01b696ac: lea    eax,[esp+0x8]
  0x01b696b0: mov    DWORD PTR [ebp-0x1c],esi
  0x01b696b3: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b696bb: mov    edi,DWORD PTR [edi-0xc]
  0x01b696be: push   edi
  0x01b696bf: mov    DWORD PTR [edi+0x128],ebp
  0x01b696c5: mov    DWORD PTR [edi+0x120],eax
  0x01b696cb: call   0x6df5bc90
  0x01b696d0: add    esp,0x8
  0x01b696d3: mov    DWORD PTR [edi+0x120],0x0
  0x01b696dd: mov    DWORD PTR [edi+0x128],0x0
  0x01b696e7: cmp    DWORD PTR [edi+0x4],0x0
  0x01b696ee: jne    0x01b60340
  0x01b696f4: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b696f7: mov    edi,DWORD PTR [ebp-0x18]
  0x01b696fa: ret    
  0x01b696fb: mov    esp,DWORD PTR [ebp-0x20]
  0x01b696fe: mov    DWORD PTR [ebp-0x8],0x0
  0x01b69705: emms   
  0x01b69707: mov    eax,0x6e197564
  0x01b6970c: mov    ebx,0x0
  0x01b69711: call   0x01b6971b
  0x01b69716: jmp    0x01b6977c
  0x01b6971b: push   ebx
  0x01b6971c: push   eax
  0x01b6971d: lea    eax,[esp+0xc]
  0x01b69721: mov    DWORD PTR [ebp-0x1c],esi
  0x01b69724: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6972c: mov    edi,DWORD PTR [edi-0xc]
  0x01b6972f: push   edi
  0x01b69730: mov    DWORD PTR [edi+0x128],ebp
  0x01b69736: mov    DWORD PTR [edi+0x120],eax
  0x01b6973c: call   0x6df5b810
  0x01b69741: add    esp,0xc
  0x01b69744: mov    DWORD PTR [edi+0x120],0x0
  0x01b6974e: mov    DWORD PTR [edi+0x128],0x0
  0x01b69758: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6975f: jne    0x01b60340
  0x01b69765: mov    eax,DWORD PTR [edi+0x150]
  0x01b6976b: mov    DWORD PTR [edi+0x150],0x0
  0x01b69775: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69778: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6977b: ret    
  0x01b6977c: jmp    0x01b68d5d
  0x01b69781: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69784: mov    esp,DWORD PTR [ebp-0x20]
  0x01b69787: mov    DWORD PTR [ebp-0x8],0x0
  0x01b6978e: emms   
  0x01b69790: call   0x01b6979a
  0x01b69795: jmp    0x01b697e9
  0x01b6979a: lea    eax,[esp+0x4]
  0x01b6979e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b697a1: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b697a9: mov    edi,DWORD PTR [edi-0xc]
  0x01b697ac: push   edi
  0x01b697ad: mov    DWORD PTR [edi+0x128],ebp
  0x01b697b3: mov    DWORD PTR [edi+0x120],eax
  0x01b697b9: call   0x6df5a150
  0x01b697be: add    esp,0x4
  0x01b697c1: mov    DWORD PTR [edi+0x120],0x0
  0x01b697cb: mov    DWORD PTR [edi+0x128],0x0
  0x01b697d5: cmp    DWORD PTR [edi+0x4],0x0
  0x01b697dc: jne    0x01b60340
  0x01b697e2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b697e5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b697e8: ret    
  0x01b697e9: xchg   ax,ax
  0x01b697ec: add    BYTE PTR [eax],al
  0x01b697ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
method entry point (kind = zerolocals)  [0x01b69800, 0x01b69980]  384 bytes

  0x01b69800: movzx  ecx,WORD PTR [ebx+0x22]
  0x01b69804: movzx  edx,WORD PTR [ebx+0x20]
  0x01b69808: sub    edx,ecx
  0x01b6980a: cmp    edx,0x3f6
  0x01b69810: jbe    0x01b6984e
  0x01b69816: push   esi
  0x01b69817: mov    esi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6981f: mov    esi,DWORD PTR [esi-0xc]
  0x01b69822: lea    eax,[edx*4+0x28]
  0x01b69829: add    eax,DWORD PTR [esi+0xb8]
  0x01b6982f: sub    eax,DWORD PTR [esi+0xbc]
  0x01b69835: add    eax,0x4000
  0x01b6983b: cmp    esp,eax
  0x01b6983d: ja     0x01b6984d
  0x01b69843: pop    esi
  0x01b69844: pop    eax
  0x01b69845: mov    esp,esi
  0x01b69847: push   eax
  0x01b69848: jmp    0x01b62880
  0x01b6984d: pop    esi
  0x01b6984e: pop    eax
  0x01b6984f: lea    edi,[esp+ecx*4-0x4]
  0x01b69853: test   edx,edx
  0x01b69855: jle    0x01b69863
  0x01b6985b: push   0x0
  0x01b69860: dec    edx
  0x01b69861: jg     0x01b6985b
  0x01b69863: mov    ecx,DWORD PTR [ebx+0x2c]
  0x01b69866: push   eax
  0x01b69867: push   ebp
  0x01b69868: mov    ebp,esp
  0x01b6986a: push   esi
  0x01b6986b: push   0x0
  0x01b69870: mov    esi,DWORD PTR [ebx+0x8]
  0x01b69873: lea    esi,[esi+0x30]
  0x01b69876: push   ebx
  0x01b69877: push   0x0
  0x01b6987c: mov    edx,DWORD PTR [ebx+0x8]
  0x01b6987f: mov    edx,DWORD PTR [edx+0x14]
  0x01b69882: mov    edx,DWORD PTR [edx+0xc]
  0x01b69885: push   edx
  0x01b69886: push   edi
  0x01b69887: push   esi
  0x01b69888: push   0x0
  0x01b6988d: mov    DWORD PTR [esp],esp
  0x01b69890: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b69898: mov    eax,DWORD PTR [eax-0xc]
  0x01b6989b: mov    BYTE PTR [eax+0x185],0x1
  0x01b698a2: mov    eax,DWORD PTR [ebx+0x30]
  0x01b698a5: add    ecx,0x8
  0x01b698a8: and    eax,0xfffffff8
  0x01b698ab: mov    DWORD PTR [ebx+0x2c],ecx
  0x01b698ae: add    ecx,eax
  0x01b698b0: cmp    ecx,DWORD PTR ds:0x6e224cb8
  0x01b698b6: jae    0x01b69919
  0x01b698bc: mov    DWORD PTR [esp-0x1000],eax
  0x01b698c3: mov    DWORD PTR [esp-0x2000],eax
  0x01b698ca: mov    DWORD PTR [esp-0x3000],eax
  0x01b698d1: mov    DWORD PTR [esp-0x4000],eax
  0x01b698d8: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b698e0: mov    eax,DWORD PTR [eax-0xc]
  0x01b698e3: mov    BYTE PTR [eax+0x185],0x0
  0x01b698ea: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b698f1: je     0x01b6990f
  0x01b698f7: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b698ff: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b69902: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b69905: push   ebx
  0x01b69906: push   ecx
  0x01b69907: call   0x6e041650
  0x01b6990c: add    esp,0x8
  0x01b6990f: movzx  ebx,BYTE PTR [esi]
  0x01b69912: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b69919: mov    eax,0x0
  0x01b6991e: call   0x01b69928
  0x01b69923: jmp    0x01b69978
  0x01b69928: push   eax
  0x01b69929: lea    eax,[esp+0x8]
  0x01b6992d: mov    DWORD PTR [ebp-0x1c],esi
  0x01b69930: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b69938: mov    edi,DWORD PTR [edi-0xc]
  0x01b6993b: push   edi
  0x01b6993c: mov    DWORD PTR [edi+0x128],ebp
  0x01b69942: mov    DWORD PTR [edi+0x120],eax
  0x01b69948: call   0x6df5d230
  0x01b6994d: add    esp,0x8
  0x01b69950: mov    DWORD PTR [edi+0x120],0x0
  0x01b6995a: mov    DWORD PTR [edi+0x128],0x0
  0x01b69964: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6996b: jne    0x01b60340
  0x01b69971: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69974: mov    edi,DWORD PTR [ebp-0x18]
  0x01b69977: ret    
  0x01b69978: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6997b: jmp    0x01b698bc

----------------------------------------------------------------------
method entry point (kind = zerolocals_synchronized)  [0x01b69990, 0x01b69c60]  720 bytes

  0x01b69990: movzx  ecx,WORD PTR [ebx+0x22]
  0x01b69994: movzx  edx,WORD PTR [ebx+0x20]
  0x01b69998: sub    edx,ecx
  0x01b6999a: cmp    edx,0x3f6
  0x01b699a0: jbe    0x01b699de
  0x01b699a6: push   esi
  0x01b699a7: mov    esi,DWORD PTR fs:[eiz*1+0x0]
  0x01b699af: mov    esi,DWORD PTR [esi-0xc]
  0x01b699b2: lea    eax,[edx*4+0x28]
  0x01b699b9: add    eax,DWORD PTR [esi+0xb8]
  0x01b699bf: sub    eax,DWORD PTR [esi+0xbc]
  0x01b699c5: add    eax,0x4000
  0x01b699cb: cmp    esp,eax
  0x01b699cd: ja     0x01b699dd
  0x01b699d3: pop    esi
  0x01b699d4: pop    eax
  0x01b699d5: mov    esp,esi
  0x01b699d7: push   eax
  0x01b699d8: jmp    0x01b62880
  0x01b699dd: pop    esi
  0x01b699de: pop    eax
  0x01b699df: lea    edi,[esp+ecx*4-0x4]
  0x01b699e3: test   edx,edx
  0x01b699e5: jle    0x01b699f3
  0x01b699eb: push   0x0
  0x01b699f0: dec    edx
  0x01b699f1: jg     0x01b699eb
  0x01b699f3: mov    ecx,DWORD PTR [ebx+0x2c]
  0x01b699f6: push   eax
  0x01b699f7: push   ebp
  0x01b699f8: mov    ebp,esp
  0x01b699fa: push   esi
  0x01b699fb: push   0x0
  0x01b69a00: mov    esi,DWORD PTR [ebx+0x8]
  0x01b69a03: lea    esi,[esi+0x30]
  0x01b69a06: push   ebx
  0x01b69a07: push   0x0
  0x01b69a0c: mov    edx,DWORD PTR [ebx+0x8]
  0x01b69a0f: mov    edx,DWORD PTR [edx+0x14]
  0x01b69a12: mov    edx,DWORD PTR [edx+0xc]
  0x01b69a15: push   edx
  0x01b69a16: push   edi
  0x01b69a17: push   esi
  0x01b69a18: push   0x0
  0x01b69a1d: mov    DWORD PTR [esp],esp
  0x01b69a20: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b69a28: mov    eax,DWORD PTR [eax-0xc]
  0x01b69a2b: mov    BYTE PTR [eax+0x185],0x1
  0x01b69a32: mov    eax,DWORD PTR [ebx+0x30]
  0x01b69a35: add    ecx,0x8
  0x01b69a38: and    eax,0xfffffff8
  0x01b69a3b: mov    DWORD PTR [ebx+0x2c],ecx
  0x01b69a3e: add    ecx,eax
  0x01b69a40: cmp    ecx,DWORD PTR ds:0x6e224cb8
  0x01b69a46: jae    0x01b69bf1
  0x01b69a4c: mov    DWORD PTR [esp-0x1000],eax
  0x01b69a53: mov    DWORD PTR [esp-0x2000],eax
  0x01b69a5a: mov    DWORD PTR [esp-0x3000],eax
  0x01b69a61: mov    DWORD PTR [esp-0x4000],eax
  0x01b69a68: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b69a70: mov    eax,DWORD PTR [eax-0xc]
  0x01b69a73: mov    BYTE PTR [eax+0x185],0x0
  0x01b69a7a: mov    eax,DWORD PTR [ebx+0x14]
  0x01b69a7d: test   eax,0x8
  0x01b69a82: mov    eax,DWORD PTR [edi]
  0x01b69a84: je     0x01b69a96
  0x01b69a8a: mov    eax,DWORD PTR [ebx+0x8]
  0x01b69a8d: mov    eax,DWORD PTR [eax+0x14]
  0x01b69a90: mov    eax,DWORD PTR [eax+0x10]
  0x01b69a93: mov    eax,DWORD PTR [eax+0x40]
  0x01b69a96: sub    esp,0x8
  0x01b69a99: mov    DWORD PTR [ebp-0x20],esp
  0x01b69a9c: mov    DWORD PTR [esp+0x4],eax
  0x01b69aa0: mov    edx,esp
  0x01b69aa2: mov    ecx,DWORD PTR [edx+0x4]
  0x01b69aa5: mov    eax,DWORD PTR [ecx]
  0x01b69aa7: push   edx
  0x01b69aa8: mov    edx,eax
  0x01b69aaa: and    edx,0x7
  0x01b69aad: cmp    edx,0x5
  0x01b69ab0: pop    edx
  0x01b69ab1: jne    0x01b69b45
  0x01b69ab7: mov    DWORD PTR [edx],eax
  0x01b69ab9: push   edx
  0x01b69aba: mov    edx,DWORD PTR fs:[eiz*1+0x0]
  0x01b69ac2: mov    edx,DWORD PTR [edx-0xc]
  0x01b69ac5: xor    eax,edx
  0x01b69ac7: mov    edx,DWORD PTR [ecx+0x4]
  0x01b69aca: xor    eax,DWORD PTR [edx+0x68]
  0x01b69acd: and    eax,0xffffff87
  0x01b69ad0: pop    edx
  0x01b69ad1: je     0x01b69bc2
  0x01b69ad7: test   eax,0x7
  0x01b69adc: jne    0x01b69b37
  0x01b69ae2: test   eax,0x180
  0x01b69ae7: jne    0x01b69b13
  0x01b69aed: mov    eax,DWORD PTR [edx]
  0x01b69aef: and    eax,0x1ff
  0x01b69af5: push   edx
  0x01b69af6: mov    edx,DWORD PTR fs:[eiz*1+0x0]
  0x01b69afe: mov    edx,DWORD PTR [edx-0xc]
  0x01b69b01: or     edx,eax
  0x01b69b03: lock cmpxchg DWORD PTR [ecx],edx
  0x01b69b07: pop    edx
  0x01b69b08: jne    0x01b69b68
  0x01b69b0e: jmp    0x01b69bc2
  0x01b69b13: push   edx
  0x01b69b14: mov    edx,DWORD PTR fs:[eiz*1+0x0]
  0x01b69b1c: mov    edx,DWORD PTR [edx-0xc]
  0x01b69b1f: mov    eax,DWORD PTR [ecx+0x4]
  0x01b69b22: or     edx,DWORD PTR [eax+0x68]
  0x01b69b25: mov    eax,DWORD PTR [edx]
  0x01b69b27: lock cmpxchg DWORD PTR [ecx],edx
  0x01b69b2b: pop    edx
  0x01b69b2c: jne    0x01b69b68
  0x01b69b32: jmp    0x01b69bc2
  0x01b69b37: mov    eax,DWORD PTR [edx]
  0x01b69b39: push   edx
  0x01b69b3a: mov    edx,DWORD PTR [ecx+0x4]
  0x01b69b3d: mov    edx,DWORD PTR [edx+0x68]
  0x01b69b40: lock cmpxchg DWORD PTR [ecx],edx
  0x01b69b44: pop    edx
  0x01b69b45: mov    eax,0x1
  0x01b69b4a: or     eax,DWORD PTR [ecx]
  0x01b69b4c: mov    DWORD PTR [edx],eax
  0x01b69b4e: lock cmpxchg DWORD PTR [ecx],edx
  0x01b69b52: je     0x01b69bc2
  0x01b69b58: sub    eax,esp
  0x01b69b5a: and    eax,0xfffff003
  0x01b69b60: mov    DWORD PTR [edx],eax
  0x01b69b62: je     0x01b69bc2
  0x01b69b68: call   0x01b69b72
  0x01b69b6d: jmp    0x01b69bc2
  0x01b69b72: push   edx
  0x01b69b73: lea    eax,[esp+0x8]
  0x01b69b77: mov    DWORD PTR [ebp-0x1c],esi
  0x01b69b7a: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b69b82: mov    edi,DWORD PTR [edi-0xc]
  0x01b69b85: push   edi
  0x01b69b86: mov    DWORD PTR [edi+0x128],ebp
  0x01b69b8c: mov    DWORD PTR [edi+0x120],eax
  0x01b69b92: call   0x6df5a450
  0x01b69b97: add    esp,0x8
  0x01b69b9a: mov    DWORD PTR [edi+0x120],0x0
  0x01b69ba4: mov    DWORD PTR [edi+0x128],0x0
  0x01b69bae: cmp    DWORD PTR [edi+0x4],0x0
  0x01b69bb5: jne    0x01b60340
  0x01b69bbb: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69bbe: mov    edi,DWORD PTR [ebp-0x18]
  0x01b69bc1: ret    
  0x01b69bc2: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b69bc9: je     0x01b69be7
  0x01b69bcf: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b69bd7: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b69bda: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b69bdd: push   ebx
  0x01b69bde: push   ecx
  0x01b69bdf: call   0x6e041650
  0x01b69be4: add    esp,0x8
  0x01b69be7: movzx  ebx,BYTE PTR [esi]
  0x01b69bea: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b69bf1: mov    eax,0x0
  0x01b69bf6: call   0x01b69c00
  0x01b69bfb: jmp    0x01b69c50
  0x01b69c00: push   eax
  0x01b69c01: lea    eax,[esp+0x8]
  0x01b69c05: mov    DWORD PTR [ebp-0x1c],esi
  0x01b69c08: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b69c10: mov    edi,DWORD PTR [edi-0xc]
  0x01b69c13: push   edi
  0x01b69c14: mov    DWORD PTR [edi+0x128],ebp
  0x01b69c1a: mov    DWORD PTR [edi+0x120],eax
  0x01b69c20: call   0x6df5d230
  0x01b69c25: add    esp,0x8
  0x01b69c28: mov    DWORD PTR [edi+0x120],0x0
  0x01b69c32: mov    DWORD PTR [edi+0x128],0x0
  0x01b69c3c: cmp    DWORD PTR [edi+0x4],0x0
  0x01b69c43: jne    0x01b60340
  0x01b69c49: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69c4c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b69c4f: ret    
  0x01b69c50: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b69c53: jmp    0x01b69a4c
  0x01b69c58: add    BYTE PTR [eax],al
  0x01b69c5a: add    BYTE PTR [eax],al
  0x01b69c5c: add    BYTE PTR [eax],al
  0x01b69c5e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
method entry point (kind = empty)  [0x01b69c70, 0x01b69df0]  384 bytes

  0x01b69c70: movzx  ecx,WORD PTR [ebx+0x22]
  0x01b69c74: movzx  edx,WORD PTR [ebx+0x20]
  0x01b69c78: sub    edx,ecx
  0x01b69c7a: cmp    edx,0x3f6
  0x01b69c80: jbe    0x01b69cbe
  0x01b69c86: push   esi
  0x01b69c87: mov    esi,DWORD PTR fs:[eiz*1+0x0]
  0x01b69c8f: mov    esi,DWORD PTR [esi-0xc]
  0x01b69c92: lea    eax,[edx*4+0x28]
  0x01b69c99: add    eax,DWORD PTR [esi+0xb8]
  0x01b69c9f: sub    eax,DWORD PTR [esi+0xbc]
  0x01b69ca5: add    eax,0x4000
  0x01b69cab: cmp    esp,eax
  0x01b69cad: ja     0x01b69cbd
  0x01b69cb3: pop    esi
  0x01b69cb4: pop    eax
  0x01b69cb5: mov    esp,esi
  0x01b69cb7: push   eax
  0x01b69cb8: jmp    0x01b62880
  0x01b69cbd: pop    esi
  0x01b69cbe: pop    eax
  0x01b69cbf: lea    edi,[esp+ecx*4-0x4]
  0x01b69cc3: test   edx,edx
  0x01b69cc5: jle    0x01b69cd3
  0x01b69ccb: push   0x0
  0x01b69cd0: dec    edx
  0x01b69cd1: jg     0x01b69ccb
  0x01b69cd3: mov    ecx,DWORD PTR [ebx+0x2c]
  0x01b69cd6: push   eax
  0x01b69cd7: push   ebp
  0x01b69cd8: mov    ebp,esp
  0x01b69cda: push   esi
  0x01b69cdb: push   0x0
  0x01b69ce0: mov    esi,DWORD PTR [ebx+0x8]
  0x01b69ce3: lea    esi,[esi+0x30]
  0x01b69ce6: push   ebx
  0x01b69ce7: push   0x0
  0x01b69cec: mov    edx,DWORD PTR [ebx+0x8]
  0x01b69cef: mov    edx,DWORD PTR [edx+0x14]
  0x01b69cf2: mov    edx,DWORD PTR [edx+0xc]
  0x01b69cf5: push   edx
  0x01b69cf6: push   edi
  0x01b69cf7: push   esi
  0x01b69cf8: push   0x0
  0x01b69cfd: mov    DWORD PTR [esp],esp
  0x01b69d00: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b69d08: mov    eax,DWORD PTR [eax-0xc]
  0x01b69d0b: mov    BYTE PTR [eax+0x185],0x1
  0x01b69d12: mov    eax,DWORD PTR [ebx+0x30]
  0x01b69d15: add    ecx,0x8
  0x01b69d18: and    eax,0xfffffff8
  0x01b69d1b: mov    DWORD PTR [ebx+0x2c],ecx
  0x01b69d1e: add    ecx,eax
  0x01b69d20: cmp    ecx,DWORD PTR ds:0x6e224cb8
  0x01b69d26: jae    0x01b69d89
  0x01b69d2c: mov    DWORD PTR [esp-0x1000],eax
  0x01b69d33: mov    DWORD PTR [esp-0x2000],eax
  0x01b69d3a: mov    DWORD PTR [esp-0x3000],eax
  0x01b69d41: mov    DWORD PTR [esp-0x4000],eax
  0x01b69d48: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b69d50: mov    eax,DWORD PTR [eax-0xc]
  0x01b69d53: mov    BYTE PTR [eax+0x185],0x0
  0x01b69d5a: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b69d61: je     0x01b69d7f
  0x01b69d67: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b69d6f: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b69d72: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b69d75: push   ebx
  0x01b69d76: push   ecx
  0x01b69d77: call   0x6e041650
  0x01b69d7c: add    esp,0x8
  0x01b69d7f: movzx  ebx,BYTE PTR [esi]
  0x01b69d82: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b69d89: mov    eax,0x0
  0x01b69d8e: call   0x01b69d98
  0x01b69d93: jmp    0x01b69de8
  0x01b69d98: push   eax
  0x01b69d99: lea    eax,[esp+0x8]
  0x01b69d9d: mov    DWORD PTR [ebp-0x1c],esi
  0x01b69da0: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b69da8: mov    edi,DWORD PTR [edi-0xc]
  0x01b69dab: push   edi
  0x01b69dac: mov    DWORD PTR [edi+0x128],ebp
  0x01b69db2: mov    DWORD PTR [edi+0x120],eax
  0x01b69db8: call   0x6df5d230
  0x01b69dbd: add    esp,0x8
  0x01b69dc0: mov    DWORD PTR [edi+0x120],0x0
  0x01b69dca: mov    DWORD PTR [edi+0x128],0x0
  0x01b69dd4: cmp    DWORD PTR [edi+0x4],0x0
  0x01b69ddb: jne    0x01b60340
  0x01b69de1: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69de4: mov    edi,DWORD PTR [ebp-0x18]
  0x01b69de7: ret    
  0x01b69de8: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b69deb: jmp    0x01b69d2c

----------------------------------------------------------------------
method entry point (kind = accessor)  [0x01b69e00, 0x01b69f80]  384 bytes

  0x01b69e00: movzx  ecx,WORD PTR [ebx+0x22]
  0x01b69e04: movzx  edx,WORD PTR [ebx+0x20]
  0x01b69e08: sub    edx,ecx
  0x01b69e0a: cmp    edx,0x3f6
  0x01b69e10: jbe    0x01b69e4e
  0x01b69e16: push   esi
  0x01b69e17: mov    esi,DWORD PTR fs:[eiz*1+0x0]
  0x01b69e1f: mov    esi,DWORD PTR [esi-0xc]
  0x01b69e22: lea    eax,[edx*4+0x28]
  0x01b69e29: add    eax,DWORD PTR [esi+0xb8]
  0x01b69e2f: sub    eax,DWORD PTR [esi+0xbc]
  0x01b69e35: add    eax,0x4000
  0x01b69e3b: cmp    esp,eax
  0x01b69e3d: ja     0x01b69e4d
  0x01b69e43: pop    esi
  0x01b69e44: pop    eax
  0x01b69e45: mov    esp,esi
  0x01b69e47: push   eax
  0x01b69e48: jmp    0x01b62880
  0x01b69e4d: pop    esi
  0x01b69e4e: pop    eax
  0x01b69e4f: lea    edi,[esp+ecx*4-0x4]
  0x01b69e53: test   edx,edx
  0x01b69e55: jle    0x01b69e63
  0x01b69e5b: push   0x0
  0x01b69e60: dec    edx
  0x01b69e61: jg     0x01b69e5b
  0x01b69e63: mov    ecx,DWORD PTR [ebx+0x2c]
  0x01b69e66: push   eax
  0x01b69e67: push   ebp
  0x01b69e68: mov    ebp,esp
  0x01b69e6a: push   esi
  0x01b69e6b: push   0x0
  0x01b69e70: mov    esi,DWORD PTR [ebx+0x8]
  0x01b69e73: lea    esi,[esi+0x30]
  0x01b69e76: push   ebx
  0x01b69e77: push   0x0
  0x01b69e7c: mov    edx,DWORD PTR [ebx+0x8]
  0x01b69e7f: mov    edx,DWORD PTR [edx+0x14]
  0x01b69e82: mov    edx,DWORD PTR [edx+0xc]
  0x01b69e85: push   edx
  0x01b69e86: push   edi
  0x01b69e87: push   esi
  0x01b69e88: push   0x0
  0x01b69e8d: mov    DWORD PTR [esp],esp
  0x01b69e90: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b69e98: mov    eax,DWORD PTR [eax-0xc]
  0x01b69e9b: mov    BYTE PTR [eax+0x185],0x1
  0x01b69ea2: mov    eax,DWORD PTR [ebx+0x30]
  0x01b69ea5: add    ecx,0x8
  0x01b69ea8: and    eax,0xfffffff8
  0x01b69eab: mov    DWORD PTR [ebx+0x2c],ecx
  0x01b69eae: add    ecx,eax
  0x01b69eb0: cmp    ecx,DWORD PTR ds:0x6e224cb8
  0x01b69eb6: jae    0x01b69f19
  0x01b69ebc: mov    DWORD PTR [esp-0x1000],eax
  0x01b69ec3: mov    DWORD PTR [esp-0x2000],eax
  0x01b69eca: mov    DWORD PTR [esp-0x3000],eax
  0x01b69ed1: mov    DWORD PTR [esp-0x4000],eax
  0x01b69ed8: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b69ee0: mov    eax,DWORD PTR [eax-0xc]
  0x01b69ee3: mov    BYTE PTR [eax+0x185],0x0
  0x01b69eea: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b69ef1: je     0x01b69f0f
  0x01b69ef7: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b69eff: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b69f02: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b69f05: push   ebx
  0x01b69f06: push   ecx
  0x01b69f07: call   0x6e041650
  0x01b69f0c: add    esp,0x8
  0x01b69f0f: movzx  ebx,BYTE PTR [esi]
  0x01b69f12: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b69f19: mov    eax,0x0
  0x01b69f1e: call   0x01b69f28
  0x01b69f23: jmp    0x01b69f78
  0x01b69f28: push   eax
  0x01b69f29: lea    eax,[esp+0x8]
  0x01b69f2d: mov    DWORD PTR [ebp-0x1c],esi
  0x01b69f30: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b69f38: mov    edi,DWORD PTR [edi-0xc]
  0x01b69f3b: push   edi
  0x01b69f3c: mov    DWORD PTR [edi+0x128],ebp
  0x01b69f42: mov    DWORD PTR [edi+0x120],eax
  0x01b69f48: call   0x6df5d230
  0x01b69f4d: add    esp,0x8
  0x01b69f50: mov    DWORD PTR [edi+0x120],0x0
  0x01b69f5a: mov    DWORD PTR [edi+0x128],0x0
  0x01b69f64: cmp    DWORD PTR [edi+0x4],0x0
  0x01b69f6b: jne    0x01b60340
  0x01b69f71: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69f74: mov    edi,DWORD PTR [ebp-0x18]
  0x01b69f77: ret    
  0x01b69f78: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b69f7b: jmp    0x01b69ebc

----------------------------------------------------------------------
method entry point (kind = abstract)  [0x01b69f90, 0x01b6a010]  128 bytes

  0x01b69f90: mov    esp,DWORD PTR [ebp-0x20]
  0x01b69f93: mov    DWORD PTR [ebp-0x8],0x0
  0x01b69f9a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69f9d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b69fa0: call   0x01b69faa
  0x01b69fa5: jmp    0x01b69ff9
  0x01b69faa: lea    eax,[esp+0x4]
  0x01b69fae: mov    DWORD PTR [ebp-0x1c],esi
  0x01b69fb1: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b69fb9: mov    edi,DWORD PTR [edi-0xc]
  0x01b69fbc: push   edi
  0x01b69fbd: mov    DWORD PTR [edi+0x128],ebp
  0x01b69fc3: mov    DWORD PTR [edi+0x120],eax
  0x01b69fc9: call   0x6df5a310
  0x01b69fce: add    esp,0x4
  0x01b69fd1: mov    DWORD PTR [edi+0x120],0x0
  0x01b69fdb: mov    DWORD PTR [edi+0x128],0x0
  0x01b69fe5: cmp    DWORD PTR [edi+0x4],0x0
  0x01b69fec: jne    0x01b60340
  0x01b69ff2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b69ff5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b69ff8: ret    
  0x01b69ff9: push   0x6e1c336c
  0x01b69ffe: call   0x01b6a003
  0x01b6a003: pusha  
  0x01b6a004: call   0x6e0a50a0
  0x01b6a009: hlt    
  0x01b6a00a: xchg   ax,ax
  0x01b6a00c: add    BYTE PTR [eax],al
  0x01b6a00e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
method entry point (kind = java_lang_math_sin)  [0x01b6a020, 0x01b6a0d0]  176 bytes

  0x01b6a020: fld    QWORD PTR [esp+0x4]
  0x01b6a024: fld    QWORD PTR ds:0x6e1c2ed0
  0x01b6a02a: fld    st(1)
  0x01b6a02c: fabs   
  0x01b6a02e: fucomip st,st(1)
  0x01b6a030: ffree  st(0)
  0x01b6a032: fincstp 
  0x01b6a034: ja     0x01b6a041
  0x01b6a03a: fsin   
  0x01b6a03c: jmp    0x01b6a0bb
  0x01b6a041: pusha  
  0x01b6a042: sub    esp,0x80
  0x01b6a048: movdqu XMMWORD PTR [esp],xmm0
  0x01b6a04d: movdqu XMMWORD PTR [esp+0x10],xmm1
  0x01b6a053: movdqu XMMWORD PTR [esp+0x20],xmm2
  0x01b6a059: movdqu XMMWORD PTR [esp+0x30],xmm3
  0x01b6a05f: movdqu XMMWORD PTR [esp+0x40],xmm4
  0x01b6a065: movdqu XMMWORD PTR [esp+0x50],xmm5
  0x01b6a06b: movdqu XMMWORD PTR [esp+0x60],xmm6
  0x01b6a071: movdqu XMMWORD PTR [esp+0x70],xmm7
  0x01b6a077: sub    esp,0x8
  0x01b6a07a: fstp   QWORD PTR [esp]
  0x01b6a07d: call   0x6e045820
  0x01b6a082: add    esp,0x8
  0x01b6a085: movdqu xmm0,XMMWORD PTR [esp]
  0x01b6a08a: movdqu xmm1,XMMWORD PTR [esp+0x10]
  0x01b6a090: movdqu xmm2,XMMWORD PTR [esp+0x20]
  0x01b6a096: movdqu xmm3,XMMWORD PTR [esp+0x30]
  0x01b6a09c: movdqu xmm4,XMMWORD PTR [esp+0x40]
  0x01b6a0a2: movdqu xmm5,XMMWORD PTR [esp+0x50]
  0x01b6a0a8: movdqu xmm6,XMMWORD PTR [esp+0x60]
  0x01b6a0ae: movdqu xmm7,XMMWORD PTR [esp+0x70]
  0x01b6a0b4: add    esp,0x80
  0x01b6a0ba: popa   
  0x01b6a0bb: sub    esp,0x8
  0x01b6a0be: fstp   QWORD PTR [esp]
  0x01b6a0c1: movsd  xmm0,QWORD PTR [esp]
  0x01b6a0c6: add    esp,0x8
  0x01b6a0c9: pop    edi
  0x01b6a0ca: mov    esp,esi
  0x01b6a0cc: jmp    edi
  0x01b6a0ce: xchg   ax,ax

----------------------------------------------------------------------
method entry point (kind = java_lang_math_cos)  [0x01b6a0e0, 0x01b6a190]  176 bytes

  0x01b6a0e0: fld    QWORD PTR [esp+0x4]
  0x01b6a0e4: fld    QWORD PTR ds:0x6e1c2ed0
  0x01b6a0ea: fld    st(1)
  0x01b6a0ec: fabs   
  0x01b6a0ee: fucomip st,st(1)
  0x01b6a0f0: ffree  st(0)
  0x01b6a0f2: fincstp 
  0x01b6a0f4: ja     0x01b6a101
  0x01b6a0fa: fcos   
  0x01b6a0fc: jmp    0x01b6a17b
  0x01b6a101: pusha  
  0x01b6a102: sub    esp,0x80
  0x01b6a108: movdqu XMMWORD PTR [esp],xmm0
  0x01b6a10d: movdqu XMMWORD PTR [esp+0x10],xmm1
  0x01b6a113: movdqu XMMWORD PTR [esp+0x20],xmm2
  0x01b6a119: movdqu XMMWORD PTR [esp+0x30],xmm3
  0x01b6a11f: movdqu XMMWORD PTR [esp+0x40],xmm4
  0x01b6a125: movdqu XMMWORD PTR [esp+0x50],xmm5
  0x01b6a12b: movdqu XMMWORD PTR [esp+0x60],xmm6
  0x01b6a131: movdqu XMMWORD PTR [esp+0x70],xmm7
  0x01b6a137: sub    esp,0x8
  0x01b6a13a: fstp   QWORD PTR [esp]
  0x01b6a13d: call   0x6e045940
  0x01b6a142: add    esp,0x8
  0x01b6a145: movdqu xmm0,XMMWORD PTR [esp]
  0x01b6a14a: movdqu xmm1,XMMWORD PTR [esp+0x10]
  0x01b6a150: movdqu xmm2,XMMWORD PTR [esp+0x20]
  0x01b6a156: movdqu xmm3,XMMWORD PTR [esp+0x30]
  0x01b6a15c: movdqu xmm4,XMMWORD PTR [esp+0x40]
  0x01b6a162: movdqu xmm5,XMMWORD PTR [esp+0x50]
  0x01b6a168: movdqu xmm6,XMMWORD PTR [esp+0x60]
  0x01b6a16e: movdqu xmm7,XMMWORD PTR [esp+0x70]
  0x01b6a174: add    esp,0x80
  0x01b6a17a: popa   
  0x01b6a17b: sub    esp,0x8
  0x01b6a17e: fstp   QWORD PTR [esp]
  0x01b6a181: movsd  xmm0,QWORD PTR [esp]
  0x01b6a186: add    esp,0x8
  0x01b6a189: pop    edi
  0x01b6a18a: mov    esp,esi
  0x01b6a18c: jmp    edi
  0x01b6a18e: xchg   ax,ax

----------------------------------------------------------------------
method entry point (kind = java_lang_math_tan)  [0x01b6a1a0, 0x01b6a250]  176 bytes

  0x01b6a1a0: fld    QWORD PTR [esp+0x4]
  0x01b6a1a4: fld    QWORD PTR ds:0x6e1c2ed0
  0x01b6a1aa: fld    st(1)
  0x01b6a1ac: fabs   
  0x01b6a1ae: fucomip st,st(1)
  0x01b6a1b0: ffree  st(0)
  0x01b6a1b2: fincstp 
  0x01b6a1b4: ja     0x01b6a1c3
  0x01b6a1ba: fptan  
  0x01b6a1bc: fstp   st(0)
  0x01b6a1be: jmp    0x01b6a23d
  0x01b6a1c3: pusha  
  0x01b6a1c4: sub    esp,0x80
  0x01b6a1ca: movdqu XMMWORD PTR [esp],xmm0
  0x01b6a1cf: movdqu XMMWORD PTR [esp+0x10],xmm1
  0x01b6a1d5: movdqu XMMWORD PTR [esp+0x20],xmm2
  0x01b6a1db: movdqu XMMWORD PTR [esp+0x30],xmm3
  0x01b6a1e1: movdqu XMMWORD PTR [esp+0x40],xmm4
  0x01b6a1e7: movdqu XMMWORD PTR [esp+0x50],xmm5
  0x01b6a1ed: movdqu XMMWORD PTR [esp+0x60],xmm6
  0x01b6a1f3: movdqu XMMWORD PTR [esp+0x70],xmm7
  0x01b6a1f9: sub    esp,0x8
  0x01b6a1fc: fstp   QWORD PTR [esp]
  0x01b6a1ff: call   0x6e045a60
  0x01b6a204: add    esp,0x8
  0x01b6a207: movdqu xmm0,XMMWORD PTR [esp]
  0x01b6a20c: movdqu xmm1,XMMWORD PTR [esp+0x10]
  0x01b6a212: movdqu xmm2,XMMWORD PTR [esp+0x20]
  0x01b6a218: movdqu xmm3,XMMWORD PTR [esp+0x30]
  0x01b6a21e: movdqu xmm4,XMMWORD PTR [esp+0x40]
  0x01b6a224: movdqu xmm5,XMMWORD PTR [esp+0x50]
  0x01b6a22a: movdqu xmm6,XMMWORD PTR [esp+0x60]
  0x01b6a230: movdqu xmm7,XMMWORD PTR [esp+0x70]
  0x01b6a236: add    esp,0x80
  0x01b6a23c: popa   
  0x01b6a23d: sub    esp,0x8
  0x01b6a240: fstp   QWORD PTR [esp]
  0x01b6a243: movsd  xmm0,QWORD PTR [esp]
  0x01b6a248: add    esp,0x8
  0x01b6a24b: pop    edi
  0x01b6a24c: mov    esp,esi
  0x01b6a24e: jmp    edi

----------------------------------------------------------------------
method entry point (kind = java_lang_math_abs)  [0x01b6a260, 0x01b6a280]  32 bytes

  0x01b6a260: fld    QWORD PTR [esp+0x4]
  0x01b6a264: fabs   
  0x01b6a266: sub    esp,0x8
  0x01b6a269: fstp   QWORD PTR [esp]
  0x01b6a26c: movsd  xmm0,QWORD PTR [esp]
  0x01b6a271: add    esp,0x8
  0x01b6a274: pop    edi
  0x01b6a275: mov    esp,esi
  0x01b6a277: jmp    edi
  0x01b6a279: xchg   ax,ax
  0x01b6a27c: add    BYTE PTR [eax],al
  0x01b6a27e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
method entry point (kind = java_lang_math_sqrt)  [0x01b6a290, 0x01b6a2b0]  32 bytes

  0x01b6a290: fld    QWORD PTR [esp+0x4]
  0x01b6a294: fsqrt  
  0x01b6a296: sub    esp,0x8
  0x01b6a299: fstp   QWORD PTR [esp]
  0x01b6a29c: movsd  xmm0,QWORD PTR [esp]
  0x01b6a2a1: add    esp,0x8
  0x01b6a2a4: pop    edi
  0x01b6a2a5: mov    esp,esi
  0x01b6a2a7: jmp    edi
  0x01b6a2a9: xchg   ax,ax
  0x01b6a2ac: add    BYTE PTR [eax],al
  0x01b6a2ae: add    BYTE PTR [eax],al

----------------------------------------------------------------------
method entry point (kind = java_lang_math_log)  [0x01b6a2c0, 0x01b6a2f0]  48 bytes

  0x01b6a2c0: fld    QWORD PTR [esp+0x4]
  0x01b6a2c4: fldln2 
  0x01b6a2c6: fxch   st(1)
  0x01b6a2c8: fyl2x  
  0x01b6a2ca: sub    esp,0x8
  0x01b6a2cd: fstp   QWORD PTR [esp]
  0x01b6a2d0: fld    QWORD PTR [esp]
  0x01b6a2d3: add    esp,0x8
  0x01b6a2d6: sub    esp,0x8
  0x01b6a2d9: fstp   QWORD PTR [esp]
  0x01b6a2dc: movsd  xmm0,QWORD PTR [esp]
  0x01b6a2e1: add    esp,0x8
  0x01b6a2e4: pop    edi
  0x01b6a2e5: mov    esp,esi
  0x01b6a2e7: jmp    edi
  0x01b6a2e9: xchg   ax,ax
  0x01b6a2ec: add    BYTE PTR [eax],al
  0x01b6a2ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
method entry point (kind = java_lang_math_log10)  [0x01b6a300, 0x01b6a330]  48 bytes

  0x01b6a300: fld    QWORD PTR [esp+0x4]
  0x01b6a304: fldlg2 
  0x01b6a306: fxch   st(1)
  0x01b6a308: fyl2x  
  0x01b6a30a: sub    esp,0x8
  0x01b6a30d: fstp   QWORD PTR [esp]
  0x01b6a310: fld    QWORD PTR [esp]
  0x01b6a313: add    esp,0x8
  0x01b6a316: sub    esp,0x8
  0x01b6a319: fstp   QWORD PTR [esp]
  0x01b6a31c: movsd  xmm0,QWORD PTR [esp]
  0x01b6a321: add    esp,0x8
  0x01b6a324: pop    edi
  0x01b6a325: mov    esp,esi
  0x01b6a327: jmp    edi
  0x01b6a329: xchg   ax,ax
  0x01b6a32c: add    BYTE PTR [eax],al
  0x01b6a32e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
method entry point (kind = java_lang_math_exp)  [0x01b6a340, 0x01b6a460]  288 bytes

  0x01b6a340: fld    QWORD PTR [esp+0x4]
  0x01b6a344: fld    st(0)
  0x01b6a346: sub    esp,0x4
  0x01b6a349: fstcw  WORD PTR [esp]
  0x01b6a34d: mov    eax,DWORD PTR [esp]
  0x01b6a350: or     eax,0x300
  0x01b6a356: push   eax
  0x01b6a357: fldcw  WORD PTR [esp]
  0x01b6a35a: pop    eax
  0x01b6a35b: fldl2e 
  0x01b6a35d: fmulp  st(1),st
  0x01b6a35f: sub    esp,0x8
  0x01b6a362: fld    st(0)
  0x01b6a364: frndint 
  0x01b6a366: fsubr  st(1),st
  0x01b6a368: fistp  DWORD PTR [esp]
  0x01b6a36b: f2xm1  
  0x01b6a36d: fld1   
  0x01b6a36f: faddp  st(1),st
  0x01b6a371: mov    eax,DWORD PTR [esp]
  0x01b6a374: mov    ecx,0xfffff800
  0x01b6a379: add    eax,0x3ff
  0x01b6a37f: mov    edx,eax
  0x01b6a381: shl    eax,0x14
  0x01b6a384: add    edx,0x1
  0x01b6a387: cmove  eax,ecx
  0x01b6a38a: cmp    edx,0x1
  0x01b6a38d: cmove  eax,ecx
  0x01b6a390: test   ecx,edx
  0x01b6a392: cmovne eax,ecx
  0x01b6a395: mov    DWORD PTR [esp+0x4],eax
  0x01b6a399: mov    DWORD PTR [esp],0x0
  0x01b6a3a0: fmul   QWORD PTR [esp]
  0x01b6a3a3: add    esp,0x8
  0x01b6a3a6: fldcw  WORD PTR [esp]
  0x01b6a3a9: add    esp,0x4
  0x01b6a3ac: fucomi st,st(0)
  0x01b6a3ae: jp     0x01b6a3bb
  0x01b6a3b4: ffree  st(1)
  0x01b6a3b6: jmp    0x01b6a439
  0x01b6a3bb: ffree  st(0)
  0x01b6a3bd: fincstp 
  0x01b6a3bf: pusha  
  0x01b6a3c0: sub    esp,0x80
  0x01b6a3c6: movdqu XMMWORD PTR [esp],xmm0
  0x01b6a3cb: movdqu XMMWORD PTR [esp+0x10],xmm1
  0x01b6a3d1: movdqu XMMWORD PTR [esp+0x20],xmm2
  0x01b6a3d7: movdqu XMMWORD PTR [esp+0x30],xmm3
  0x01b6a3dd: movdqu XMMWORD PTR [esp+0x40],xmm4
  0x01b6a3e3: movdqu XMMWORD PTR [esp+0x50],xmm5
  0x01b6a3e9: movdqu XMMWORD PTR [esp+0x60],xmm6
  0x01b6a3ef: movdqu XMMWORD PTR [esp+0x70],xmm7
  0x01b6a3f5: sub    esp,0x8
  0x01b6a3f8: fstp   QWORD PTR [esp]
  0x01b6a3fb: call   0x6e043790
  0x01b6a400: add    esp,0x8
  0x01b6a403: movdqu xmm0,XMMWORD PTR [esp]
  0x01b6a408: movdqu xmm1,XMMWORD PTR [esp+0x10]
  0x01b6a40e: movdqu xmm2,XMMWORD PTR [esp+0x20]
  0x01b6a414: movdqu xmm3,XMMWORD PTR [esp+0x30]
  0x01b6a41a: movdqu xmm4,XMMWORD PTR [esp+0x40]
  0x01b6a420: movdqu xmm5,XMMWORD PTR [esp+0x50]
  0x01b6a426: movdqu xmm6,XMMWORD PTR [esp+0x60]
  0x01b6a42c: movdqu xmm7,XMMWORD PTR [esp+0x70]
  0x01b6a432: add    esp,0x80
  0x01b6a438: popa   
  0x01b6a439: sub    esp,0x8
  0x01b6a43c: fstp   QWORD PTR [esp]
  0x01b6a43f: fld    QWORD PTR [esp]
  0x01b6a442: add    esp,0x8
  0x01b6a445: sub    esp,0x8
  0x01b6a448: fstp   QWORD PTR [esp]
  0x01b6a44b: movsd  xmm0,QWORD PTR [esp]
  0x01b6a450: add    esp,0x8
  0x01b6a453: pop    edi
  0x01b6a454: mov    esp,esi
  0x01b6a456: jmp    edi
  0x01b6a458: add    BYTE PTR [eax],al
  0x01b6a45a: add    BYTE PTR [eax],al
  0x01b6a45c: add    BYTE PTR [eax],al
  0x01b6a45e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
method entry point (kind = java_lang_math_pow)  [0x01b6a470, 0x01b6a640]  464 bytes

  0x01b6a470: fld    QWORD PTR [esp+0x4]
  0x01b6a474: fld    QWORD PTR [esp+0xc]
  0x01b6a478: fldz   
  0x01b6a47a: fucomip st,st(1)
  0x01b6a47c: ja     0x01b6a4fb
  0x01b6a482: fld    st(1)
  0x01b6a484: fld    st(1)
  0x01b6a486: sub    esp,0x4
  0x01b6a489: fstcw  WORD PTR [esp]
  0x01b6a48d: mov    eax,DWORD PTR [esp]
  0x01b6a490: or     eax,0x300
  0x01b6a496: push   eax
  0x01b6a497: fldcw  WORD PTR [esp]
  0x01b6a49a: pop    eax
  0x01b6a49b: fyl2x  
  0x01b6a49d: sub    esp,0x8
  0x01b6a4a0: fld    st(0)
  0x01b6a4a2: frndint 
  0x01b6a4a4: fsubr  st(1),st
  0x01b6a4a6: fistp  DWORD PTR [esp]
  0x01b6a4a9: f2xm1  
  0x01b6a4ab: fld1   
  0x01b6a4ad: faddp  st(1),st
  0x01b6a4af: mov    eax,DWORD PTR [esp]
  0x01b6a4b2: mov    ecx,0xfffff800
  0x01b6a4b7: add    eax,0x3ff
  0x01b6a4bd: mov    edx,eax
  0x01b6a4bf: shl    eax,0x14
  0x01b6a4c2: add    edx,0x1
  0x01b6a4c5: cmove  eax,ecx
  0x01b6a4c8: cmp    edx,0x1
  0x01b6a4cb: cmove  eax,ecx
  0x01b6a4ce: test   ecx,edx
  0x01b6a4d0: cmovne eax,ecx
  0x01b6a4d3: mov    DWORD PTR [esp+0x4],eax
  0x01b6a4d7: mov    DWORD PTR [esp],0x0
  0x01b6a4de: fmul   QWORD PTR [esp]
  0x01b6a4e1: add    esp,0x8
  0x01b6a4e4: fldcw  WORD PTR [esp]
  0x01b6a4e7: add    esp,0x4
  0x01b6a4ea: fucomi st,st(0)
  0x01b6a4ec: jp     0x01b6a597
  0x01b6a4f2: ffree  st(2)
  0x01b6a4f4: ffree  st(1)
  0x01b6a4f6: jmp    0x01b6a619
  0x01b6a4fb: fld    st(1)
  0x01b6a4fd: frndint 
  0x01b6a4ff: fucomi st,st(2)
  0x01b6a501: jne    0x01b6a597
  0x01b6a507: sub    esp,0x8
  0x01b6a50a: fistp  QWORD PTR [esp]
  0x01b6a50d: fld    st(1)
  0x01b6a50f: fld    st(1)
  0x01b6a511: fabs   
  0x01b6a513: sub    esp,0x4
  0x01b6a516: fstcw  WORD PTR [esp]
  0x01b6a51a: mov    eax,DWORD PTR [esp]
  0x01b6a51d: or     eax,0x300
  0x01b6a523: push   eax
  0x01b6a524: fldcw  WORD PTR [esp]
  0x01b6a527: pop    eax
  0x01b6a528: fyl2x  
  0x01b6a52a: sub    esp,0x8
  0x01b6a52d: fld    st(0)
  0x01b6a52f: frndint 
  0x01b6a531: fsubr  st(1),st
  0x01b6a533: fistp  DWORD PTR [esp]
  0x01b6a536: f2xm1  
  0x01b6a538: fld1   
  0x01b6a53a: faddp  st(1),st
  0x01b6a53c: mov    eax,DWORD PTR [esp]
  0x01b6a53f: mov    ecx,0xfffff800
  0x01b6a544: add    eax,0x3ff
  0x01b6a54a: mov    edx,eax
  0x01b6a54c: shl    eax,0x14
  0x01b6a54f: add    edx,0x1
  0x01b6a552: cmove  eax,ecx
  0x01b6a555: cmp    edx,0x1
  0x01b6a558: cmove  eax,ecx
  0x01b6a55b: test   ecx,edx
  0x01b6a55d: cmovne eax,ecx
  0x01b6a560: mov    DWORD PTR [esp+0x4],eax
  0x01b6a564: mov    DWORD PTR [esp],0x0
  0x01b6a56b: fmul   QWORD PTR [esp]
  0x01b6a56e: add    esp,0x8
  0x01b6a571: fldcw  WORD PTR [esp]
  0x01b6a574: add    esp,0x4
  0x01b6a577: fucomi st,st(0)
  0x01b6a579: pop    eax
  0x01b6a57a: pop    ecx
  0x01b6a57b: jp     0x01b6a597
  0x01b6a581: ffree  st(2)
  0x01b6a583: ffree  st(1)
  0x01b6a585: test   eax,0x1
  0x01b6a58a: je     0x01b6a619
  0x01b6a590: fchs   
  0x01b6a592: jmp    0x01b6a619
  0x01b6a597: ffree  st(0)
  0x01b6a599: fincstp 
  0x01b6a59b: pusha  
  0x01b6a59c: sub    esp,0x80
  0x01b6a5a2: movdqu XMMWORD PTR [esp],xmm0
  0x01b6a5a7: movdqu XMMWORD PTR [esp+0x10],xmm1
  0x01b6a5ad: movdqu XMMWORD PTR [esp+0x20],xmm2
  0x01b6a5b3: movdqu XMMWORD PTR [esp+0x30],xmm3
  0x01b6a5b9: movdqu XMMWORD PTR [esp+0x40],xmm4
  0x01b6a5bf: movdqu XMMWORD PTR [esp+0x50],xmm5
  0x01b6a5c5: movdqu XMMWORD PTR [esp+0x60],xmm6
  0x01b6a5cb: movdqu XMMWORD PTR [esp+0x70],xmm7
  0x01b6a5d1: sub    esp,0x10
  0x01b6a5d4: fstp   QWORD PTR [esp]
  0x01b6a5d7: fstp   QWORD PTR [esp+0x8]
  0x01b6a5db: call   0x6e044370
  0x01b6a5e0: add    esp,0x10
  0x01b6a5e3: movdqu xmm0,XMMWORD PTR [esp]
  0x01b6a5e8: movdqu xmm1,XMMWORD PTR [esp+0x10]
  0x01b6a5ee: movdqu xmm2,XMMWORD PTR [esp+0x20]
  0x01b6a5f4: movdqu xmm3,XMMWORD PTR [esp+0x30]
  0x01b6a5fa: movdqu xmm4,XMMWORD PTR [esp+0x40]
  0x01b6a600: movdqu xmm5,XMMWORD PTR [esp+0x50]
  0x01b6a606: movdqu xmm6,XMMWORD PTR [esp+0x60]
  0x01b6a60c: movdqu xmm7,XMMWORD PTR [esp+0x70]
  0x01b6a612: add    esp,0x80
  0x01b6a618: popa   
  0x01b6a619: sub    esp,0x8
  0x01b6a61c: fstp   QWORD PTR [esp]
  0x01b6a61f: fld    QWORD PTR [esp]
  0x01b6a622: add    esp,0x8
  0x01b6a625: sub    esp,0x8
  0x01b6a628: fstp   QWORD PTR [esp]
  0x01b6a62b: movsd  xmm0,QWORD PTR [esp]
  0x01b6a630: add    esp,0x8
  0x01b6a633: pop    edi
  0x01b6a634: mov    esp,esi
  0x01b6a636: jmp    edi
  0x01b6a638: add    BYTE PTR [eax],al
  0x01b6a63a: add    BYTE PTR [eax],al
  0x01b6a63c: add    BYTE PTR [eax],al
  0x01b6a63e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
method entry point (kind = java_lang_ref_reference_get)  [0x01b6a650, 0x01b6a7d0]  384 bytes

  0x01b6a650: movzx  ecx,WORD PTR [ebx+0x22]
  0x01b6a654: movzx  edx,WORD PTR [ebx+0x20]
  0x01b6a658: sub    edx,ecx
  0x01b6a65a: cmp    edx,0x3f6
  0x01b6a660: jbe    0x01b6a69e
  0x01b6a666: push   esi
  0x01b6a667: mov    esi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6a66f: mov    esi,DWORD PTR [esi-0xc]
  0x01b6a672: lea    eax,[edx*4+0x28]
  0x01b6a679: add    eax,DWORD PTR [esi+0xb8]
  0x01b6a67f: sub    eax,DWORD PTR [esi+0xbc]
  0x01b6a685: add    eax,0x4000
  0x01b6a68b: cmp    esp,eax
  0x01b6a68d: ja     0x01b6a69d
  0x01b6a693: pop    esi
  0x01b6a694: pop    eax
  0x01b6a695: mov    esp,esi
  0x01b6a697: push   eax
  0x01b6a698: jmp    0x01b62880
  0x01b6a69d: pop    esi
  0x01b6a69e: pop    eax
  0x01b6a69f: lea    edi,[esp+ecx*4-0x4]
  0x01b6a6a3: test   edx,edx
  0x01b6a6a5: jle    0x01b6a6b3
  0x01b6a6ab: push   0x0
  0x01b6a6b0: dec    edx
  0x01b6a6b1: jg     0x01b6a6ab
  0x01b6a6b3: mov    ecx,DWORD PTR [ebx+0x2c]
  0x01b6a6b6: push   eax
  0x01b6a6b7: push   ebp
  0x01b6a6b8: mov    ebp,esp
  0x01b6a6ba: push   esi
  0x01b6a6bb: push   0x0
  0x01b6a6c0: mov    esi,DWORD PTR [ebx+0x8]
  0x01b6a6c3: lea    esi,[esi+0x30]
  0x01b6a6c6: push   ebx
  0x01b6a6c7: push   0x0
  0x01b6a6cc: mov    edx,DWORD PTR [ebx+0x8]
  0x01b6a6cf: mov    edx,DWORD PTR [edx+0x14]
  0x01b6a6d2: mov    edx,DWORD PTR [edx+0xc]
  0x01b6a6d5: push   edx
  0x01b6a6d6: push   edi
  0x01b6a6d7: push   esi
  0x01b6a6d8: push   0x0
  0x01b6a6dd: mov    DWORD PTR [esp],esp
  0x01b6a6e0: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b6a6e8: mov    eax,DWORD PTR [eax-0xc]
  0x01b6a6eb: mov    BYTE PTR [eax+0x185],0x1
  0x01b6a6f2: mov    eax,DWORD PTR [ebx+0x30]
  0x01b6a6f5: add    ecx,0x8
  0x01b6a6f8: and    eax,0xfffffff8
  0x01b6a6fb: mov    DWORD PTR [ebx+0x2c],ecx
  0x01b6a6fe: add    ecx,eax
  0x01b6a700: cmp    ecx,DWORD PTR ds:0x6e224cb8
  0x01b6a706: jae    0x01b6a769
  0x01b6a70c: mov    DWORD PTR [esp-0x1000],eax
  0x01b6a713: mov    DWORD PTR [esp-0x2000],eax
  0x01b6a71a: mov    DWORD PTR [esp-0x3000],eax
  0x01b6a721: mov    DWORD PTR [esp-0x4000],eax
  0x01b6a728: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b6a730: mov    eax,DWORD PTR [eax-0xc]
  0x01b6a733: mov    BYTE PTR [eax+0x185],0x0
  0x01b6a73a: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b6a741: je     0x01b6a75f
  0x01b6a747: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6a74f: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6a752: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6a755: push   ebx
  0x01b6a756: push   ecx
  0x01b6a757: call   0x6e041650
  0x01b6a75c: add    esp,0x8
  0x01b6a75f: movzx  ebx,BYTE PTR [esi]
  0x01b6a762: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6a769: mov    eax,0x0
  0x01b6a76e: call   0x01b6a778
  0x01b6a773: jmp    0x01b6a7c8
  0x01b6a778: push   eax
  0x01b6a779: lea    eax,[esp+0x8]
  0x01b6a77d: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6a780: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6a788: mov    edi,DWORD PTR [edi-0xc]
  0x01b6a78b: push   edi
  0x01b6a78c: mov    DWORD PTR [edi+0x128],ebp
  0x01b6a792: mov    DWORD PTR [edi+0x120],eax
  0x01b6a798: call   0x6df5d230
  0x01b6a79d: add    esp,0x8
  0x01b6a7a0: mov    DWORD PTR [edi+0x120],0x0
  0x01b6a7aa: mov    DWORD PTR [edi+0x128],0x0
  0x01b6a7b4: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6a7bb: jne    0x01b60340
  0x01b6a7c1: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6a7c4: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6a7c7: ret    
  0x01b6a7c8: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6a7cb: jmp    0x01b6a70c

----------------------------------------------------------------------
method entry point (kind = native)  [0x01b6a7e0, 0x01b6ad00]  1312 bytes

  0x01b6a7e0: movzx  ecx,WORD PTR [ebx+0x22]
  0x01b6a7e4: pop    eax
  0x01b6a7e5: lea    edi,[esp+ecx*4-0x4]
  0x01b6a7e9: push   0x0
  0x01b6a7ee: push   0x0
  0x01b6a7f3: mov    ecx,DWORD PTR [ebx+0x2c]
  0x01b6a7f6: push   eax
  0x01b6a7f7: push   ebp
  0x01b6a7f8: mov    ebp,esp
  0x01b6a7fa: push   esi
  0x01b6a7fb: push   0x0
  0x01b6a800: mov    esi,DWORD PTR [ebx+0x8]
  0x01b6a803: lea    esi,[esi+0x30]
  0x01b6a806: push   ebx
  0x01b6a807: push   0x0
  0x01b6a80c: mov    edx,DWORD PTR [ebx+0x8]
  0x01b6a80f: mov    edx,DWORD PTR [edx+0x14]
  0x01b6a812: mov    edx,DWORD PTR [edx+0xc]
  0x01b6a815: push   edx
  0x01b6a816: push   edi
  0x01b6a817: push   0x0
  0x01b6a81c: push   0x0
  0x01b6a821: mov    DWORD PTR [esp],esp
  0x01b6a824: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b6a82c: mov    eax,DWORD PTR [eax-0xc]
  0x01b6a82f: mov    BYTE PTR [eax+0x185],0x1
  0x01b6a836: mov    eax,DWORD PTR [ebx+0x30]
  0x01b6a839: add    ecx,0x8
  0x01b6a83c: and    eax,0xfffffff8
  0x01b6a83f: mov    DWORD PTR [ebx+0x2c],ecx
  0x01b6a842: add    ecx,eax
  0x01b6a844: cmp    ecx,DWORD PTR ds:0x6e224cb8
  0x01b6a84a: jae    0x01b6ac97
  0x01b6a850: mov    DWORD PTR [esp-0x4000],eax
  0x01b6a857: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b6a85f: mov    eax,DWORD PTR [eax-0xc]
  0x01b6a862: mov    BYTE PTR [eax+0x185],0x0
  0x01b6a869: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b6a870: je     0x01b6a88e
  0x01b6a876: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6a87e: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6a881: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6a884: push   ebx
  0x01b6a885: push   ecx
  0x01b6a886: call   0x6e041650
  0x01b6a88b: add    esp,0x8
  0x01b6a88e: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6a891: movzx  ecx,WORD PTR [ebx+0x22]
  0x01b6a895: shl    ecx,0x2
  0x01b6a898: add    ecx,0x8
  0x01b6a89b: sub    esp,ecx
  0x01b6a89d: and    esp,0xfffffff0
  0x01b6a8a0: mov    ecx,DWORD PTR [ebx+0x4c]
  0x01b6a8a3: test   ecx,ecx
  0x01b6a8a5: jne    0x01b6a90b
  0x01b6a8ab: call   0x01b6a8b5
  0x01b6a8b0: jmp    0x01b6a905
  0x01b6a8b5: push   ebx
  0x01b6a8b6: lea    eax,[esp+0x8]
  0x01b6a8ba: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6a8bd: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6a8c5: mov    edi,DWORD PTR [edi-0xc]
  0x01b6a8c8: push   edi
  0x01b6a8c9: mov    DWORD PTR [edi+0x128],ebp
  0x01b6a8cf: mov    DWORD PTR [edi+0x120],eax
  0x01b6a8d5: call   0x6df5e100
  0x01b6a8da: add    esp,0x8
  0x01b6a8dd: mov    DWORD PTR [edi+0x120],0x0
  0x01b6a8e7: mov    DWORD PTR [edi+0x128],0x0
  0x01b6a8f1: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6a8f8: jne    0x01b60340
  0x01b6a8fe: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6a901: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6a904: ret    
  0x01b6a905: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6a908: mov    ecx,DWORD PTR [ebx+0x4c]
  0x01b6a90b: call   ecx
  0x01b6a90d: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6a910: mov    DWORD PTR [ebp+0xc],eax
  0x01b6a913: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b6a916: test   ecx,0x8
  0x01b6a91c: je     0x01b6a938
  0x01b6a922: mov    ecx,DWORD PTR [ebx+0x8]
  0x01b6a925: mov    ecx,DWORD PTR [ecx+0x14]
  0x01b6a928: mov    ecx,DWORD PTR [ecx+0x10]
  0x01b6a92b: mov    ecx,DWORD PTR [ecx+0x40]
  0x01b6a92e: mov    DWORD PTR [ebp+0x8],ecx
  0x01b6a931: lea    ecx,[ebp+0x8]
  0x01b6a934: mov    DWORD PTR [esp+0x4],ecx
  0x01b6a938: mov    eax,DWORD PTR [ebx+0x48]
  0x01b6a93b: cmp    eax,0x6e03f950
  0x01b6a941: jne    0x01b6a9a7
  0x01b6a947: call   0x01b6a951
  0x01b6a94c: jmp    0x01b6a9a1
  0x01b6a951: push   ebx
  0x01b6a952: lea    eax,[esp+0x8]
  0x01b6a956: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6a959: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6a961: mov    edi,DWORD PTR [edi-0xc]
  0x01b6a964: push   edi
  0x01b6a965: mov    DWORD PTR [edi+0x128],ebp
  0x01b6a96b: mov    DWORD PTR [edi+0x120],eax
  0x01b6a971: call   0x6df5e100
  0x01b6a976: add    esp,0x8
  0x01b6a979: mov    DWORD PTR [edi+0x120],0x0
  0x01b6a983: mov    DWORD PTR [edi+0x128],0x0
  0x01b6a98d: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6a994: jne    0x01b60340
  0x01b6a99a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6a99d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6a9a0: ret    
  0x01b6a9a1: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6a9a4: mov    eax,DWORD PTR [ebx+0x48]
  0x01b6a9a7: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6a9af: mov    edi,DWORD PTR [edi-0xc]
  0x01b6a9b2: lea    ecx,[edi+0x130]
  0x01b6a9b8: mov    DWORD PTR [esp],ecx
  0x01b6a9bb: mov    DWORD PTR [edi+0x128],ebp
  0x01b6a9c1: mov    DWORD PTR [edi+0x124],0x1b6a9bb
  0x01b6a9cb: mov    DWORD PTR [edi+0x120],esp
  0x01b6a9d1: mov    DWORD PTR [edi+0x16c],0x4
  0x01b6a9db: call   eax
  0x01b6a9dd: cmp    DWORD PTR [ebp+0xc],0x1b688ca
  0x01b6a9e4: je     0x01b6a9f7
  0x01b6a9ea: cmp    DWORD PTR [ebp+0xc],0x1b688db
  0x01b6a9f1: jne    0x01b6a9fd
  0x01b6a9f7: sub    esp,0x8
  0x01b6a9fa: fstp   QWORD PTR [esp]
  0x01b6a9fd: push   edx
  0x01b6a9fe: push   eax
  0x01b6a9ff: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6aa07: mov    edi,DWORD PTR [edi-0xc]
  0x01b6aa0a: mov    DWORD PTR [edi+0x16c],0x5
  0x01b6aa14: mov    ecx,edi
  0x01b6aa16: shr    ecx,0x3
  0x01b6aa19: and    ecx,0xffc
  0x01b6aa1f: mov    DWORD PTR [ecx*1+0x280000],ecx
  0x01b6aa26: cmp    DWORD PTR ds:0x6e22f5a8,0x0
  0x01b6aa30: jne    0x01b6aa43
  0x01b6aa36: cmp    DWORD PTR [edi+0x18],0x0
  0x01b6aa3d: je     0x01b6aa57
  0x01b6aa43: push   edi
  0x01b6aa44: call   0x6e04eda0
  0x01b6aa49: add    esp,0x4
  0x01b6aa4c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6aa54: mov    edi,DWORD PTR [edi-0xc]
  0x01b6aa57: mov    DWORD PTR [edi+0x16c],0x8
  0x01b6aa61: mov    DWORD PTR [edi+0x120],0x0
  0x01b6aa6b: mov    DWORD PTR [edi+0x128],0x0
  0x01b6aa75: mov    DWORD PTR [edi+0x124],0x0
  0x01b6aa7f: mov    ecx,DWORD PTR [edi+0x20]
  0x01b6aa82: mov    DWORD PTR [ecx+0x80],0x0
  0x01b6aa8c: cmp    DWORD PTR [ebp+0xc],0x1b688e6
  0x01b6aa93: jne    0x01b6aab1
  0x01b6aa99: cmp    DWORD PTR [esp],0x0
  0x01b6aaa0: pop    eax
  0x01b6aaa1: pop    edx
  0x01b6aaa2: test   eax,eax
  0x01b6aaa4: je     0x01b6aaac
  0x01b6aaaa: mov    eax,DWORD PTR [eax]
  0x01b6aaac: mov    DWORD PTR [ebp+0x8],eax
  0x01b6aaaf: push   edx
  0x01b6aab0: push   eax
  0x01b6aab1: cmp    DWORD PTR [edi+0x18c],0x1
  0x01b6aabb: jne    0x01b6aac8
  0x01b6aac1: pusha  
  0x01b6aac2: call   0x6e040910
  0x01b6aac7: popa   
  0x01b6aac8: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6aacb: mov    esi,DWORD PTR [ebx+0x8]
  0x01b6aace: lea    esi,[esi+0x30]
  0x01b6aad1: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6aad8: je     0x01b6ab48
  0x01b6aade: call   0x01b6aae8
  0x01b6aae3: jmp    0x01b6ab37
  0x01b6aae8: lea    eax,[esp+0x4]
  0x01b6aaec: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6aaef: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6aaf7: mov    edi,DWORD PTR [edi-0xc]
  0x01b6aafa: push   edi
  0x01b6aafb: mov    DWORD PTR [edi+0x128],ebp
  0x01b6ab01: mov    DWORD PTR [edi+0x120],eax
  0x01b6ab07: call   0x6df5a290
  0x01b6ab0c: add    esp,0x4
  0x01b6ab0f: mov    DWORD PTR [edi+0x120],0x0
  0x01b6ab19: mov    DWORD PTR [edi+0x128],0x0
  0x01b6ab23: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6ab2a: jne    0x01b60340
  0x01b6ab30: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6ab33: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6ab36: ret    
  0x01b6ab37: push   0x6e1c336c
  0x01b6ab3c: call   0x01b6ab41
  0x01b6ab41: pusha  
  0x01b6ab42: call   0x6e0a50a0
  0x01b6ab47: hlt    
  0x01b6ab48: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b6ab4b: test   ecx,0x20
  0x01b6ab51: je     0x01b6ac60
  0x01b6ab57: lea    edx,[ebp-0x28]
  0x01b6ab5a: mov    ecx,DWORD PTR [edx+0x4]
  0x01b6ab5d: test   ecx,ecx
  0x01b6ab5f: jne    0x01b6abcf
  0x01b6ab65: call   0x01b6ab6f
  0x01b6ab6a: jmp    0x01b6abbe
  0x01b6ab6f: lea    eax,[esp+0x4]
  0x01b6ab73: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6ab76: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ab7e: mov    edi,DWORD PTR [edi-0xc]
  0x01b6ab81: push   edi
  0x01b6ab82: mov    DWORD PTR [edi+0x128],ebp
  0x01b6ab88: mov    DWORD PTR [edi+0x120],eax
  0x01b6ab8e: call   0x6df5a700
  0x01b6ab93: add    esp,0x4
  0x01b6ab96: mov    DWORD PTR [edi+0x120],0x0
  0x01b6aba0: mov    DWORD PTR [edi+0x128],0x0
  0x01b6abaa: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6abb1: jne    0x01b60340
  0x01b6abb7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6abba: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6abbd: ret    
  0x01b6abbe: push   0x6e1c336c
  0x01b6abc3: call   0x01b6abc8
  0x01b6abc8: pusha  
  0x01b6abc9: call   0x6e0a50a0
  0x01b6abce: hlt    
  0x01b6abcf: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6abd2: lea    eax,[edx]
  0x01b6abd4: mov    ecx,DWORD PTR [edx+0x4]
  0x01b6abd7: mov    DWORD PTR [edx+0x4],0x0
  0x01b6abde: mov    ebx,DWORD PTR [ecx]
  0x01b6abe0: and    ebx,0x7
  0x01b6abe3: cmp    ebx,0x5
  0x01b6abe6: je     0x01b6ac5d
  0x01b6abec: mov    ebx,DWORD PTR [eax]
  0x01b6abee: test   ebx,ebx
  0x01b6abf0: je     0x01b6ac5d
  0x01b6abf6: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b6abfa: je     0x01b6ac5d
  0x01b6ac00: mov    DWORD PTR [edx+0x4],ecx
  0x01b6ac03: call   0x01b6ac0d
  0x01b6ac08: jmp    0x01b6ac5d
  0x01b6ac0d: push   edx
  0x01b6ac0e: lea    eax,[esp+0x8]
  0x01b6ac12: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6ac15: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ac1d: mov    edi,DWORD PTR [edi-0xc]
  0x01b6ac20: push   edi
  0x01b6ac21: mov    DWORD PTR [edi+0x128],ebp
  0x01b6ac27: mov    DWORD PTR [edi+0x120],eax
  0x01b6ac2d: call   0x6df5a5b0
  0x01b6ac32: add    esp,0x8
  0x01b6ac35: mov    DWORD PTR [edi+0x120],0x0
  0x01b6ac3f: mov    DWORD PTR [edi+0x128],0x0
  0x01b6ac49: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6ac50: jne    0x01b60340
  0x01b6ac56: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6ac59: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6ac5c: ret    
  0x01b6ac5d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6ac60: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b6ac67: je     0x01b6ac85
  0x01b6ac6d: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ac75: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b6ac78: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6ac7b: push   ecx
  0x01b6ac7c: push   ebx
  0x01b6ac7d: call   0x6e041650
  0x01b6ac82: add    esp,0x8
  0x01b6ac85: pop    eax
  0x01b6ac86: pop    edx
  0x01b6ac87: mov    ecx,DWORD PTR [ebp+0xc]
  0x01b6ac8a: call   ecx
  0x01b6ac8c: mov    ecx,DWORD PTR [ebp-0x4]
  0x01b6ac8f: mov    esp,ebp
  0x01b6ac91: pop    ebp
  0x01b6ac92: pop    edi
  0x01b6ac93: mov    esp,ecx
  0x01b6ac95: jmp    edi
  0x01b6ac97: mov    eax,0x0
  0x01b6ac9c: call   0x01b6aca6
  0x01b6aca1: jmp    0x01b6acf6
  0x01b6aca6: push   eax
  0x01b6aca7: lea    eax,[esp+0x8]
  0x01b6acab: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6acae: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6acb6: mov    edi,DWORD PTR [edi-0xc]
  0x01b6acb9: push   edi
  0x01b6acba: mov    DWORD PTR [edi+0x128],ebp
  0x01b6acc0: mov    DWORD PTR [edi+0x120],eax
  0x01b6acc6: call   0x6df5d230
  0x01b6accb: add    esp,0x8
  0x01b6acce: mov    DWORD PTR [edi+0x120],0x0
  0x01b6acd8: mov    DWORD PTR [edi+0x128],0x0
  0x01b6ace2: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6ace9: jne    0x01b60340
  0x01b6acef: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6acf2: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6acf5: ret    
  0x01b6acf6: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6acf9: jmp    0x01b6a850
  0x01b6acfe: xchg   ax,ax

----------------------------------------------------------------------
method entry point (kind = native_synchronized)  [0x01b6ad10, 0x01b6b380]  1648 bytes

  0x01b6ad10: movzx  ecx,WORD PTR [ebx+0x22]
  0x01b6ad14: pop    eax
  0x01b6ad15: lea    edi,[esp+ecx*4-0x4]
  0x01b6ad19: push   0x0
  0x01b6ad1e: push   0x0
  0x01b6ad23: mov    ecx,DWORD PTR [ebx+0x2c]
  0x01b6ad26: push   eax
  0x01b6ad27: push   ebp
  0x01b6ad28: mov    ebp,esp
  0x01b6ad2a: push   esi
  0x01b6ad2b: push   0x0
  0x01b6ad30: mov    esi,DWORD PTR [ebx+0x8]
  0x01b6ad33: lea    esi,[esi+0x30]
  0x01b6ad36: push   ebx
  0x01b6ad37: push   0x0
  0x01b6ad3c: mov    edx,DWORD PTR [ebx+0x8]
  0x01b6ad3f: mov    edx,DWORD PTR [edx+0x14]
  0x01b6ad42: mov    edx,DWORD PTR [edx+0xc]
  0x01b6ad45: push   edx
  0x01b6ad46: push   edi
  0x01b6ad47: push   0x0
  0x01b6ad4c: push   0x0
  0x01b6ad51: mov    DWORD PTR [esp],esp
  0x01b6ad54: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ad5c: mov    eax,DWORD PTR [eax-0xc]
  0x01b6ad5f: mov    BYTE PTR [eax+0x185],0x1
  0x01b6ad66: mov    eax,DWORD PTR [ebx+0x30]
  0x01b6ad69: add    ecx,0x8
  0x01b6ad6c: and    eax,0xfffffff8
  0x01b6ad6f: mov    DWORD PTR [ebx+0x2c],ecx
  0x01b6ad72: add    ecx,eax
  0x01b6ad74: cmp    ecx,DWORD PTR ds:0x6e224cb8
  0x01b6ad7a: jae    0x01b6b30f
  0x01b6ad80: mov    DWORD PTR [esp-0x4000],eax
  0x01b6ad87: mov    eax,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ad8f: mov    eax,DWORD PTR [eax-0xc]
  0x01b6ad92: mov    BYTE PTR [eax+0x185],0x0
  0x01b6ad99: mov    eax,DWORD PTR [ebx+0x14]
  0x01b6ad9c: test   eax,0x8
  0x01b6ada1: mov    eax,DWORD PTR [edi]
  0x01b6ada3: je     0x01b6adb5
  0x01b6ada9: mov    eax,DWORD PTR [ebx+0x8]
  0x01b6adac: mov    eax,DWORD PTR [eax+0x14]
  0x01b6adaf: mov    eax,DWORD PTR [eax+0x10]
  0x01b6adb2: mov    eax,DWORD PTR [eax+0x40]
  0x01b6adb5: sub    esp,0x8
  0x01b6adb8: mov    DWORD PTR [ebp-0x20],esp
  0x01b6adbb: mov    DWORD PTR [esp+0x4],eax
  0x01b6adbf: mov    edx,esp
  0x01b6adc1: mov    ecx,DWORD PTR [edx+0x4]
  0x01b6adc4: mov    eax,DWORD PTR [ecx]
  0x01b6adc6: push   edx
  0x01b6adc7: mov    edx,eax
  0x01b6adc9: and    edx,0x7
  0x01b6adcc: cmp    edx,0x5
  0x01b6adcf: pop    edx
  0x01b6add0: jne    0x01b6ae64
  0x01b6add6: mov    DWORD PTR [edx],eax
  0x01b6add8: push   edx
  0x01b6add9: mov    edx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ade1: mov    edx,DWORD PTR [edx-0xc]
  0x01b6ade4: xor    eax,edx
  0x01b6ade6: mov    edx,DWORD PTR [ecx+0x4]
  0x01b6ade9: xor    eax,DWORD PTR [edx+0x68]
  0x01b6adec: and    eax,0xffffff87
  0x01b6adef: pop    edx
  0x01b6adf0: je     0x01b6aee1
  0x01b6adf6: test   eax,0x7
  0x01b6adfb: jne    0x01b6ae56
  0x01b6ae01: test   eax,0x180
  0x01b6ae06: jne    0x01b6ae32
  0x01b6ae0c: mov    eax,DWORD PTR [edx]
  0x01b6ae0e: and    eax,0x1ff
  0x01b6ae14: push   edx
  0x01b6ae15: mov    edx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ae1d: mov    edx,DWORD PTR [edx-0xc]
  0x01b6ae20: or     edx,eax
  0x01b6ae22: lock cmpxchg DWORD PTR [ecx],edx
  0x01b6ae26: pop    edx
  0x01b6ae27: jne    0x01b6ae87
  0x01b6ae2d: jmp    0x01b6aee1
  0x01b6ae32: push   edx
  0x01b6ae33: mov    edx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ae3b: mov    edx,DWORD PTR [edx-0xc]
  0x01b6ae3e: mov    eax,DWORD PTR [ecx+0x4]
  0x01b6ae41: or     edx,DWORD PTR [eax+0x68]
  0x01b6ae44: mov    eax,DWORD PTR [edx]
  0x01b6ae46: lock cmpxchg DWORD PTR [ecx],edx
  0x01b6ae4a: pop    edx
  0x01b6ae4b: jne    0x01b6ae87
  0x01b6ae51: jmp    0x01b6aee1
  0x01b6ae56: mov    eax,DWORD PTR [edx]
  0x01b6ae58: push   edx
  0x01b6ae59: mov    edx,DWORD PTR [ecx+0x4]
  0x01b6ae5c: mov    edx,DWORD PTR [edx+0x68]
  0x01b6ae5f: lock cmpxchg DWORD PTR [ecx],edx
  0x01b6ae63: pop    edx
  0x01b6ae64: mov    eax,0x1
  0x01b6ae69: or     eax,DWORD PTR [ecx]
  0x01b6ae6b: mov    DWORD PTR [edx],eax
  0x01b6ae6d: lock cmpxchg DWORD PTR [ecx],edx
  0x01b6ae71: je     0x01b6aee1
  0x01b6ae77: sub    eax,esp
  0x01b6ae79: and    eax,0xfffff003
  0x01b6ae7f: mov    DWORD PTR [edx],eax
  0x01b6ae81: je     0x01b6aee1
  0x01b6ae87: call   0x01b6ae91
  0x01b6ae8c: jmp    0x01b6aee1
  0x01b6ae91: push   edx
  0x01b6ae92: lea    eax,[esp+0x8]
  0x01b6ae96: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6ae99: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6aea1: mov    edi,DWORD PTR [edi-0xc]
  0x01b6aea4: push   edi
  0x01b6aea5: mov    DWORD PTR [edi+0x128],ebp
  0x01b6aeab: mov    DWORD PTR [edi+0x120],eax
  0x01b6aeb1: call   0x6df5a450
  0x01b6aeb6: add    esp,0x8
  0x01b6aeb9: mov    DWORD PTR [edi+0x120],0x0
  0x01b6aec3: mov    DWORD PTR [edi+0x128],0x0
  0x01b6aecd: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6aed4: jne    0x01b60340
  0x01b6aeda: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6aedd: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6aee0: ret    
  0x01b6aee1: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b6aee8: je     0x01b6af06
  0x01b6aeee: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6aef6: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6aef9: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6aefc: push   ebx
  0x01b6aefd: push   ecx
  0x01b6aefe: call   0x6e041650
  0x01b6af03: add    esp,0x8
  0x01b6af06: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6af09: movzx  ecx,WORD PTR [ebx+0x22]
  0x01b6af0d: shl    ecx,0x2
  0x01b6af10: add    ecx,0x8
  0x01b6af13: sub    esp,ecx
  0x01b6af15: and    esp,0xfffffff0
  0x01b6af18: mov    ecx,DWORD PTR [ebx+0x4c]
  0x01b6af1b: test   ecx,ecx
  0x01b6af1d: jne    0x01b6af83
  0x01b6af23: call   0x01b6af2d
  0x01b6af28: jmp    0x01b6af7d
  0x01b6af2d: push   ebx
  0x01b6af2e: lea    eax,[esp+0x8]
  0x01b6af32: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6af35: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6af3d: mov    edi,DWORD PTR [edi-0xc]
  0x01b6af40: push   edi
  0x01b6af41: mov    DWORD PTR [edi+0x128],ebp
  0x01b6af47: mov    DWORD PTR [edi+0x120],eax
  0x01b6af4d: call   0x6df5e100
  0x01b6af52: add    esp,0x8
  0x01b6af55: mov    DWORD PTR [edi+0x120],0x0
  0x01b6af5f: mov    DWORD PTR [edi+0x128],0x0
  0x01b6af69: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6af70: jne    0x01b60340
  0x01b6af76: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6af79: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6af7c: ret    
  0x01b6af7d: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6af80: mov    ecx,DWORD PTR [ebx+0x4c]
  0x01b6af83: call   ecx
  0x01b6af85: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6af88: mov    DWORD PTR [ebp+0xc],eax
  0x01b6af8b: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b6af8e: test   ecx,0x8
  0x01b6af94: je     0x01b6afb0
  0x01b6af9a: mov    ecx,DWORD PTR [ebx+0x8]
  0x01b6af9d: mov    ecx,DWORD PTR [ecx+0x14]
  0x01b6afa0: mov    ecx,DWORD PTR [ecx+0x10]
  0x01b6afa3: mov    ecx,DWORD PTR [ecx+0x40]
  0x01b6afa6: mov    DWORD PTR [ebp+0x8],ecx
  0x01b6afa9: lea    ecx,[ebp+0x8]
  0x01b6afac: mov    DWORD PTR [esp+0x4],ecx
  0x01b6afb0: mov    eax,DWORD PTR [ebx+0x48]
  0x01b6afb3: cmp    eax,0x6e03f950
  0x01b6afb9: jne    0x01b6b01f
  0x01b6afbf: call   0x01b6afc9
  0x01b6afc4: jmp    0x01b6b019
  0x01b6afc9: push   ebx
  0x01b6afca: lea    eax,[esp+0x8]
  0x01b6afce: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6afd1: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6afd9: mov    edi,DWORD PTR [edi-0xc]
  0x01b6afdc: push   edi
  0x01b6afdd: mov    DWORD PTR [edi+0x128],ebp
  0x01b6afe3: mov    DWORD PTR [edi+0x120],eax
  0x01b6afe9: call   0x6df5e100
  0x01b6afee: add    esp,0x8
  0x01b6aff1: mov    DWORD PTR [edi+0x120],0x0
  0x01b6affb: mov    DWORD PTR [edi+0x128],0x0
  0x01b6b005: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6b00c: jne    0x01b60340
  0x01b6b012: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6b015: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6b018: ret    
  0x01b6b019: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6b01c: mov    eax,DWORD PTR [ebx+0x48]
  0x01b6b01f: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6b027: mov    edi,DWORD PTR [edi-0xc]
  0x01b6b02a: lea    ecx,[edi+0x130]
  0x01b6b030: mov    DWORD PTR [esp],ecx
  0x01b6b033: mov    DWORD PTR [edi+0x128],ebp
  0x01b6b039: mov    DWORD PTR [edi+0x124],0x1b6b033
  0x01b6b043: mov    DWORD PTR [edi+0x120],esp
  0x01b6b049: mov    DWORD PTR [edi+0x16c],0x4
  0x01b6b053: call   eax
  0x01b6b055: cmp    DWORD PTR [ebp+0xc],0x1b688ca
  0x01b6b05c: je     0x01b6b06f
  0x01b6b062: cmp    DWORD PTR [ebp+0xc],0x1b688db
  0x01b6b069: jne    0x01b6b075
  0x01b6b06f: sub    esp,0x8
  0x01b6b072: fstp   QWORD PTR [esp]
  0x01b6b075: push   edx
  0x01b6b076: push   eax
  0x01b6b077: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6b07f: mov    edi,DWORD PTR [edi-0xc]
  0x01b6b082: mov    DWORD PTR [edi+0x16c],0x5
  0x01b6b08c: mov    ecx,edi
  0x01b6b08e: shr    ecx,0x3
  0x01b6b091: and    ecx,0xffc
  0x01b6b097: mov    DWORD PTR [ecx*1+0x280000],ecx
  0x01b6b09e: cmp    DWORD PTR ds:0x6e22f5a8,0x0
  0x01b6b0a8: jne    0x01b6b0bb
  0x01b6b0ae: cmp    DWORD PTR [edi+0x18],0x0
  0x01b6b0b5: je     0x01b6b0cf
  0x01b6b0bb: push   edi
  0x01b6b0bc: call   0x6e04eda0
  0x01b6b0c1: add    esp,0x4
  0x01b6b0c4: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6b0cc: mov    edi,DWORD PTR [edi-0xc]
  0x01b6b0cf: mov    DWORD PTR [edi+0x16c],0x8
  0x01b6b0d9: mov    DWORD PTR [edi+0x120],0x0
  0x01b6b0e3: mov    DWORD PTR [edi+0x128],0x0
  0x01b6b0ed: mov    DWORD PTR [edi+0x124],0x0
  0x01b6b0f7: mov    ecx,DWORD PTR [edi+0x20]
  0x01b6b0fa: mov    DWORD PTR [ecx+0x80],0x0
  0x01b6b104: cmp    DWORD PTR [ebp+0xc],0x1b688e6
  0x01b6b10b: jne    0x01b6b129
  0x01b6b111: cmp    DWORD PTR [esp],0x0
  0x01b6b118: pop    eax
  0x01b6b119: pop    edx
  0x01b6b11a: test   eax,eax
  0x01b6b11c: je     0x01b6b124
  0x01b6b122: mov    eax,DWORD PTR [eax]
  0x01b6b124: mov    DWORD PTR [ebp+0x8],eax
  0x01b6b127: push   edx
  0x01b6b128: push   eax
  0x01b6b129: cmp    DWORD PTR [edi+0x18c],0x1
  0x01b6b133: jne    0x01b6b140
  0x01b6b139: pusha  
  0x01b6b13a: call   0x6e040910
  0x01b6b13f: popa   
  0x01b6b140: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6b143: mov    esi,DWORD PTR [ebx+0x8]
  0x01b6b146: lea    esi,[esi+0x30]
  0x01b6b149: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6b150: je     0x01b6b1c0
  0x01b6b156: call   0x01b6b160
  0x01b6b15b: jmp    0x01b6b1af
  0x01b6b160: lea    eax,[esp+0x4]
  0x01b6b164: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6b167: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6b16f: mov    edi,DWORD PTR [edi-0xc]
  0x01b6b172: push   edi
  0x01b6b173: mov    DWORD PTR [edi+0x128],ebp
  0x01b6b179: mov    DWORD PTR [edi+0x120],eax
  0x01b6b17f: call   0x6df5a290
  0x01b6b184: add    esp,0x4
  0x01b6b187: mov    DWORD PTR [edi+0x120],0x0
  0x01b6b191: mov    DWORD PTR [edi+0x128],0x0
  0x01b6b19b: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6b1a2: jne    0x01b60340
  0x01b6b1a8: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6b1ab: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6b1ae: ret    
  0x01b6b1af: push   0x6e1c336c
  0x01b6b1b4: call   0x01b6b1b9
  0x01b6b1b9: pusha  
  0x01b6b1ba: call   0x6e0a50a0
  0x01b6b1bf: hlt    
  0x01b6b1c0: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b6b1c3: test   ecx,0x20
  0x01b6b1c9: je     0x01b6b2d8
  0x01b6b1cf: lea    edx,[ebp-0x28]
  0x01b6b1d2: mov    ecx,DWORD PTR [edx+0x4]
  0x01b6b1d5: test   ecx,ecx
  0x01b6b1d7: jne    0x01b6b247
  0x01b6b1dd: call   0x01b6b1e7
  0x01b6b1e2: jmp    0x01b6b236
  0x01b6b1e7: lea    eax,[esp+0x4]
  0x01b6b1eb: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6b1ee: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6b1f6: mov    edi,DWORD PTR [edi-0xc]
  0x01b6b1f9: push   edi
  0x01b6b1fa: mov    DWORD PTR [edi+0x128],ebp
  0x01b6b200: mov    DWORD PTR [edi+0x120],eax
  0x01b6b206: call   0x6df5a700
  0x01b6b20b: add    esp,0x4
  0x01b6b20e: mov    DWORD PTR [edi+0x120],0x0
  0x01b6b218: mov    DWORD PTR [edi+0x128],0x0
  0x01b6b222: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6b229: jne    0x01b60340
  0x01b6b22f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6b232: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6b235: ret    
  0x01b6b236: push   0x6e1c336c
  0x01b6b23b: call   0x01b6b240
  0x01b6b240: pusha  
  0x01b6b241: call   0x6e0a50a0
  0x01b6b246: hlt    
  0x01b6b247: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6b24a: lea    eax,[edx]
  0x01b6b24c: mov    ecx,DWORD PTR [edx+0x4]
  0x01b6b24f: mov    DWORD PTR [edx+0x4],0x0
  0x01b6b256: mov    ebx,DWORD PTR [ecx]
  0x01b6b258: and    ebx,0x7
  0x01b6b25b: cmp    ebx,0x5
  0x01b6b25e: je     0x01b6b2d5
  0x01b6b264: mov    ebx,DWORD PTR [eax]
  0x01b6b266: test   ebx,ebx
  0x01b6b268: je     0x01b6b2d5
  0x01b6b26e: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b6b272: je     0x01b6b2d5
  0x01b6b278: mov    DWORD PTR [edx+0x4],ecx
  0x01b6b27b: call   0x01b6b285
  0x01b6b280: jmp    0x01b6b2d5
  0x01b6b285: push   edx
  0x01b6b286: lea    eax,[esp+0x8]
  0x01b6b28a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6b28d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6b295: mov    edi,DWORD PTR [edi-0xc]
  0x01b6b298: push   edi
  0x01b6b299: mov    DWORD PTR [edi+0x128],ebp
  0x01b6b29f: mov    DWORD PTR [edi+0x120],eax
  0x01b6b2a5: call   0x6df5a5b0
  0x01b6b2aa: add    esp,0x8
  0x01b6b2ad: mov    DWORD PTR [edi+0x120],0x0
  0x01b6b2b7: mov    DWORD PTR [edi+0x128],0x0
  0x01b6b2c1: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6b2c8: jne    0x01b60340
  0x01b6b2ce: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6b2d1: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6b2d4: ret    
  0x01b6b2d5: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6b2d8: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b6b2df: je     0x01b6b2fd
  0x01b6b2e5: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6b2ed: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b6b2f0: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6b2f3: push   ecx
  0x01b6b2f4: push   ebx
  0x01b6b2f5: call   0x6e041650
  0x01b6b2fa: add    esp,0x8
  0x01b6b2fd: pop    eax
  0x01b6b2fe: pop    edx
  0x01b6b2ff: mov    ecx,DWORD PTR [ebp+0xc]
  0x01b6b302: call   ecx
  0x01b6b304: mov    ecx,DWORD PTR [ebp-0x4]
  0x01b6b307: mov    esp,ebp
  0x01b6b309: pop    ebp
  0x01b6b30a: pop    edi
  0x01b6b30b: mov    esp,ecx
  0x01b6b30d: jmp    edi
  0x01b6b30f: mov    eax,0x0
  0x01b6b314: call   0x01b6b31e
  0x01b6b319: jmp    0x01b6b36e
  0x01b6b31e: push   eax
  0x01b6b31f: lea    eax,[esp+0x8]
  0x01b6b323: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6b326: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6b32e: mov    edi,DWORD PTR [edi-0xc]
  0x01b6b331: push   edi
  0x01b6b332: mov    DWORD PTR [edi+0x128],ebp
  0x01b6b338: mov    DWORD PTR [edi+0x120],eax
  0x01b6b33e: call   0x6df5d230
  0x01b6b343: add    esp,0x8
  0x01b6b346: mov    DWORD PTR [edi+0x120],0x0
  0x01b6b350: mov    DWORD PTR [edi+0x128],0x0
  0x01b6b35a: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6b361: jne    0x01b60340
  0x01b6b367: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6b36a: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6b36d: ret    
  0x01b6b36e: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6b371: jmp    0x01b6ad80
  0x01b6b376: xchg   ax,ax
  0x01b6b378: add    BYTE PTR [eax],al
  0x01b6b37a: add    BYTE PTR [eax],al
  0x01b6b37c: add    BYTE PTR [eax],al
  0x01b6b37e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
nop  0 nop  [0x01b6b390, 0x01b6b3c0]  48 bytes

  0x01b6b390: sub    esp,0x4
  0x01b6b393: fstp   DWORD PTR [esp]
  0x01b6b396: jmp    0x01b6b3b4
  0x01b6b39b: sub    esp,0x8
  0x01b6b39e: fstp   QWORD PTR [esp]
  0x01b6b3a1: jmp    0x01b6b3b4
  0x01b6b3a6: push   edx
  0x01b6b3a7: push   eax
  0x01b6b3a8: jmp    0x01b6b3b4
  0x01b6b3ad: push   eax
  0x01b6b3ae: jmp    0x01b6b3b4
  0x01b6b3b3: push   eax
  0x01b6b3b4: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b3b8: inc    esi
  0x01b6b3b9: jmp    DWORD PTR [ebx*4+0x6e22b918]

----------------------------------------------------------------------
aconst_null  1 aconst_null  [0x01b6b3d0, 0x01b6b410]  64 bytes

  0x01b6b3d0: sub    esp,0x4
  0x01b6b3d3: fstp   DWORD PTR [esp]
  0x01b6b3d6: jmp    0x01b6b3f4
  0x01b6b3db: sub    esp,0x8
  0x01b6b3de: fstp   QWORD PTR [esp]
  0x01b6b3e1: jmp    0x01b6b3f4
  0x01b6b3e6: push   edx
  0x01b6b3e7: push   eax
  0x01b6b3e8: jmp    0x01b6b3f4
  0x01b6b3ed: push   eax
  0x01b6b3ee: jmp    0x01b6b3f4
  0x01b6b3f3: push   eax
  0x01b6b3f4: xor    eax,eax
  0x01b6b3f6: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b3fa: inc    esi
  0x01b6b3fb: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b6b402: xchg   ax,ax
  0x01b6b404: add    BYTE PTR [eax],al
  0x01b6b406: add    BYTE PTR [eax],al
  0x01b6b408: add    BYTE PTR [eax],al
  0x01b6b40a: add    BYTE PTR [eax],al
  0x01b6b40c: add    BYTE PTR [eax],al
  0x01b6b40e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iconst_m1  2 iconst_m1  [0x01b6b420, 0x01b6b460]  64 bytes

  0x01b6b420: sub    esp,0x4
  0x01b6b423: fstp   DWORD PTR [esp]
  0x01b6b426: jmp    0x01b6b444
  0x01b6b42b: sub    esp,0x8
  0x01b6b42e: fstp   QWORD PTR [esp]
  0x01b6b431: jmp    0x01b6b444
  0x01b6b436: push   edx
  0x01b6b437: push   eax
  0x01b6b438: jmp    0x01b6b444
  0x01b6b43d: push   eax
  0x01b6b43e: jmp    0x01b6b444
  0x01b6b443: push   eax
  0x01b6b444: mov    eax,0xffffffff
  0x01b6b449: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b44d: inc    esi
  0x01b6b44e: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6b455: xchg   ax,ax
  0x01b6b458: add    BYTE PTR [eax],al
  0x01b6b45a: add    BYTE PTR [eax],al
  0x01b6b45c: add    BYTE PTR [eax],al
  0x01b6b45e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iconst_0  3 iconst_0  [0x01b6b470, 0x01b6b4b0]  64 bytes

  0x01b6b470: sub    esp,0x4
  0x01b6b473: fstp   DWORD PTR [esp]
  0x01b6b476: jmp    0x01b6b494
  0x01b6b47b: sub    esp,0x8
  0x01b6b47e: fstp   QWORD PTR [esp]
  0x01b6b481: jmp    0x01b6b494
  0x01b6b486: push   edx
  0x01b6b487: push   eax
  0x01b6b488: jmp    0x01b6b494
  0x01b6b48d: push   eax
  0x01b6b48e: jmp    0x01b6b494
  0x01b6b493: push   eax
  0x01b6b494: xor    eax,eax
  0x01b6b496: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b49a: inc    esi
  0x01b6b49b: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6b4a2: xchg   ax,ax
  0x01b6b4a4: add    BYTE PTR [eax],al
  0x01b6b4a6: add    BYTE PTR [eax],al
  0x01b6b4a8: add    BYTE PTR [eax],al
  0x01b6b4aa: add    BYTE PTR [eax],al
  0x01b6b4ac: add    BYTE PTR [eax],al
  0x01b6b4ae: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iconst_1  4 iconst_1  [0x01b6b4c0, 0x01b6b500]  64 bytes

  0x01b6b4c0: sub    esp,0x4
  0x01b6b4c3: fstp   DWORD PTR [esp]
  0x01b6b4c6: jmp    0x01b6b4e4
  0x01b6b4cb: sub    esp,0x8
  0x01b6b4ce: fstp   QWORD PTR [esp]
  0x01b6b4d1: jmp    0x01b6b4e4
  0x01b6b4d6: push   edx
  0x01b6b4d7: push   eax
  0x01b6b4d8: jmp    0x01b6b4e4
  0x01b6b4dd: push   eax
  0x01b6b4de: jmp    0x01b6b4e4
  0x01b6b4e3: push   eax
  0x01b6b4e4: mov    eax,0x1
  0x01b6b4e9: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b4ed: inc    esi
  0x01b6b4ee: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6b4f5: xchg   ax,ax
  0x01b6b4f8: add    BYTE PTR [eax],al
  0x01b6b4fa: add    BYTE PTR [eax],al
  0x01b6b4fc: add    BYTE PTR [eax],al
  0x01b6b4fe: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iconst_2  5 iconst_2  [0x01b6b510, 0x01b6b550]  64 bytes

  0x01b6b510: sub    esp,0x4
  0x01b6b513: fstp   DWORD PTR [esp]
  0x01b6b516: jmp    0x01b6b534
  0x01b6b51b: sub    esp,0x8
  0x01b6b51e: fstp   QWORD PTR [esp]
  0x01b6b521: jmp    0x01b6b534
  0x01b6b526: push   edx
  0x01b6b527: push   eax
  0x01b6b528: jmp    0x01b6b534
  0x01b6b52d: push   eax
  0x01b6b52e: jmp    0x01b6b534
  0x01b6b533: push   eax
  0x01b6b534: mov    eax,0x2
  0x01b6b539: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b53d: inc    esi
  0x01b6b53e: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6b545: xchg   ax,ax
  0x01b6b548: add    BYTE PTR [eax],al
  0x01b6b54a: add    BYTE PTR [eax],al
  0x01b6b54c: add    BYTE PTR [eax],al
  0x01b6b54e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iconst_3  6 iconst_3  [0x01b6b560, 0x01b6b5a0]  64 bytes

  0x01b6b560: sub    esp,0x4
  0x01b6b563: fstp   DWORD PTR [esp]
  0x01b6b566: jmp    0x01b6b584
  0x01b6b56b: sub    esp,0x8
  0x01b6b56e: fstp   QWORD PTR [esp]
  0x01b6b571: jmp    0x01b6b584
  0x01b6b576: push   edx
  0x01b6b577: push   eax
  0x01b6b578: jmp    0x01b6b584
  0x01b6b57d: push   eax
  0x01b6b57e: jmp    0x01b6b584
  0x01b6b583: push   eax
  0x01b6b584: mov    eax,0x3
  0x01b6b589: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b58d: inc    esi
  0x01b6b58e: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6b595: xchg   ax,ax
  0x01b6b598: add    BYTE PTR [eax],al
  0x01b6b59a: add    BYTE PTR [eax],al
  0x01b6b59c: add    BYTE PTR [eax],al
  0x01b6b59e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iconst_4  7 iconst_4  [0x01b6b5b0, 0x01b6b5f0]  64 bytes

  0x01b6b5b0: sub    esp,0x4
  0x01b6b5b3: fstp   DWORD PTR [esp]
  0x01b6b5b6: jmp    0x01b6b5d4
  0x01b6b5bb: sub    esp,0x8
  0x01b6b5be: fstp   QWORD PTR [esp]
  0x01b6b5c1: jmp    0x01b6b5d4
  0x01b6b5c6: push   edx
  0x01b6b5c7: push   eax
  0x01b6b5c8: jmp    0x01b6b5d4
  0x01b6b5cd: push   eax
  0x01b6b5ce: jmp    0x01b6b5d4
  0x01b6b5d3: push   eax
  0x01b6b5d4: mov    eax,0x4
  0x01b6b5d9: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b5dd: inc    esi
  0x01b6b5de: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6b5e5: xchg   ax,ax
  0x01b6b5e8: add    BYTE PTR [eax],al
  0x01b6b5ea: add    BYTE PTR [eax],al
  0x01b6b5ec: add    BYTE PTR [eax],al
  0x01b6b5ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iconst_5  8 iconst_5  [0x01b6b600, 0x01b6b640]  64 bytes

  0x01b6b600: sub    esp,0x4
  0x01b6b603: fstp   DWORD PTR [esp]
  0x01b6b606: jmp    0x01b6b624
  0x01b6b60b: sub    esp,0x8
  0x01b6b60e: fstp   QWORD PTR [esp]
  0x01b6b611: jmp    0x01b6b624
  0x01b6b616: push   edx
  0x01b6b617: push   eax
  0x01b6b618: jmp    0x01b6b624
  0x01b6b61d: push   eax
  0x01b6b61e: jmp    0x01b6b624
  0x01b6b623: push   eax
  0x01b6b624: mov    eax,0x5
  0x01b6b629: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b62d: inc    esi
  0x01b6b62e: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6b635: xchg   ax,ax
  0x01b6b638: add    BYTE PTR [eax],al
  0x01b6b63a: add    BYTE PTR [eax],al
  0x01b6b63c: add    BYTE PTR [eax],al
  0x01b6b63e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lconst_0  9 lconst_0  [0x01b6b650, 0x01b6b690]  64 bytes

  0x01b6b650: sub    esp,0x4
  0x01b6b653: fstp   DWORD PTR [esp]
  0x01b6b656: jmp    0x01b6b674
  0x01b6b65b: sub    esp,0x8
  0x01b6b65e: fstp   QWORD PTR [esp]
  0x01b6b661: jmp    0x01b6b674
  0x01b6b666: push   edx
  0x01b6b667: push   eax
  0x01b6b668: jmp    0x01b6b674
  0x01b6b66d: push   eax
  0x01b6b66e: jmp    0x01b6b674
  0x01b6b673: push   eax
  0x01b6b674: xor    eax,eax
  0x01b6b676: xor    edx,edx
  0x01b6b678: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b67c: inc    esi
  0x01b6b67d: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6b684: add    BYTE PTR [eax],al
  0x01b6b686: add    BYTE PTR [eax],al
  0x01b6b688: add    BYTE PTR [eax],al
  0x01b6b68a: add    BYTE PTR [eax],al
  0x01b6b68c: add    BYTE PTR [eax],al
  0x01b6b68e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lconst_1  10 lconst_1  [0x01b6b6a0, 0x01b6b6e0]  64 bytes

  0x01b6b6a0: sub    esp,0x4
  0x01b6b6a3: fstp   DWORD PTR [esp]
  0x01b6b6a6: jmp    0x01b6b6c4
  0x01b6b6ab: sub    esp,0x8
  0x01b6b6ae: fstp   QWORD PTR [esp]
  0x01b6b6b1: jmp    0x01b6b6c4
  0x01b6b6b6: push   edx
  0x01b6b6b7: push   eax
  0x01b6b6b8: jmp    0x01b6b6c4
  0x01b6b6bd: push   eax
  0x01b6b6be: jmp    0x01b6b6c4
  0x01b6b6c3: push   eax
  0x01b6b6c4: mov    eax,0x1
  0x01b6b6c9: xor    edx,edx
  0x01b6b6cb: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b6cf: inc    esi
  0x01b6b6d0: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6b6d7: nop    
  0x01b6b6d8: add    BYTE PTR [eax],al
  0x01b6b6da: add    BYTE PTR [eax],al
  0x01b6b6dc: add    BYTE PTR [eax],al
  0x01b6b6de: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fconst_0  11 fconst_0  [0x01b6b6f0, 0x01b6b730]  64 bytes

  0x01b6b6f0: sub    esp,0x4
  0x01b6b6f3: fstp   DWORD PTR [esp]
  0x01b6b6f6: jmp    0x01b6b714
  0x01b6b6fb: sub    esp,0x8
  0x01b6b6fe: fstp   QWORD PTR [esp]
  0x01b6b701: jmp    0x01b6b714
  0x01b6b706: push   edx
  0x01b6b707: push   eax
  0x01b6b708: jmp    0x01b6b714
  0x01b6b70d: push   eax
  0x01b6b70e: jmp    0x01b6b714
  0x01b6b713: push   eax
  0x01b6b714: fldz   
  0x01b6b716: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b71a: inc    esi
  0x01b6b71b: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6b722: xchg   ax,ax
  0x01b6b724: add    BYTE PTR [eax],al
  0x01b6b726: add    BYTE PTR [eax],al
  0x01b6b728: add    BYTE PTR [eax],al
  0x01b6b72a: add    BYTE PTR [eax],al
  0x01b6b72c: add    BYTE PTR [eax],al
  0x01b6b72e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fconst_1  12 fconst_1  [0x01b6b740, 0x01b6b780]  64 bytes

  0x01b6b740: sub    esp,0x4
  0x01b6b743: fstp   DWORD PTR [esp]
  0x01b6b746: jmp    0x01b6b764
  0x01b6b74b: sub    esp,0x8
  0x01b6b74e: fstp   QWORD PTR [esp]
  0x01b6b751: jmp    0x01b6b764
  0x01b6b756: push   edx
  0x01b6b757: push   eax
  0x01b6b758: jmp    0x01b6b764
  0x01b6b75d: push   eax
  0x01b6b75e: jmp    0x01b6b764
  0x01b6b763: push   eax
  0x01b6b764: fld1   
  0x01b6b766: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b76a: inc    esi
  0x01b6b76b: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6b772: xchg   ax,ax
  0x01b6b774: add    BYTE PTR [eax],al
  0x01b6b776: add    BYTE PTR [eax],al
  0x01b6b778: add    BYTE PTR [eax],al
  0x01b6b77a: add    BYTE PTR [eax],al
  0x01b6b77c: add    BYTE PTR [eax],al
  0x01b6b77e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fconst_2  13 fconst_2  [0x01b6b790, 0x01b6b7d0]  64 bytes

  0x01b6b790: sub    esp,0x4
  0x01b6b793: fstp   DWORD PTR [esp]
  0x01b6b796: jmp    0x01b6b7b4
  0x01b6b79b: sub    esp,0x8
  0x01b6b79e: fstp   QWORD PTR [esp]
  0x01b6b7a1: jmp    0x01b6b7b4
  0x01b6b7a6: push   edx
  0x01b6b7a7: push   eax
  0x01b6b7a8: jmp    0x01b6b7b4
  0x01b6b7ad: push   eax
  0x01b6b7ae: jmp    0x01b6b7b4
  0x01b6b7b3: push   eax
  0x01b6b7b4: fld1   
  0x01b6b7b6: fld1   
  0x01b6b7b8: faddp  st(1),st
  0x01b6b7ba: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b7be: inc    esi
  0x01b6b7bf: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6b7c6: xchg   ax,ax
  0x01b6b7c8: add    BYTE PTR [eax],al
  0x01b6b7ca: add    BYTE PTR [eax],al
  0x01b6b7cc: add    BYTE PTR [eax],al
  0x01b6b7ce: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dconst_0  14 dconst_0  [0x01b6b7e0, 0x01b6b820]  64 bytes

  0x01b6b7e0: sub    esp,0x4
  0x01b6b7e3: fstp   DWORD PTR [esp]
  0x01b6b7e6: jmp    0x01b6b804
  0x01b6b7eb: sub    esp,0x8
  0x01b6b7ee: fstp   QWORD PTR [esp]
  0x01b6b7f1: jmp    0x01b6b804
  0x01b6b7f6: push   edx
  0x01b6b7f7: push   eax
  0x01b6b7f8: jmp    0x01b6b804
  0x01b6b7fd: push   eax
  0x01b6b7fe: jmp    0x01b6b804
  0x01b6b803: push   eax
  0x01b6b804: fldz   
  0x01b6b806: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b80a: inc    esi
  0x01b6b80b: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6b812: xchg   ax,ax
  0x01b6b814: add    BYTE PTR [eax],al
  0x01b6b816: add    BYTE PTR [eax],al
  0x01b6b818: add    BYTE PTR [eax],al
  0x01b6b81a: add    BYTE PTR [eax],al
  0x01b6b81c: add    BYTE PTR [eax],al
  0x01b6b81e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dconst_1  15 dconst_1  [0x01b6b830, 0x01b6b870]  64 bytes

  0x01b6b830: sub    esp,0x4
  0x01b6b833: fstp   DWORD PTR [esp]
  0x01b6b836: jmp    0x01b6b854
  0x01b6b83b: sub    esp,0x8
  0x01b6b83e: fstp   QWORD PTR [esp]
  0x01b6b841: jmp    0x01b6b854
  0x01b6b846: push   edx
  0x01b6b847: push   eax
  0x01b6b848: jmp    0x01b6b854
  0x01b6b84d: push   eax
  0x01b6b84e: jmp    0x01b6b854
  0x01b6b853: push   eax
  0x01b6b854: fld1   
  0x01b6b856: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b85a: inc    esi
  0x01b6b85b: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6b862: xchg   ax,ax
  0x01b6b864: add    BYTE PTR [eax],al
  0x01b6b866: add    BYTE PTR [eax],al
  0x01b6b868: add    BYTE PTR [eax],al
  0x01b6b86a: add    BYTE PTR [eax],al
  0x01b6b86c: add    BYTE PTR [eax],al
  0x01b6b86e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
bipush  16 bipush  [0x01b6b880, 0x01b6b8c0]  64 bytes

  0x01b6b880: sub    esp,0x4
  0x01b6b883: fstp   DWORD PTR [esp]
  0x01b6b886: jmp    0x01b6b8a4
  0x01b6b88b: sub    esp,0x8
  0x01b6b88e: fstp   QWORD PTR [esp]
  0x01b6b891: jmp    0x01b6b8a4
  0x01b6b896: push   edx
  0x01b6b897: push   eax
  0x01b6b898: jmp    0x01b6b8a4
  0x01b6b89d: push   eax
  0x01b6b89e: jmp    0x01b6b8a4
  0x01b6b8a3: push   eax
  0x01b6b8a4: movsx  eax,BYTE PTR [esi+0x1]
  0x01b6b8a8: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6b8ac: add    esi,0x2
  0x01b6b8af: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6b8b6: xchg   ax,ax
  0x01b6b8b8: add    BYTE PTR [eax],al
  0x01b6b8ba: add    BYTE PTR [eax],al
  0x01b6b8bc: add    BYTE PTR [eax],al
  0x01b6b8be: add    BYTE PTR [eax],al

----------------------------------------------------------------------
sipush  17 sipush  [0x01b6b8d0, 0x01b6b910]  64 bytes

  0x01b6b8d0: sub    esp,0x4
  0x01b6b8d3: fstp   DWORD PTR [esp]
  0x01b6b8d6: jmp    0x01b6b8f4
  0x01b6b8db: sub    esp,0x8
  0x01b6b8de: fstp   QWORD PTR [esp]
  0x01b6b8e1: jmp    0x01b6b8f4
  0x01b6b8e6: push   edx
  0x01b6b8e7: push   eax
  0x01b6b8e8: jmp    0x01b6b8f4
  0x01b6b8ed: push   eax
  0x01b6b8ee: jmp    0x01b6b8f4
  0x01b6b8f3: push   eax
  0x01b6b8f4: movzx  eax,WORD PTR [esi+0x1]
  0x01b6b8f8: bswap  eax
  0x01b6b8fa: sar    eax,0x10
  0x01b6b8fd: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6b901: add    esi,0x3
  0x01b6b904: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6b90b: nop    
  0x01b6b90c: add    BYTE PTR [eax],al
  0x01b6b90e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ldc  18 ldc  [0x01b6b920, 0x01b6ba20]  256 bytes

  0x01b6b920: sub    esp,0x4
  0x01b6b923: fstp   DWORD PTR [esp]
  0x01b6b926: jmp    0x01b6b944
  0x01b6b92b: sub    esp,0x8
  0x01b6b92e: fstp   QWORD PTR [esp]
  0x01b6b931: jmp    0x01b6b944
  0x01b6b936: push   edx
  0x01b6b937: push   eax
  0x01b6b938: jmp    0x01b6b944
  0x01b6b93d: push   eax
  0x01b6b93e: jmp    0x01b6b944
  0x01b6b943: push   eax
  0x01b6b944: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b948: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6b94b: mov    ecx,DWORD PTR [ecx+0x8]
  0x01b6b94e: mov    ecx,DWORD PTR [ecx+0x14]
  0x01b6b951: mov    eax,DWORD PTR [ecx+0x8]
  0x01b6b954: xor    edx,edx
  0x01b6b956: mov    dl,BYTE PTR [eax+ebx*1+0xc]
  0x01b6b95a: cmp    edx,0x66
  0x01b6b95d: je     0x01b6b972
  0x01b6b95f: cmp    edx,0x64
  0x01b6b962: je     0x01b6b972
  0x01b6b964: cmp    edx,0x68
  0x01b6b967: je     0x01b6b972
  0x01b6b969: cmp    edx,0x7
  0x01b6b96c: jne    0x01b6b9e7
  0x01b6b972: mov    ecx,0x0
  0x01b6b977: call   0x01b6b981
  0x01b6b97c: jmp    0x01b6b9e1
  0x01b6b981: push   ecx
  0x01b6b982: lea    eax,[esp+0x8]
  0x01b6b986: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6b989: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6b991: mov    edi,DWORD PTR [edi-0xc]
  0x01b6b994: push   edi
  0x01b6b995: mov    DWORD PTR [edi+0x128],ebp
  0x01b6b99b: mov    DWORD PTR [edi+0x120],eax
  0x01b6b9a1: call   0x6df5cda0
  0x01b6b9a6: add    esp,0x8
  0x01b6b9a9: mov    DWORD PTR [edi+0x120],0x0
  0x01b6b9b3: mov    DWORD PTR [edi+0x128],0x0
  0x01b6b9bd: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6b9c4: jne    0x01b60340
  0x01b6b9ca: mov    eax,DWORD PTR [edi+0x150]
  0x01b6b9d0: mov    DWORD PTR [edi+0x150],0x0
  0x01b6b9da: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6b9dd: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6b9e0: ret    
  0x01b6b9e1: push   eax
  0x01b6b9e2: jmp    0x01b6ba0f
  0x01b6b9e7: cmp    edx,0x4
  0x01b6b9ea: jne    0x01b6b9fb
  0x01b6b9ec: fld    DWORD PTR [ecx+ebx*4+0x28]
  0x01b6b9f0: sub    esp,0x4
  0x01b6b9f3: fstp   DWORD PTR [esp]
  0x01b6b9f6: jmp    0x01b6ba0f
  0x01b6b9fb: cmp    edx,0x3
  0x01b6b9fe: jne    0x01b6ba0a
  0x01b6ba00: mov    eax,DWORD PTR [ecx+ebx*4+0x28]
  0x01b6ba04: push   eax
  0x01b6ba05: jmp    0x01b6ba0f
  0x01b6ba0a: mov    eax,DWORD PTR [ecx+ebx*4+0x28]
  0x01b6ba0e: push   eax
  0x01b6ba0f: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6ba13: add    esi,0x2
  0x01b6ba16: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ba1d: xchg   ax,ax

----------------------------------------------------------------------
ldc_w  19 ldc_w  [0x01b6ba30, 0x01b6bb40]  272 bytes

  0x01b6ba30: sub    esp,0x4
  0x01b6ba33: fstp   DWORD PTR [esp]
  0x01b6ba36: jmp    0x01b6ba54
  0x01b6ba3b: sub    esp,0x8
  0x01b6ba3e: fstp   QWORD PTR [esp]
  0x01b6ba41: jmp    0x01b6ba54
  0x01b6ba46: push   edx
  0x01b6ba47: push   eax
  0x01b6ba48: jmp    0x01b6ba54
  0x01b6ba4d: push   eax
  0x01b6ba4e: jmp    0x01b6ba54
  0x01b6ba53: push   eax
  0x01b6ba54: mov    ebx,DWORD PTR [esi+0x1]
  0x01b6ba57: bswap  ebx
  0x01b6ba59: shr    ebx,0x10
  0x01b6ba5c: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6ba5f: mov    ecx,DWORD PTR [ecx+0x8]
  0x01b6ba62: mov    ecx,DWORD PTR [ecx+0x14]
  0x01b6ba65: mov    eax,DWORD PTR [ecx+0x8]
  0x01b6ba68: xor    edx,edx
  0x01b6ba6a: mov    dl,BYTE PTR [eax+ebx*1+0xc]
  0x01b6ba6e: cmp    edx,0x66
  0x01b6ba71: je     0x01b6ba86
  0x01b6ba73: cmp    edx,0x64
  0x01b6ba76: je     0x01b6ba86
  0x01b6ba78: cmp    edx,0x68
  0x01b6ba7b: je     0x01b6ba86
  0x01b6ba7d: cmp    edx,0x7
  0x01b6ba80: jne    0x01b6bafb
  0x01b6ba86: mov    ecx,0x1
  0x01b6ba8b: call   0x01b6ba95
  0x01b6ba90: jmp    0x01b6baf5
  0x01b6ba95: push   ecx
  0x01b6ba96: lea    eax,[esp+0x8]
  0x01b6ba9a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6ba9d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6baa5: mov    edi,DWORD PTR [edi-0xc]
  0x01b6baa8: push   edi
  0x01b6baa9: mov    DWORD PTR [edi+0x128],ebp
  0x01b6baaf: mov    DWORD PTR [edi+0x120],eax
  0x01b6bab5: call   0x6df5cda0
  0x01b6baba: add    esp,0x8
  0x01b6babd: mov    DWORD PTR [edi+0x120],0x0
  0x01b6bac7: mov    DWORD PTR [edi+0x128],0x0
  0x01b6bad1: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6bad8: jne    0x01b60340
  0x01b6bade: mov    eax,DWORD PTR [edi+0x150]
  0x01b6bae4: mov    DWORD PTR [edi+0x150],0x0
  0x01b6baee: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6baf1: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6baf4: ret    
  0x01b6baf5: push   eax
  0x01b6baf6: jmp    0x01b6bb23
  0x01b6bafb: cmp    edx,0x4
  0x01b6bafe: jne    0x01b6bb0f
  0x01b6bb00: fld    DWORD PTR [ecx+ebx*4+0x28]
  0x01b6bb04: sub    esp,0x4
  0x01b6bb07: fstp   DWORD PTR [esp]
  0x01b6bb0a: jmp    0x01b6bb23
  0x01b6bb0f: cmp    edx,0x3
  0x01b6bb12: jne    0x01b6bb1e
  0x01b6bb14: mov    eax,DWORD PTR [ecx+ebx*4+0x28]
  0x01b6bb18: push   eax
  0x01b6bb19: jmp    0x01b6bb23
  0x01b6bb1e: mov    eax,DWORD PTR [ecx+ebx*4+0x28]
  0x01b6bb22: push   eax
  0x01b6bb23: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6bb27: add    esi,0x3
  0x01b6bb2a: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6bb31: xchg   ax,ax
  0x01b6bb34: add    BYTE PTR [eax],al
  0x01b6bb36: add    BYTE PTR [eax],al
  0x01b6bb38: add    BYTE PTR [eax],al
  0x01b6bb3a: add    BYTE PTR [eax],al
  0x01b6bb3c: add    BYTE PTR [eax],al
  0x01b6bb3e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ldc2_w  20 ldc2_w  [0x01b6bb50, 0x01b6bbc0]  112 bytes

  0x01b6bb50: sub    esp,0x4
  0x01b6bb53: fstp   DWORD PTR [esp]
  0x01b6bb56: jmp    0x01b6bb74
  0x01b6bb5b: sub    esp,0x8
  0x01b6bb5e: fstp   QWORD PTR [esp]
  0x01b6bb61: jmp    0x01b6bb74
  0x01b6bb66: push   edx
  0x01b6bb67: push   eax
  0x01b6bb68: jmp    0x01b6bb74
  0x01b6bb6d: push   eax
  0x01b6bb6e: jmp    0x01b6bb74
  0x01b6bb73: push   eax
  0x01b6bb74: mov    ebx,DWORD PTR [esi+0x1]
  0x01b6bb77: bswap  ebx
  0x01b6bb79: shr    ebx,0x10
  0x01b6bb7c: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6bb7f: mov    ecx,DWORD PTR [ecx+0x8]
  0x01b6bb82: mov    ecx,DWORD PTR [ecx+0x14]
  0x01b6bb85: mov    eax,DWORD PTR [ecx+0x8]
  0x01b6bb88: cmp    BYTE PTR [eax+ebx*1+0xc],0x6
  0x01b6bb8d: jne    0x01b6bb9b
  0x01b6bb8f: fld    QWORD PTR [ecx+ebx*4+0x28]
  0x01b6bb93: sub    esp,0x8
  0x01b6bb96: fstp   QWORD PTR [esp]
  0x01b6bb99: jmp    0x01b6bba5
  0x01b6bb9b: mov    eax,DWORD PTR [ecx+ebx*4+0x28]
  0x01b6bb9f: mov    edx,DWORD PTR [ecx+ebx*4+0x2c]
  0x01b6bba3: push   edx
  0x01b6bba4: push   eax
  0x01b6bba5: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6bba9: add    esi,0x3
  0x01b6bbac: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6bbb3: nop    
  0x01b6bbb4: add    BYTE PTR [eax],al
  0x01b6bbb6: add    BYTE PTR [eax],al
  0x01b6bbb8: add    BYTE PTR [eax],al
  0x01b6bbba: add    BYTE PTR [eax],al
  0x01b6bbbc: add    BYTE PTR [eax],al
  0x01b6bbbe: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iload  21 iload  [0x01b6bbd0, 0x01b6bc30]  96 bytes

  0x01b6bbd0: sub    esp,0x4
  0x01b6bbd3: fstp   DWORD PTR [esp]
  0x01b6bbd6: jmp    0x01b6bbf4
  0x01b6bbdb: sub    esp,0x8
  0x01b6bbde: fstp   QWORD PTR [esp]
  0x01b6bbe1: jmp    0x01b6bbf4
  0x01b6bbe6: push   edx
  0x01b6bbe7: push   eax
  0x01b6bbe8: jmp    0x01b6bbf4
  0x01b6bbed: push   eax
  0x01b6bbee: jmp    0x01b6bbf4
  0x01b6bbf3: push   eax
  0x01b6bbf4: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6bbf8: neg    ebx
  0x01b6bbfa: mov    eax,DWORD PTR [edi+ebx*4]
  0x01b6bbfd: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6bc01: add    esi,0x2
  0x01b6bc04: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6bc0b: mov    ebx,DWORD PTR [esi+0x2]
  0x01b6bc0e: bswap  ebx
  0x01b6bc10: shr    ebx,0x10
  0x01b6bc13: neg    ebx
  0x01b6bc15: mov    eax,DWORD PTR [edi+ebx*4]
  0x01b6bc18: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b6bc1c: add    esi,0x4
  0x01b6bc1f: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6bc26: xchg   ax,ax
  0x01b6bc28: add    BYTE PTR [eax],al
  0x01b6bc2a: add    BYTE PTR [eax],al
  0x01b6bc2c: add    BYTE PTR [eax],al
  0x01b6bc2e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lload  22 lload  [0x01b6bc40, 0x01b6bca0]  96 bytes

  0x01b6bc40: sub    esp,0x4
  0x01b6bc43: fstp   DWORD PTR [esp]
  0x01b6bc46: jmp    0x01b6bc64
  0x01b6bc4b: sub    esp,0x8
  0x01b6bc4e: fstp   QWORD PTR [esp]
  0x01b6bc51: jmp    0x01b6bc64
  0x01b6bc56: push   edx
  0x01b6bc57: push   eax
  0x01b6bc58: jmp    0x01b6bc64
  0x01b6bc5d: push   eax
  0x01b6bc5e: jmp    0x01b6bc64
  0x01b6bc63: push   eax
  0x01b6bc64: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6bc68: neg    ebx
  0x01b6bc6a: mov    eax,DWORD PTR [edi+ebx*4-0x4]
  0x01b6bc6e: mov    edx,DWORD PTR [edi+ebx*4]
  0x01b6bc71: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6bc75: add    esi,0x2
  0x01b6bc78: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6bc7f: mov    ebx,DWORD PTR [esi+0x2]
  0x01b6bc82: bswap  ebx
  0x01b6bc84: shr    ebx,0x10
  0x01b6bc87: neg    ebx
  0x01b6bc89: mov    eax,DWORD PTR [edi+ebx*4-0x4]
  0x01b6bc8d: mov    edx,DWORD PTR [edi+ebx*4]
  0x01b6bc90: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b6bc94: add    esi,0x4
  0x01b6bc97: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6bc9e: xchg   ax,ax

----------------------------------------------------------------------
fload  23 fload  [0x01b6bcb0, 0x01b6bd10]  96 bytes

  0x01b6bcb0: sub    esp,0x4
  0x01b6bcb3: fstp   DWORD PTR [esp]
  0x01b6bcb6: jmp    0x01b6bcd4
  0x01b6bcbb: sub    esp,0x8
  0x01b6bcbe: fstp   QWORD PTR [esp]
  0x01b6bcc1: jmp    0x01b6bcd4
  0x01b6bcc6: push   edx
  0x01b6bcc7: push   eax
  0x01b6bcc8: jmp    0x01b6bcd4
  0x01b6bccd: push   eax
  0x01b6bcce: jmp    0x01b6bcd4
  0x01b6bcd3: push   eax
  0x01b6bcd4: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6bcd8: neg    ebx
  0x01b6bcda: fld    DWORD PTR [edi+ebx*4]
  0x01b6bcdd: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6bce1: add    esi,0x2
  0x01b6bce4: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6bceb: mov    ebx,DWORD PTR [esi+0x2]
  0x01b6bcee: bswap  ebx
  0x01b6bcf0: shr    ebx,0x10
  0x01b6bcf3: neg    ebx
  0x01b6bcf5: fld    DWORD PTR [edi+ebx*4]
  0x01b6bcf8: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b6bcfc: add    esi,0x4
  0x01b6bcff: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6bd06: xchg   ax,ax
  0x01b6bd08: add    BYTE PTR [eax],al
  0x01b6bd0a: add    BYTE PTR [eax],al
  0x01b6bd0c: add    BYTE PTR [eax],al
  0x01b6bd0e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dload  24 dload  [0x01b6bd20, 0x01b6bd80]  96 bytes

  0x01b6bd20: sub    esp,0x4
  0x01b6bd23: fstp   DWORD PTR [esp]
  0x01b6bd26: jmp    0x01b6bd44
  0x01b6bd2b: sub    esp,0x8
  0x01b6bd2e: fstp   QWORD PTR [esp]
  0x01b6bd31: jmp    0x01b6bd44
  0x01b6bd36: push   edx
  0x01b6bd37: push   eax
  0x01b6bd38: jmp    0x01b6bd44
  0x01b6bd3d: push   eax
  0x01b6bd3e: jmp    0x01b6bd44
  0x01b6bd43: push   eax
  0x01b6bd44: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6bd48: neg    ebx
  0x01b6bd4a: fld    QWORD PTR [edi+ebx*4-0x4]
  0x01b6bd4e: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6bd52: add    esi,0x2
  0x01b6bd55: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6bd5c: mov    ebx,DWORD PTR [esi+0x2]
  0x01b6bd5f: bswap  ebx
  0x01b6bd61: shr    ebx,0x10
  0x01b6bd64: neg    ebx
  0x01b6bd66: fld    QWORD PTR [edi+ebx*4-0x4]
  0x01b6bd6a: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b6bd6e: add    esi,0x4
  0x01b6bd71: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6bd78: add    BYTE PTR [eax],al
  0x01b6bd7a: add    BYTE PTR [eax],al
  0x01b6bd7c: add    BYTE PTR [eax],al
  0x01b6bd7e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
aload  25 aload  [0x01b6bd90, 0x01b6bdf0]  96 bytes

  0x01b6bd90: sub    esp,0x4
  0x01b6bd93: fstp   DWORD PTR [esp]
  0x01b6bd96: jmp    0x01b6bdb4
  0x01b6bd9b: sub    esp,0x8
  0x01b6bd9e: fstp   QWORD PTR [esp]
  0x01b6bda1: jmp    0x01b6bdb4
  0x01b6bda6: push   edx
  0x01b6bda7: push   eax
  0x01b6bda8: jmp    0x01b6bdb4
  0x01b6bdad: push   eax
  0x01b6bdae: jmp    0x01b6bdb4
  0x01b6bdb3: push   eax
  0x01b6bdb4: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6bdb8: neg    ebx
  0x01b6bdba: mov    eax,DWORD PTR [edi+ebx*4]
  0x01b6bdbd: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6bdc1: add    esi,0x2
  0x01b6bdc4: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b6bdcb: mov    ebx,DWORD PTR [esi+0x2]
  0x01b6bdce: bswap  ebx
  0x01b6bdd0: shr    ebx,0x10
  0x01b6bdd3: neg    ebx
  0x01b6bdd5: mov    eax,DWORD PTR [edi+ebx*4]
  0x01b6bdd8: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b6bddc: add    esi,0x4
  0x01b6bddf: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b6bde6: xchg   ax,ax
  0x01b6bde8: add    BYTE PTR [eax],al
  0x01b6bdea: add    BYTE PTR [eax],al
  0x01b6bdec: add    BYTE PTR [eax],al
  0x01b6bdee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iload_0  26 iload_0  [0x01b6be00, 0x01b6be40]  64 bytes

  0x01b6be00: sub    esp,0x4
  0x01b6be03: fstp   DWORD PTR [esp]
  0x01b6be06: jmp    0x01b6be24
  0x01b6be0b: sub    esp,0x8
  0x01b6be0e: fstp   QWORD PTR [esp]
  0x01b6be11: jmp    0x01b6be24
  0x01b6be16: push   edx
  0x01b6be17: push   eax
  0x01b6be18: jmp    0x01b6be24
  0x01b6be1d: push   eax
  0x01b6be1e: jmp    0x01b6be24
  0x01b6be23: push   eax
  0x01b6be24: mov    eax,DWORD PTR [edi]
  0x01b6be26: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6be2a: inc    esi
  0x01b6be2b: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6be32: xchg   ax,ax
  0x01b6be34: add    BYTE PTR [eax],al
  0x01b6be36: add    BYTE PTR [eax],al
  0x01b6be38: add    BYTE PTR [eax],al
  0x01b6be3a: add    BYTE PTR [eax],al
  0x01b6be3c: add    BYTE PTR [eax],al
  0x01b6be3e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iload_1  27 iload_1  [0x01b6be50, 0x01b6be90]  64 bytes

  0x01b6be50: sub    esp,0x4
  0x01b6be53: fstp   DWORD PTR [esp]
  0x01b6be56: jmp    0x01b6be74
  0x01b6be5b: sub    esp,0x8
  0x01b6be5e: fstp   QWORD PTR [esp]
  0x01b6be61: jmp    0x01b6be74
  0x01b6be66: push   edx
  0x01b6be67: push   eax
  0x01b6be68: jmp    0x01b6be74
  0x01b6be6d: push   eax
  0x01b6be6e: jmp    0x01b6be74
  0x01b6be73: push   eax
  0x01b6be74: mov    eax,DWORD PTR [edi-0x4]
  0x01b6be77: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6be7b: inc    esi
  0x01b6be7c: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6be83: nop    
  0x01b6be84: add    BYTE PTR [eax],al
  0x01b6be86: add    BYTE PTR [eax],al
  0x01b6be88: add    BYTE PTR [eax],al
  0x01b6be8a: add    BYTE PTR [eax],al
  0x01b6be8c: add    BYTE PTR [eax],al
  0x01b6be8e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iload_2  28 iload_2  [0x01b6bea0, 0x01b6bee0]  64 bytes

  0x01b6bea0: sub    esp,0x4
  0x01b6bea3: fstp   DWORD PTR [esp]
  0x01b6bea6: jmp    0x01b6bec4
  0x01b6beab: sub    esp,0x8
  0x01b6beae: fstp   QWORD PTR [esp]
  0x01b6beb1: jmp    0x01b6bec4
  0x01b6beb6: push   edx
  0x01b6beb7: push   eax
  0x01b6beb8: jmp    0x01b6bec4
  0x01b6bebd: push   eax
  0x01b6bebe: jmp    0x01b6bec4
  0x01b6bec3: push   eax
  0x01b6bec4: mov    eax,DWORD PTR [edi-0x8]
  0x01b6bec7: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6becb: inc    esi
  0x01b6becc: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6bed3: nop    
  0x01b6bed4: add    BYTE PTR [eax],al
  0x01b6bed6: add    BYTE PTR [eax],al
  0x01b6bed8: add    BYTE PTR [eax],al
  0x01b6beda: add    BYTE PTR [eax],al
  0x01b6bedc: add    BYTE PTR [eax],al
  0x01b6bede: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iload_3  29 iload_3  [0x01b6bef0, 0x01b6bf30]  64 bytes

  0x01b6bef0: sub    esp,0x4
  0x01b6bef3: fstp   DWORD PTR [esp]
  0x01b6bef6: jmp    0x01b6bf14
  0x01b6befb: sub    esp,0x8
  0x01b6befe: fstp   QWORD PTR [esp]
  0x01b6bf01: jmp    0x01b6bf14
  0x01b6bf06: push   edx
  0x01b6bf07: push   eax
  0x01b6bf08: jmp    0x01b6bf14
  0x01b6bf0d: push   eax
  0x01b6bf0e: jmp    0x01b6bf14
  0x01b6bf13: push   eax
  0x01b6bf14: mov    eax,DWORD PTR [edi-0xc]
  0x01b6bf17: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6bf1b: inc    esi
  0x01b6bf1c: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6bf23: nop    
  0x01b6bf24: add    BYTE PTR [eax],al
  0x01b6bf26: add    BYTE PTR [eax],al
  0x01b6bf28: add    BYTE PTR [eax],al
  0x01b6bf2a: add    BYTE PTR [eax],al
  0x01b6bf2c: add    BYTE PTR [eax],al
  0x01b6bf2e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lload_0  30 lload_0  [0x01b6bf40, 0x01b6bf80]  64 bytes

  0x01b6bf40: sub    esp,0x4
  0x01b6bf43: fstp   DWORD PTR [esp]
  0x01b6bf46: jmp    0x01b6bf64
  0x01b6bf4b: sub    esp,0x8
  0x01b6bf4e: fstp   QWORD PTR [esp]
  0x01b6bf51: jmp    0x01b6bf64
  0x01b6bf56: push   edx
  0x01b6bf57: push   eax
  0x01b6bf58: jmp    0x01b6bf64
  0x01b6bf5d: push   eax
  0x01b6bf5e: jmp    0x01b6bf64
  0x01b6bf63: push   eax
  0x01b6bf64: mov    eax,DWORD PTR [edi-0x4]
  0x01b6bf67: mov    edx,DWORD PTR [edi]
  0x01b6bf69: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6bf6d: inc    esi
  0x01b6bf6e: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6bf75: xchg   ax,ax
  0x01b6bf78: add    BYTE PTR [eax],al
  0x01b6bf7a: add    BYTE PTR [eax],al
  0x01b6bf7c: add    BYTE PTR [eax],al
  0x01b6bf7e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lload_1  31 lload_1  [0x01b6bf90, 0x01b6bfd0]  64 bytes

  0x01b6bf90: sub    esp,0x4
  0x01b6bf93: fstp   DWORD PTR [esp]
  0x01b6bf96: jmp    0x01b6bfb4
  0x01b6bf9b: sub    esp,0x8
  0x01b6bf9e: fstp   QWORD PTR [esp]
  0x01b6bfa1: jmp    0x01b6bfb4
  0x01b6bfa6: push   edx
  0x01b6bfa7: push   eax
  0x01b6bfa8: jmp    0x01b6bfb4
  0x01b6bfad: push   eax
  0x01b6bfae: jmp    0x01b6bfb4
  0x01b6bfb3: push   eax
  0x01b6bfb4: mov    eax,DWORD PTR [edi-0x8]
  0x01b6bfb7: mov    edx,DWORD PTR [edi-0x4]
  0x01b6bfba: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6bfbe: inc    esi
  0x01b6bfbf: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6bfc6: xchg   ax,ax
  0x01b6bfc8: add    BYTE PTR [eax],al
  0x01b6bfca: add    BYTE PTR [eax],al
  0x01b6bfcc: add    BYTE PTR [eax],al
  0x01b6bfce: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lload_2  32 lload_2  [0x01b6bfe0, 0x01b6c020]  64 bytes

  0x01b6bfe0: sub    esp,0x4
  0x01b6bfe3: fstp   DWORD PTR [esp]
  0x01b6bfe6: jmp    0x01b6c004
  0x01b6bfeb: sub    esp,0x8
  0x01b6bfee: fstp   QWORD PTR [esp]
  0x01b6bff1: jmp    0x01b6c004
  0x01b6bff6: push   edx
  0x01b6bff7: push   eax
  0x01b6bff8: jmp    0x01b6c004
  0x01b6bffd: push   eax
  0x01b6bffe: jmp    0x01b6c004
  0x01b6c003: push   eax
  0x01b6c004: mov    eax,DWORD PTR [edi-0xc]
  0x01b6c007: mov    edx,DWORD PTR [edi-0x8]
  0x01b6c00a: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c00e: inc    esi
  0x01b6c00f: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6c016: xchg   ax,ax
  0x01b6c018: add    BYTE PTR [eax],al
  0x01b6c01a: add    BYTE PTR [eax],al
  0x01b6c01c: add    BYTE PTR [eax],al
  0x01b6c01e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lload_3  33 lload_3  [0x01b6c030, 0x01b6c070]  64 bytes

  0x01b6c030: sub    esp,0x4
  0x01b6c033: fstp   DWORD PTR [esp]
  0x01b6c036: jmp    0x01b6c054
  0x01b6c03b: sub    esp,0x8
  0x01b6c03e: fstp   QWORD PTR [esp]
  0x01b6c041: jmp    0x01b6c054
  0x01b6c046: push   edx
  0x01b6c047: push   eax
  0x01b6c048: jmp    0x01b6c054
  0x01b6c04d: push   eax
  0x01b6c04e: jmp    0x01b6c054
  0x01b6c053: push   eax
  0x01b6c054: mov    eax,DWORD PTR [edi-0x10]
  0x01b6c057: mov    edx,DWORD PTR [edi-0xc]
  0x01b6c05a: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c05e: inc    esi
  0x01b6c05f: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6c066: xchg   ax,ax
  0x01b6c068: add    BYTE PTR [eax],al
  0x01b6c06a: add    BYTE PTR [eax],al
  0x01b6c06c: add    BYTE PTR [eax],al
  0x01b6c06e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fload_0  34 fload_0  [0x01b6c080, 0x01b6c0c0]  64 bytes

  0x01b6c080: sub    esp,0x4
  0x01b6c083: fstp   DWORD PTR [esp]
  0x01b6c086: jmp    0x01b6c0a4
  0x01b6c08b: sub    esp,0x8
  0x01b6c08e: fstp   QWORD PTR [esp]
  0x01b6c091: jmp    0x01b6c0a4
  0x01b6c096: push   edx
  0x01b6c097: push   eax
  0x01b6c098: jmp    0x01b6c0a4
  0x01b6c09d: push   eax
  0x01b6c09e: jmp    0x01b6c0a4
  0x01b6c0a3: push   eax
  0x01b6c0a4: fld    DWORD PTR [edi]
  0x01b6c0a6: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c0aa: inc    esi
  0x01b6c0ab: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6c0b2: xchg   ax,ax
  0x01b6c0b4: add    BYTE PTR [eax],al
  0x01b6c0b6: add    BYTE PTR [eax],al
  0x01b6c0b8: add    BYTE PTR [eax],al
  0x01b6c0ba: add    BYTE PTR [eax],al
  0x01b6c0bc: add    BYTE PTR [eax],al
  0x01b6c0be: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fload_1  35 fload_1  [0x01b6c0d0, 0x01b6c110]  64 bytes

  0x01b6c0d0: sub    esp,0x4
  0x01b6c0d3: fstp   DWORD PTR [esp]
  0x01b6c0d6: jmp    0x01b6c0f4
  0x01b6c0db: sub    esp,0x8
  0x01b6c0de: fstp   QWORD PTR [esp]
  0x01b6c0e1: jmp    0x01b6c0f4
  0x01b6c0e6: push   edx
  0x01b6c0e7: push   eax
  0x01b6c0e8: jmp    0x01b6c0f4
  0x01b6c0ed: push   eax
  0x01b6c0ee: jmp    0x01b6c0f4
  0x01b6c0f3: push   eax
  0x01b6c0f4: fld    DWORD PTR [edi-0x4]
  0x01b6c0f7: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c0fb: inc    esi
  0x01b6c0fc: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6c103: nop    
  0x01b6c104: add    BYTE PTR [eax],al
  0x01b6c106: add    BYTE PTR [eax],al
  0x01b6c108: add    BYTE PTR [eax],al
  0x01b6c10a: add    BYTE PTR [eax],al
  0x01b6c10c: add    BYTE PTR [eax],al
  0x01b6c10e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fload_2  36 fload_2  [0x01b6c120, 0x01b6c160]  64 bytes

  0x01b6c120: sub    esp,0x4
  0x01b6c123: fstp   DWORD PTR [esp]
  0x01b6c126: jmp    0x01b6c144
  0x01b6c12b: sub    esp,0x8
  0x01b6c12e: fstp   QWORD PTR [esp]
  0x01b6c131: jmp    0x01b6c144
  0x01b6c136: push   edx
  0x01b6c137: push   eax
  0x01b6c138: jmp    0x01b6c144
  0x01b6c13d: push   eax
  0x01b6c13e: jmp    0x01b6c144
  0x01b6c143: push   eax
  0x01b6c144: fld    DWORD PTR [edi-0x8]
  0x01b6c147: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c14b: inc    esi
  0x01b6c14c: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6c153: nop    
  0x01b6c154: add    BYTE PTR [eax],al
  0x01b6c156: add    BYTE PTR [eax],al
  0x01b6c158: add    BYTE PTR [eax],al
  0x01b6c15a: add    BYTE PTR [eax],al
  0x01b6c15c: add    BYTE PTR [eax],al
  0x01b6c15e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fload_3  37 fload_3  [0x01b6c170, 0x01b6c1b0]  64 bytes

  0x01b6c170: sub    esp,0x4
  0x01b6c173: fstp   DWORD PTR [esp]
  0x01b6c176: jmp    0x01b6c194
  0x01b6c17b: sub    esp,0x8
  0x01b6c17e: fstp   QWORD PTR [esp]
  0x01b6c181: jmp    0x01b6c194
  0x01b6c186: push   edx
  0x01b6c187: push   eax
  0x01b6c188: jmp    0x01b6c194
  0x01b6c18d: push   eax
  0x01b6c18e: jmp    0x01b6c194
  0x01b6c193: push   eax
  0x01b6c194: fld    DWORD PTR [edi-0xc]
  0x01b6c197: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c19b: inc    esi
  0x01b6c19c: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6c1a3: nop    
  0x01b6c1a4: add    BYTE PTR [eax],al
  0x01b6c1a6: add    BYTE PTR [eax],al
  0x01b6c1a8: add    BYTE PTR [eax],al
  0x01b6c1aa: add    BYTE PTR [eax],al
  0x01b6c1ac: add    BYTE PTR [eax],al
  0x01b6c1ae: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dload_0  38 dload_0  [0x01b6c1c0, 0x01b6c200]  64 bytes

  0x01b6c1c0: sub    esp,0x4
  0x01b6c1c3: fstp   DWORD PTR [esp]
  0x01b6c1c6: jmp    0x01b6c1e4
  0x01b6c1cb: sub    esp,0x8
  0x01b6c1ce: fstp   QWORD PTR [esp]
  0x01b6c1d1: jmp    0x01b6c1e4
  0x01b6c1d6: push   edx
  0x01b6c1d7: push   eax
  0x01b6c1d8: jmp    0x01b6c1e4
  0x01b6c1dd: push   eax
  0x01b6c1de: jmp    0x01b6c1e4
  0x01b6c1e3: push   eax
  0x01b6c1e4: fld    QWORD PTR [edi-0x4]
  0x01b6c1e7: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c1eb: inc    esi
  0x01b6c1ec: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6c1f3: nop    
  0x01b6c1f4: add    BYTE PTR [eax],al
  0x01b6c1f6: add    BYTE PTR [eax],al
  0x01b6c1f8: add    BYTE PTR [eax],al
  0x01b6c1fa: add    BYTE PTR [eax],al
  0x01b6c1fc: add    BYTE PTR [eax],al
  0x01b6c1fe: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dload_1  39 dload_1  [0x01b6c210, 0x01b6c250]  64 bytes

  0x01b6c210: sub    esp,0x4
  0x01b6c213: fstp   DWORD PTR [esp]
  0x01b6c216: jmp    0x01b6c234
  0x01b6c21b: sub    esp,0x8
  0x01b6c21e: fstp   QWORD PTR [esp]
  0x01b6c221: jmp    0x01b6c234
  0x01b6c226: push   edx
  0x01b6c227: push   eax
  0x01b6c228: jmp    0x01b6c234
  0x01b6c22d: push   eax
  0x01b6c22e: jmp    0x01b6c234
  0x01b6c233: push   eax
  0x01b6c234: fld    QWORD PTR [edi-0x8]
  0x01b6c237: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c23b: inc    esi
  0x01b6c23c: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6c243: nop    
  0x01b6c244: add    BYTE PTR [eax],al
  0x01b6c246: add    BYTE PTR [eax],al
  0x01b6c248: add    BYTE PTR [eax],al
  0x01b6c24a: add    BYTE PTR [eax],al
  0x01b6c24c: add    BYTE PTR [eax],al
  0x01b6c24e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dload_2  40 dload_2  [0x01b6c260, 0x01b6c2a0]  64 bytes

  0x01b6c260: sub    esp,0x4
  0x01b6c263: fstp   DWORD PTR [esp]
  0x01b6c266: jmp    0x01b6c284
  0x01b6c26b: sub    esp,0x8
  0x01b6c26e: fstp   QWORD PTR [esp]
  0x01b6c271: jmp    0x01b6c284
  0x01b6c276: push   edx
  0x01b6c277: push   eax
  0x01b6c278: jmp    0x01b6c284
  0x01b6c27d: push   eax
  0x01b6c27e: jmp    0x01b6c284
  0x01b6c283: push   eax
  0x01b6c284: fld    QWORD PTR [edi-0xc]
  0x01b6c287: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c28b: inc    esi
  0x01b6c28c: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6c293: nop    
  0x01b6c294: add    BYTE PTR [eax],al
  0x01b6c296: add    BYTE PTR [eax],al
  0x01b6c298: add    BYTE PTR [eax],al
  0x01b6c29a: add    BYTE PTR [eax],al
  0x01b6c29c: add    BYTE PTR [eax],al
  0x01b6c29e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dload_3  41 dload_3  [0x01b6c2b0, 0x01b6c2f0]  64 bytes

  0x01b6c2b0: sub    esp,0x4
  0x01b6c2b3: fstp   DWORD PTR [esp]
  0x01b6c2b6: jmp    0x01b6c2d4
  0x01b6c2bb: sub    esp,0x8
  0x01b6c2be: fstp   QWORD PTR [esp]
  0x01b6c2c1: jmp    0x01b6c2d4
  0x01b6c2c6: push   edx
  0x01b6c2c7: push   eax
  0x01b6c2c8: jmp    0x01b6c2d4
  0x01b6c2cd: push   eax
  0x01b6c2ce: jmp    0x01b6c2d4
  0x01b6c2d3: push   eax
  0x01b6c2d4: fld    QWORD PTR [edi-0x10]
  0x01b6c2d7: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c2db: inc    esi
  0x01b6c2dc: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6c2e3: nop    
  0x01b6c2e4: add    BYTE PTR [eax],al
  0x01b6c2e6: add    BYTE PTR [eax],al
  0x01b6c2e8: add    BYTE PTR [eax],al
  0x01b6c2ea: add    BYTE PTR [eax],al
  0x01b6c2ec: add    BYTE PTR [eax],al
  0x01b6c2ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
aload_0  42 aload_0  [0x01b6c300, 0x01b6c340]  64 bytes

  0x01b6c300: sub    esp,0x4
  0x01b6c303: fstp   DWORD PTR [esp]
  0x01b6c306: jmp    0x01b6c324
  0x01b6c30b: sub    esp,0x8
  0x01b6c30e: fstp   QWORD PTR [esp]
  0x01b6c311: jmp    0x01b6c324
  0x01b6c316: push   edx
  0x01b6c317: push   eax
  0x01b6c318: jmp    0x01b6c324
  0x01b6c31d: push   eax
  0x01b6c31e: jmp    0x01b6c324
  0x01b6c323: push   eax
  0x01b6c324: mov    eax,DWORD PTR [edi]
  0x01b6c326: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c32a: inc    esi
  0x01b6c32b: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b6c332: xchg   ax,ax
  0x01b6c334: add    BYTE PTR [eax],al
  0x01b6c336: add    BYTE PTR [eax],al
  0x01b6c338: add    BYTE PTR [eax],al
  0x01b6c33a: add    BYTE PTR [eax],al
  0x01b6c33c: add    BYTE PTR [eax],al
  0x01b6c33e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
aload_1  43 aload_1  [0x01b6c350, 0x01b6c390]  64 bytes

  0x01b6c350: sub    esp,0x4
  0x01b6c353: fstp   DWORD PTR [esp]
  0x01b6c356: jmp    0x01b6c374
  0x01b6c35b: sub    esp,0x8
  0x01b6c35e: fstp   QWORD PTR [esp]
  0x01b6c361: jmp    0x01b6c374
  0x01b6c366: push   edx
  0x01b6c367: push   eax
  0x01b6c368: jmp    0x01b6c374
  0x01b6c36d: push   eax
  0x01b6c36e: jmp    0x01b6c374
  0x01b6c373: push   eax
  0x01b6c374: mov    eax,DWORD PTR [edi-0x4]
  0x01b6c377: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c37b: inc    esi
  0x01b6c37c: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b6c383: nop    
  0x01b6c384: add    BYTE PTR [eax],al
  0x01b6c386: add    BYTE PTR [eax],al
  0x01b6c388: add    BYTE PTR [eax],al
  0x01b6c38a: add    BYTE PTR [eax],al
  0x01b6c38c: add    BYTE PTR [eax],al
  0x01b6c38e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
aload_2  44 aload_2  [0x01b6c3a0, 0x01b6c3e0]  64 bytes

  0x01b6c3a0: sub    esp,0x4
  0x01b6c3a3: fstp   DWORD PTR [esp]
  0x01b6c3a6: jmp    0x01b6c3c4
  0x01b6c3ab: sub    esp,0x8
  0x01b6c3ae: fstp   QWORD PTR [esp]
  0x01b6c3b1: jmp    0x01b6c3c4
  0x01b6c3b6: push   edx
  0x01b6c3b7: push   eax
  0x01b6c3b8: jmp    0x01b6c3c4
  0x01b6c3bd: push   eax
  0x01b6c3be: jmp    0x01b6c3c4
  0x01b6c3c3: push   eax
  0x01b6c3c4: mov    eax,DWORD PTR [edi-0x8]
  0x01b6c3c7: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c3cb: inc    esi
  0x01b6c3cc: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b6c3d3: nop    
  0x01b6c3d4: add    BYTE PTR [eax],al
  0x01b6c3d6: add    BYTE PTR [eax],al
  0x01b6c3d8: add    BYTE PTR [eax],al
  0x01b6c3da: add    BYTE PTR [eax],al
  0x01b6c3dc: add    BYTE PTR [eax],al
  0x01b6c3de: add    BYTE PTR [eax],al

----------------------------------------------------------------------
aload_3  45 aload_3  [0x01b6c3f0, 0x01b6c430]  64 bytes

  0x01b6c3f0: sub    esp,0x4
  0x01b6c3f3: fstp   DWORD PTR [esp]
  0x01b6c3f6: jmp    0x01b6c414
  0x01b6c3fb: sub    esp,0x8
  0x01b6c3fe: fstp   QWORD PTR [esp]
  0x01b6c401: jmp    0x01b6c414
  0x01b6c406: push   edx
  0x01b6c407: push   eax
  0x01b6c408: jmp    0x01b6c414
  0x01b6c40d: push   eax
  0x01b6c40e: jmp    0x01b6c414
  0x01b6c413: push   eax
  0x01b6c414: mov    eax,DWORD PTR [edi-0xc]
  0x01b6c417: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c41b: inc    esi
  0x01b6c41c: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b6c423: nop    
  0x01b6c424: add    BYTE PTR [eax],al
  0x01b6c426: add    BYTE PTR [eax],al
  0x01b6c428: add    BYTE PTR [eax],al
  0x01b6c42a: add    BYTE PTR [eax],al
  0x01b6c42c: add    BYTE PTR [eax],al
  0x01b6c42e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iaload  46 iaload  [0x01b6c440, 0x01b6c460]  32 bytes

  0x01b6c440: pop    eax
  0x01b6c441: pop    edx
  0x01b6c442: cmp    eax,DWORD PTR [edx+0x8]
  0x01b6c445: mov    ebx,eax
  0x01b6c447: jae    0x01b69520
  0x01b6c44d: mov    eax,DWORD PTR [edx+eax*4+0xc]
  0x01b6c451: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c455: inc    esi
  0x01b6c456: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6c45d: xchg   ax,ax

----------------------------------------------------------------------
laload  47 laload  [0x01b6c470, 0x01b6c4a0]  48 bytes

  0x01b6c470: pop    eax
  0x01b6c471: pop    edx
  0x01b6c472: cmp    eax,DWORD PTR [edx+0x8]
  0x01b6c475: mov    ebx,eax
  0x01b6c477: jae    0x01b69520
  0x01b6c47d: mov    ebx,eax
  0x01b6c47f: mov    eax,DWORD PTR [edx+ebx*8+0x10]
  0x01b6c483: mov    edx,DWORD PTR [edx+ebx*8+0x14]
  0x01b6c487: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c48b: inc    esi
  0x01b6c48c: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6c493: nop    
  0x01b6c494: add    BYTE PTR [eax],al
  0x01b6c496: add    BYTE PTR [eax],al
  0x01b6c498: add    BYTE PTR [eax],al
  0x01b6c49a: add    BYTE PTR [eax],al
  0x01b6c49c: add    BYTE PTR [eax],al
  0x01b6c49e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
faload  48 faload  [0x01b6c4b0, 0x01b6c4d0]  32 bytes

  0x01b6c4b0: pop    eax
  0x01b6c4b1: pop    edx
  0x01b6c4b2: cmp    eax,DWORD PTR [edx+0x8]
  0x01b6c4b5: mov    ebx,eax
  0x01b6c4b7: jae    0x01b69520
  0x01b6c4bd: fld    DWORD PTR [edx+eax*4+0xc]
  0x01b6c4c1: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c4c5: inc    esi
  0x01b6c4c6: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6c4cd: xchg   ax,ax

----------------------------------------------------------------------
daload  49 daload  [0x01b6c4e0, 0x01b6c500]  32 bytes

  0x01b6c4e0: pop    eax
  0x01b6c4e1: pop    edx
  0x01b6c4e2: cmp    eax,DWORD PTR [edx+0x8]
  0x01b6c4e5: mov    ebx,eax
  0x01b6c4e7: jae    0x01b69520
  0x01b6c4ed: fld    QWORD PTR [edx+eax*8+0x10]
  0x01b6c4f1: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c4f5: inc    esi
  0x01b6c4f6: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6c4fd: xchg   ax,ax

----------------------------------------------------------------------
aaload  50 aaload  [0x01b6c510, 0x01b6c530]  32 bytes

  0x01b6c510: pop    eax
  0x01b6c511: pop    edx
  0x01b6c512: cmp    eax,DWORD PTR [edx+0x8]
  0x01b6c515: mov    ebx,eax
  0x01b6c517: jae    0x01b69520
  0x01b6c51d: mov    eax,DWORD PTR [edx+eax*4+0xc]
  0x01b6c521: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c525: inc    esi
  0x01b6c526: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b6c52d: xchg   ax,ax

----------------------------------------------------------------------
baload  51 baload  [0x01b6c540, 0x01b6c560]  32 bytes

  0x01b6c540: pop    eax
  0x01b6c541: pop    edx
  0x01b6c542: cmp    eax,DWORD PTR [edx+0x8]
  0x01b6c545: mov    ebx,eax
  0x01b6c547: jae    0x01b69520
  0x01b6c54d: movsx  ebx,BYTE PTR [edx+eax*1+0xc]
  0x01b6c552: mov    eax,ebx
  0x01b6c554: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c558: inc    esi
  0x01b6c559: jmp    DWORD PTR [ebx*4+0x6e22a518]

----------------------------------------------------------------------
caload  52 caload  [0x01b6c570, 0x01b6c590]  32 bytes

  0x01b6c570: pop    eax
  0x01b6c571: pop    edx
  0x01b6c572: cmp    eax,DWORD PTR [edx+0x8]
  0x01b6c575: mov    ebx,eax
  0x01b6c577: jae    0x01b69520
  0x01b6c57d: movzx  ebx,WORD PTR [edx+eax*2+0xc]
  0x01b6c582: mov    eax,ebx
  0x01b6c584: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c588: inc    esi
  0x01b6c589: jmp    DWORD PTR [ebx*4+0x6e22a518]

----------------------------------------------------------------------
saload  53 saload  [0x01b6c5a0, 0x01b6c5c0]  32 bytes

  0x01b6c5a0: pop    eax
  0x01b6c5a1: pop    edx
  0x01b6c5a2: cmp    eax,DWORD PTR [edx+0x8]
  0x01b6c5a5: mov    ebx,eax
  0x01b6c5a7: jae    0x01b69520
  0x01b6c5ad: movsx  ebx,WORD PTR [edx+eax*2+0xc]
  0x01b6c5b2: mov    eax,ebx
  0x01b6c5b4: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c5b8: inc    esi
  0x01b6c5b9: jmp    DWORD PTR [ebx*4+0x6e22a518]

----------------------------------------------------------------------
istore  54 istore  [0x01b6c5d0, 0x01b6c610]  64 bytes

  0x01b6c5d0: pop    eax
  0x01b6c5d1: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c5d5: neg    ebx
  0x01b6c5d7: mov    DWORD PTR [edi+ebx*4],eax
  0x01b6c5da: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6c5de: add    esi,0x2
  0x01b6c5e1: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c5e8: pop    eax
  0x01b6c5e9: mov    ebx,DWORD PTR [esi+0x2]
  0x01b6c5ec: bswap  ebx
  0x01b6c5ee: shr    ebx,0x10
  0x01b6c5f1: neg    ebx
  0x01b6c5f3: mov    DWORD PTR [edi+ebx*4],eax
  0x01b6c5f6: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b6c5fa: add    esi,0x4
  0x01b6c5fd: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c604: add    BYTE PTR [eax],al
  0x01b6c606: add    BYTE PTR [eax],al
  0x01b6c608: add    BYTE PTR [eax],al
  0x01b6c60a: add    BYTE PTR [eax],al
  0x01b6c60c: add    BYTE PTR [eax],al
  0x01b6c60e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lstore  55 lstore  [0x01b6c620, 0x01b6c660]  64 bytes

  0x01b6c620: pop    eax
  0x01b6c621: pop    edx
  0x01b6c622: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c626: neg    ebx
  0x01b6c628: mov    DWORD PTR [edi+ebx*4-0x4],eax
  0x01b6c62c: mov    DWORD PTR [edi+ebx*4],edx
  0x01b6c62f: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6c633: add    esi,0x2
  0x01b6c636: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c63d: pop    eax
  0x01b6c63e: pop    edx
  0x01b6c63f: mov    ebx,DWORD PTR [esi+0x2]
  0x01b6c642: bswap  ebx
  0x01b6c644: shr    ebx,0x10
  0x01b6c647: neg    ebx
  0x01b6c649: mov    DWORD PTR [edi+ebx*4-0x4],eax
  0x01b6c64d: mov    DWORD PTR [edi+ebx*4],edx
  0x01b6c650: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b6c654: add    esi,0x4
  0x01b6c657: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c65e: xchg   ax,ax

----------------------------------------------------------------------
fstore  56 fstore  [0x01b6c670, 0x01b6c6b0]  64 bytes

  0x01b6c670: fld    DWORD PTR [esp]
  0x01b6c673: add    esp,0x4
  0x01b6c676: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c67a: neg    ebx
  0x01b6c67c: fstp   DWORD PTR [edi+ebx*4]
  0x01b6c67f: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6c683: add    esi,0x2
  0x01b6c686: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c68d: pop    eax
  0x01b6c68e: mov    ebx,DWORD PTR [esi+0x2]
  0x01b6c691: bswap  ebx
  0x01b6c693: shr    ebx,0x10
  0x01b6c696: neg    ebx
  0x01b6c698: mov    DWORD PTR [edi+ebx*4],eax
  0x01b6c69b: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b6c69f: add    esi,0x4
  0x01b6c6a2: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c6a9: xchg   ax,ax
  0x01b6c6ac: add    BYTE PTR [eax],al
  0x01b6c6ae: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dstore  57 dstore  [0x01b6c6c0, 0x01b6c700]  64 bytes

  0x01b6c6c0: fld    QWORD PTR [esp]
  0x01b6c6c3: add    esp,0x8
  0x01b6c6c6: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c6ca: neg    ebx
  0x01b6c6cc: fstp   QWORD PTR [edi+ebx*4-0x4]
  0x01b6c6d0: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6c6d4: add    esi,0x2
  0x01b6c6d7: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c6de: pop    eax
  0x01b6c6df: pop    edx
  0x01b6c6e0: mov    ebx,DWORD PTR [esi+0x2]
  0x01b6c6e3: bswap  ebx
  0x01b6c6e5: shr    ebx,0x10
  0x01b6c6e8: neg    ebx
  0x01b6c6ea: mov    DWORD PTR [edi+ebx*4-0x4],eax
  0x01b6c6ee: mov    DWORD PTR [edi+ebx*4],edx
  0x01b6c6f1: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b6c6f5: add    esi,0x4
  0x01b6c6f8: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c6ff: nop    

----------------------------------------------------------------------
astore  58 astore  [0x01b6c710, 0x01b6c770]  96 bytes

  0x01b6c710: sub    esp,0x4
  0x01b6c713: fstp   DWORD PTR [esp]
  0x01b6c716: jmp    0x01b6c734
  0x01b6c71b: sub    esp,0x8
  0x01b6c71e: fstp   QWORD PTR [esp]
  0x01b6c721: jmp    0x01b6c734
  0x01b6c726: push   edx
  0x01b6c727: push   eax
  0x01b6c728: jmp    0x01b6c734
  0x01b6c72d: push   eax
  0x01b6c72e: jmp    0x01b6c734
  0x01b6c733: push   eax
  0x01b6c734: pop    eax
  0x01b6c735: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c739: neg    ebx
  0x01b6c73b: mov    DWORD PTR [edi+ebx*4],eax
  0x01b6c73e: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b6c742: add    esi,0x2
  0x01b6c745: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c74c: pop    eax
  0x01b6c74d: mov    ebx,DWORD PTR [esi+0x2]
  0x01b6c750: bswap  ebx
  0x01b6c752: shr    ebx,0x10
  0x01b6c755: neg    ebx
  0x01b6c757: mov    DWORD PTR [edi+ebx*4],eax
  0x01b6c75a: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b6c75e: add    esi,0x4
  0x01b6c761: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c768: add    BYTE PTR [eax],al
  0x01b6c76a: add    BYTE PTR [eax],al
  0x01b6c76c: add    BYTE PTR [eax],al
  0x01b6c76e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
istore_0  59 istore_0  [0x01b6c780, 0x01b6c790]  16 bytes

  0x01b6c780: pop    eax
  0x01b6c781: mov    DWORD PTR [edi],eax
  0x01b6c783: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c787: inc    esi
  0x01b6c788: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c78f: nop    

----------------------------------------------------------------------
istore_1  60 istore_1  [0x01b6c7a0, 0x01b6c7b0]  16 bytes

  0x01b6c7a0: pop    eax
  0x01b6c7a1: mov    DWORD PTR [edi-0x4],eax
  0x01b6c7a4: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c7a8: inc    esi
  0x01b6c7a9: jmp    DWORD PTR [ebx*4+0x6e22b918]

----------------------------------------------------------------------
istore_2  61 istore_2  [0x01b6c7c0, 0x01b6c7d0]  16 bytes

  0x01b6c7c0: pop    eax
  0x01b6c7c1: mov    DWORD PTR [edi-0x8],eax
  0x01b6c7c4: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c7c8: inc    esi
  0x01b6c7c9: jmp    DWORD PTR [ebx*4+0x6e22b918]

----------------------------------------------------------------------
istore_3  62 istore_3  [0x01b6c7e0, 0x01b6c7f0]  16 bytes

  0x01b6c7e0: pop    eax
  0x01b6c7e1: mov    DWORD PTR [edi-0xc],eax
  0x01b6c7e4: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c7e8: inc    esi
  0x01b6c7e9: jmp    DWORD PTR [ebx*4+0x6e22b918]

----------------------------------------------------------------------
lstore_0  63 lstore_0  [0x01b6c800, 0x01b6c820]  32 bytes

  0x01b6c800: pop    eax
  0x01b6c801: pop    edx
  0x01b6c802: mov    DWORD PTR [edi-0x4],eax
  0x01b6c805: mov    DWORD PTR [edi],edx
  0x01b6c807: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c80b: inc    esi
  0x01b6c80c: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c813: nop    
  0x01b6c814: add    BYTE PTR [eax],al
  0x01b6c816: add    BYTE PTR [eax],al
  0x01b6c818: add    BYTE PTR [eax],al
  0x01b6c81a: add    BYTE PTR [eax],al
  0x01b6c81c: add    BYTE PTR [eax],al
  0x01b6c81e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lstore_1  64 lstore_1  [0x01b6c830, 0x01b6c850]  32 bytes

  0x01b6c830: pop    eax
  0x01b6c831: pop    edx
  0x01b6c832: mov    DWORD PTR [edi-0x8],eax
  0x01b6c835: mov    DWORD PTR [edi-0x4],edx
  0x01b6c838: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c83c: inc    esi
  0x01b6c83d: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c844: add    BYTE PTR [eax],al
  0x01b6c846: add    BYTE PTR [eax],al
  0x01b6c848: add    BYTE PTR [eax],al
  0x01b6c84a: add    BYTE PTR [eax],al
  0x01b6c84c: add    BYTE PTR [eax],al
  0x01b6c84e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lstore_2  65 lstore_2  [0x01b6c860, 0x01b6c880]  32 bytes

  0x01b6c860: pop    eax
  0x01b6c861: pop    edx
  0x01b6c862: mov    DWORD PTR [edi-0xc],eax
  0x01b6c865: mov    DWORD PTR [edi-0x8],edx
  0x01b6c868: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c86c: inc    esi
  0x01b6c86d: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c874: add    BYTE PTR [eax],al
  0x01b6c876: add    BYTE PTR [eax],al
  0x01b6c878: add    BYTE PTR [eax],al
  0x01b6c87a: add    BYTE PTR [eax],al
  0x01b6c87c: add    BYTE PTR [eax],al
  0x01b6c87e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lstore_3  66 lstore_3  [0x01b6c890, 0x01b6c8b0]  32 bytes

  0x01b6c890: pop    eax
  0x01b6c891: pop    edx
  0x01b6c892: mov    DWORD PTR [edi-0x10],eax
  0x01b6c895: mov    DWORD PTR [edi-0xc],edx
  0x01b6c898: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c89c: inc    esi
  0x01b6c89d: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c8a4: add    BYTE PTR [eax],al
  0x01b6c8a6: add    BYTE PTR [eax],al
  0x01b6c8a8: add    BYTE PTR [eax],al
  0x01b6c8aa: add    BYTE PTR [eax],al
  0x01b6c8ac: add    BYTE PTR [eax],al
  0x01b6c8ae: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fstore_0  67 fstore_0  [0x01b6c8c0, 0x01b6c8e0]  32 bytes

  0x01b6c8c0: fld    DWORD PTR [esp]
  0x01b6c8c3: add    esp,0x4
  0x01b6c8c6: fstp   DWORD PTR [edi]
  0x01b6c8c8: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c8cc: inc    esi
  0x01b6c8cd: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c8d4: add    BYTE PTR [eax],al
  0x01b6c8d6: add    BYTE PTR [eax],al
  0x01b6c8d8: add    BYTE PTR [eax],al
  0x01b6c8da: add    BYTE PTR [eax],al
  0x01b6c8dc: add    BYTE PTR [eax],al
  0x01b6c8de: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fstore_1  68 fstore_1  [0x01b6c8f0, 0x01b6c910]  32 bytes

  0x01b6c8f0: fld    DWORD PTR [esp]
  0x01b6c8f3: add    esp,0x4
  0x01b6c8f6: fstp   DWORD PTR [edi-0x4]
  0x01b6c8f9: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c8fd: inc    esi
  0x01b6c8fe: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c905: xchg   ax,ax
  0x01b6c908: add    BYTE PTR [eax],al
  0x01b6c90a: add    BYTE PTR [eax],al
  0x01b6c90c: add    BYTE PTR [eax],al
  0x01b6c90e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fstore_2  69 fstore_2  [0x01b6c920, 0x01b6c940]  32 bytes

  0x01b6c920: fld    DWORD PTR [esp]
  0x01b6c923: add    esp,0x4
  0x01b6c926: fstp   DWORD PTR [edi-0x8]
  0x01b6c929: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c92d: inc    esi
  0x01b6c92e: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c935: xchg   ax,ax
  0x01b6c938: add    BYTE PTR [eax],al
  0x01b6c93a: add    BYTE PTR [eax],al
  0x01b6c93c: add    BYTE PTR [eax],al
  0x01b6c93e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fstore_3  70 fstore_3  [0x01b6c950, 0x01b6c970]  32 bytes

  0x01b6c950: fld    DWORD PTR [esp]
  0x01b6c953: add    esp,0x4
  0x01b6c956: fstp   DWORD PTR [edi-0xc]
  0x01b6c959: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c95d: inc    esi
  0x01b6c95e: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c965: xchg   ax,ax
  0x01b6c968: add    BYTE PTR [eax],al
  0x01b6c96a: add    BYTE PTR [eax],al
  0x01b6c96c: add    BYTE PTR [eax],al
  0x01b6c96e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dstore_0  71 dstore_0  [0x01b6c980, 0x01b6c9a0]  32 bytes

  0x01b6c980: fld    QWORD PTR [esp]
  0x01b6c983: add    esp,0x8
  0x01b6c986: fstp   QWORD PTR [edi-0x4]
  0x01b6c989: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c98d: inc    esi
  0x01b6c98e: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c995: xchg   ax,ax
  0x01b6c998: add    BYTE PTR [eax],al
  0x01b6c99a: add    BYTE PTR [eax],al
  0x01b6c99c: add    BYTE PTR [eax],al
  0x01b6c99e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dstore_1  72 dstore_1  [0x01b6c9b0, 0x01b6c9d0]  32 bytes

  0x01b6c9b0: fld    QWORD PTR [esp]
  0x01b6c9b3: add    esp,0x8
  0x01b6c9b6: fstp   QWORD PTR [edi-0x8]
  0x01b6c9b9: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c9bd: inc    esi
  0x01b6c9be: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c9c5: xchg   ax,ax
  0x01b6c9c8: add    BYTE PTR [eax],al
  0x01b6c9ca: add    BYTE PTR [eax],al
  0x01b6c9cc: add    BYTE PTR [eax],al
  0x01b6c9ce: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dstore_2  73 dstore_2  [0x01b6c9e0, 0x01b6ca00]  32 bytes

  0x01b6c9e0: fld    QWORD PTR [esp]
  0x01b6c9e3: add    esp,0x8
  0x01b6c9e6: fstp   QWORD PTR [edi-0xc]
  0x01b6c9e9: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6c9ed: inc    esi
  0x01b6c9ee: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6c9f5: xchg   ax,ax
  0x01b6c9f8: add    BYTE PTR [eax],al
  0x01b6c9fa: add    BYTE PTR [eax],al
  0x01b6c9fc: add    BYTE PTR [eax],al
  0x01b6c9fe: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dstore_3  74 dstore_3  [0x01b6ca10, 0x01b6ca30]  32 bytes

  0x01b6ca10: fld    QWORD PTR [esp]
  0x01b6ca13: add    esp,0x8
  0x01b6ca16: fstp   QWORD PTR [edi-0x10]
  0x01b6ca19: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6ca1d: inc    esi
  0x01b6ca1e: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ca25: xchg   ax,ax
  0x01b6ca28: add    BYTE PTR [eax],al
  0x01b6ca2a: add    BYTE PTR [eax],al
  0x01b6ca2c: add    BYTE PTR [eax],al
  0x01b6ca2e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
astore_0  75 astore_0  [0x01b6ca40, 0x01b6ca80]  64 bytes

  0x01b6ca40: sub    esp,0x4
  0x01b6ca43: fstp   DWORD PTR [esp]
  0x01b6ca46: jmp    0x01b6ca64
  0x01b6ca4b: sub    esp,0x8
  0x01b6ca4e: fstp   QWORD PTR [esp]
  0x01b6ca51: jmp    0x01b6ca64
  0x01b6ca56: push   edx
  0x01b6ca57: push   eax
  0x01b6ca58: jmp    0x01b6ca64
  0x01b6ca5d: push   eax
  0x01b6ca5e: jmp    0x01b6ca64
  0x01b6ca63: push   eax
  0x01b6ca64: pop    eax
  0x01b6ca65: mov    DWORD PTR [edi],eax
  0x01b6ca67: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6ca6b: inc    esi
  0x01b6ca6c: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ca73: nop    
  0x01b6ca74: add    BYTE PTR [eax],al
  0x01b6ca76: add    BYTE PTR [eax],al
  0x01b6ca78: add    BYTE PTR [eax],al
  0x01b6ca7a: add    BYTE PTR [eax],al
  0x01b6ca7c: add    BYTE PTR [eax],al
  0x01b6ca7e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
astore_1  76 astore_1  [0x01b6ca90, 0x01b6cad0]  64 bytes

  0x01b6ca90: sub    esp,0x4
  0x01b6ca93: fstp   DWORD PTR [esp]
  0x01b6ca96: jmp    0x01b6cab4
  0x01b6ca9b: sub    esp,0x8
  0x01b6ca9e: fstp   QWORD PTR [esp]
  0x01b6caa1: jmp    0x01b6cab4
  0x01b6caa6: push   edx
  0x01b6caa7: push   eax
  0x01b6caa8: jmp    0x01b6cab4
  0x01b6caad: push   eax
  0x01b6caae: jmp    0x01b6cab4
  0x01b6cab3: push   eax
  0x01b6cab4: pop    eax
  0x01b6cab5: mov    DWORD PTR [edi-0x4],eax
  0x01b6cab8: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cabc: inc    esi
  0x01b6cabd: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cac4: add    BYTE PTR [eax],al
  0x01b6cac6: add    BYTE PTR [eax],al
  0x01b6cac8: add    BYTE PTR [eax],al
  0x01b6caca: add    BYTE PTR [eax],al
  0x01b6cacc: add    BYTE PTR [eax],al
  0x01b6cace: add    BYTE PTR [eax],al

----------------------------------------------------------------------
astore_2  77 astore_2  [0x01b6cae0, 0x01b6cb20]  64 bytes

  0x01b6cae0: sub    esp,0x4
  0x01b6cae3: fstp   DWORD PTR [esp]
  0x01b6cae6: jmp    0x01b6cb04
  0x01b6caeb: sub    esp,0x8
  0x01b6caee: fstp   QWORD PTR [esp]
  0x01b6caf1: jmp    0x01b6cb04
  0x01b6caf6: push   edx
  0x01b6caf7: push   eax
  0x01b6caf8: jmp    0x01b6cb04
  0x01b6cafd: push   eax
  0x01b6cafe: jmp    0x01b6cb04
  0x01b6cb03: push   eax
  0x01b6cb04: pop    eax
  0x01b6cb05: mov    DWORD PTR [edi-0x8],eax
  0x01b6cb08: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cb0c: inc    esi
  0x01b6cb0d: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cb14: add    BYTE PTR [eax],al
  0x01b6cb16: add    BYTE PTR [eax],al
  0x01b6cb18: add    BYTE PTR [eax],al
  0x01b6cb1a: add    BYTE PTR [eax],al
  0x01b6cb1c: add    BYTE PTR [eax],al
  0x01b6cb1e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
astore_3  78 astore_3  [0x01b6cb30, 0x01b6cb70]  64 bytes

  0x01b6cb30: sub    esp,0x4
  0x01b6cb33: fstp   DWORD PTR [esp]
  0x01b6cb36: jmp    0x01b6cb54
  0x01b6cb3b: sub    esp,0x8
  0x01b6cb3e: fstp   QWORD PTR [esp]
  0x01b6cb41: jmp    0x01b6cb54
  0x01b6cb46: push   edx
  0x01b6cb47: push   eax
  0x01b6cb48: jmp    0x01b6cb54
  0x01b6cb4d: push   eax
  0x01b6cb4e: jmp    0x01b6cb54
  0x01b6cb53: push   eax
  0x01b6cb54: pop    eax
  0x01b6cb55: mov    DWORD PTR [edi-0xc],eax
  0x01b6cb58: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cb5c: inc    esi
  0x01b6cb5d: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cb64: add    BYTE PTR [eax],al
  0x01b6cb66: add    BYTE PTR [eax],al
  0x01b6cb68: add    BYTE PTR [eax],al
  0x01b6cb6a: add    BYTE PTR [eax],al
  0x01b6cb6c: add    BYTE PTR [eax],al
  0x01b6cb6e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iastore  79 iastore  [0x01b6cb80, 0x01b6cba0]  32 bytes

  0x01b6cb80: pop    eax
  0x01b6cb81: pop    ebx
  0x01b6cb82: pop    edx
  0x01b6cb83: cmp    ebx,DWORD PTR [edx+0x8]
  0x01b6cb86: jae    0x01b69520
  0x01b6cb8c: mov    DWORD PTR [edx+ebx*4+0xc],eax
  0x01b6cb90: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cb94: inc    esi
  0x01b6cb95: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cb9c: add    BYTE PTR [eax],al
  0x01b6cb9e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lastore  80 lastore  [0x01b6cbb0, 0x01b6cbe0]  48 bytes

  0x01b6cbb0: pop    eax
  0x01b6cbb1: pop    edx
  0x01b6cbb2: pop    ebx
  0x01b6cbb3: pop    ecx
  0x01b6cbb4: cmp    ebx,DWORD PTR [ecx+0x8]
  0x01b6cbb7: jae    0x01b69520
  0x01b6cbbd: mov    DWORD PTR [ecx+ebx*8+0x10],eax
  0x01b6cbc1: mov    DWORD PTR [ecx+ebx*8+0x14],edx
  0x01b6cbc5: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cbc9: inc    esi
  0x01b6cbca: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cbd1: xchg   ax,ax
  0x01b6cbd4: add    BYTE PTR [eax],al
  0x01b6cbd6: add    BYTE PTR [eax],al
  0x01b6cbd8: add    BYTE PTR [eax],al
  0x01b6cbda: add    BYTE PTR [eax],al
  0x01b6cbdc: add    BYTE PTR [eax],al
  0x01b6cbde: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fastore  81 fastore  [0x01b6cbf0, 0x01b6cc20]  48 bytes

  0x01b6cbf0: fld    DWORD PTR [esp]
  0x01b6cbf3: add    esp,0x4
  0x01b6cbf6: pop    ebx
  0x01b6cbf7: pop    edx
  0x01b6cbf8: cmp    ebx,DWORD PTR [edx+0x8]
  0x01b6cbfb: jae    0x01b69520
  0x01b6cc01: fstp   DWORD PTR [edx+ebx*4+0xc]
  0x01b6cc05: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cc09: inc    esi
  0x01b6cc0a: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cc11: xchg   ax,ax
  0x01b6cc14: add    BYTE PTR [eax],al
  0x01b6cc16: add    BYTE PTR [eax],al
  0x01b6cc18: add    BYTE PTR [eax],al
  0x01b6cc1a: add    BYTE PTR [eax],al
  0x01b6cc1c: add    BYTE PTR [eax],al
  0x01b6cc1e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dastore  82 dastore  [0x01b6cc30, 0x01b6cc60]  48 bytes

  0x01b6cc30: fld    QWORD PTR [esp]
  0x01b6cc33: add    esp,0x8
  0x01b6cc36: pop    ebx
  0x01b6cc37: pop    edx
  0x01b6cc38: cmp    ebx,DWORD PTR [edx+0x8]
  0x01b6cc3b: jae    0x01b69520
  0x01b6cc41: fstp   QWORD PTR [edx+ebx*8+0x10]
  0x01b6cc45: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cc49: inc    esi
  0x01b6cc4a: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cc51: xchg   ax,ax
  0x01b6cc54: add    BYTE PTR [eax],al
  0x01b6cc56: add    BYTE PTR [eax],al
  0x01b6cc58: add    BYTE PTR [eax],al
  0x01b6cc5a: add    BYTE PTR [eax],al
  0x01b6cc5c: add    BYTE PTR [eax],al
  0x01b6cc5e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
aastore  83 aastore  [0x01b6cc70, 0x01b6cd30]  192 bytes

  0x01b6cc70: sub    esp,0x4
  0x01b6cc73: fstp   DWORD PTR [esp]
  0x01b6cc76: jmp    0x01b6cc94
  0x01b6cc7b: sub    esp,0x8
  0x01b6cc7e: fstp   QWORD PTR [esp]
  0x01b6cc81: jmp    0x01b6cc94
  0x01b6cc86: push   edx
  0x01b6cc87: push   eax
  0x01b6cc88: jmp    0x01b6cc94
  0x01b6cc8d: push   eax
  0x01b6cc8e: jmp    0x01b6cc94
  0x01b6cc93: push   eax
  0x01b6cc94: mov    eax,DWORD PTR [esp]
  0x01b6cc97: mov    ecx,DWORD PTR [esp+0x4]
  0x01b6cc9b: mov    edx,DWORD PTR [esp+0x8]
  0x01b6cc9f: cmp    ecx,DWORD PTR [edx+0x8]
  0x01b6cca2: mov    ebx,ecx
  0x01b6cca4: jae    0x01b69520
  0x01b6ccaa: test   eax,eax
  0x01b6ccac: je     0x01b6cd12
  0x01b6ccb2: mov    ebx,DWORD PTR [eax+0x4]
  0x01b6ccb5: mov    eax,DWORD PTR [edx+0x4]
  0x01b6ccb8: mov    eax,DWORD PTR [eax+0x90]
  0x01b6ccbe: lea    edx,[edx+ecx*4+0xc]
  0x01b6ccc2: cmp    ebx,eax
  0x01b6ccc4: je     0x01b6ccfd
  0x01b6ccca: mov    ecx,DWORD PTR [eax+0x10]
  0x01b6cccd: cmp    eax,DWORD PTR [ebx+ecx*1]
  0x01b6ccd0: je     0x01b6ccfd
  0x01b6ccd6: cmp    ecx,0x18
  0x01b6ccd9: jne    0x01b6ccf8
  0x01b6ccdf: push   edi
  0x01b6cce0: mov    edi,DWORD PTR [ebx+0x1c]
  0x01b6cce3: mov    ecx,DWORD PTR [edi+0x8]
  0x01b6cce6: add    edi,0xc
  0x01b6cce9: test   eax,eax
  0x01b6cceb: repnz scas eax,DWORD PTR es:[edi]
  0x01b6cced: pop    edi
  0x01b6ccee: jne    0x01b6ccf8
  0x01b6ccf0: mov    DWORD PTR [ebx+0x18],eax
  0x01b6ccf3: jmp    0x01b6ccfd
  0x01b6ccf8: jmp    0x01b6958c
  0x01b6ccfd: mov    eax,DWORD PTR [esp]
  0x01b6cd00: mov    DWORD PTR [edx],eax
  0x01b6cd02: shr    edx,0x9
  0x01b6cd05: mov    BYTE PTR [edx*1+0x3ae0c00],0x0
  0x01b6cd0d: jmp    0x01b6cd1a
  0x01b6cd12: mov    DWORD PTR [edx+ecx*4+0xc],0x0
  0x01b6cd1a: add    esp,0xc
  0x01b6cd1d: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cd21: inc    esi
  0x01b6cd22: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cd29: xchg   ax,ax
  0x01b6cd2c: add    BYTE PTR [eax],al
  0x01b6cd2e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
bastore  84 bastore  [0x01b6cd40, 0x01b6cd60]  32 bytes

  0x01b6cd40: pop    eax
  0x01b6cd41: pop    ebx
  0x01b6cd42: pop    edx
  0x01b6cd43: cmp    ebx,DWORD PTR [edx+0x8]
  0x01b6cd46: jae    0x01b69520
  0x01b6cd4c: mov    BYTE PTR [edx+ebx*1+0xc],al
  0x01b6cd50: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cd54: inc    esi
  0x01b6cd55: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cd5c: add    BYTE PTR [eax],al
  0x01b6cd5e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
castore  85 castore  [0x01b6cd70, 0x01b6cd90]  32 bytes

  0x01b6cd70: pop    eax
  0x01b6cd71: pop    ebx
  0x01b6cd72: pop    edx
  0x01b6cd73: cmp    ebx,DWORD PTR [edx+0x8]
  0x01b6cd76: jae    0x01b69520
  0x01b6cd7c: mov    WORD PTR [edx+ebx*2+0xc],ax
  0x01b6cd81: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cd85: inc    esi
  0x01b6cd86: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cd8d: xchg   ax,ax

----------------------------------------------------------------------
sastore  86 sastore  [0x01b6cda0, 0x01b6cdc0]  32 bytes

  0x01b6cda0: pop    eax
  0x01b6cda1: pop    ebx
  0x01b6cda2: pop    edx
  0x01b6cda3: cmp    ebx,DWORD PTR [edx+0x8]
  0x01b6cda6: jae    0x01b69520
  0x01b6cdac: mov    WORD PTR [edx+ebx*2+0xc],ax
  0x01b6cdb1: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cdb5: inc    esi
  0x01b6cdb6: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cdbd: xchg   ax,ax

----------------------------------------------------------------------
pop  87 pop  [0x01b6cdd0, 0x01b6ce10]  64 bytes

  0x01b6cdd0: sub    esp,0x4
  0x01b6cdd3: fstp   DWORD PTR [esp]
  0x01b6cdd6: jmp    0x01b6cdf4
  0x01b6cddb: sub    esp,0x8
  0x01b6cdde: fstp   QWORD PTR [esp]
  0x01b6cde1: jmp    0x01b6cdf4
  0x01b6cde6: push   edx
  0x01b6cde7: push   eax
  0x01b6cde8: jmp    0x01b6cdf4
  0x01b6cded: push   eax
  0x01b6cdee: jmp    0x01b6cdf4
  0x01b6cdf3: push   eax
  0x01b6cdf4: add    esp,0x4
  0x01b6cdf7: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cdfb: inc    esi
  0x01b6cdfc: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ce03: nop    
  0x01b6ce04: add    BYTE PTR [eax],al
  0x01b6ce06: add    BYTE PTR [eax],al
  0x01b6ce08: add    BYTE PTR [eax],al
  0x01b6ce0a: add    BYTE PTR [eax],al
  0x01b6ce0c: add    BYTE PTR [eax],al
  0x01b6ce0e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
pop2  88 pop2  [0x01b6ce20, 0x01b6ce60]  64 bytes

  0x01b6ce20: sub    esp,0x4
  0x01b6ce23: fstp   DWORD PTR [esp]
  0x01b6ce26: jmp    0x01b6ce44
  0x01b6ce2b: sub    esp,0x8
  0x01b6ce2e: fstp   QWORD PTR [esp]
  0x01b6ce31: jmp    0x01b6ce44
  0x01b6ce36: push   edx
  0x01b6ce37: push   eax
  0x01b6ce38: jmp    0x01b6ce44
  0x01b6ce3d: push   eax
  0x01b6ce3e: jmp    0x01b6ce44
  0x01b6ce43: push   eax
  0x01b6ce44: add    esp,0x8
  0x01b6ce47: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6ce4b: inc    esi
  0x01b6ce4c: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ce53: nop    
  0x01b6ce54: add    BYTE PTR [eax],al
  0x01b6ce56: add    BYTE PTR [eax],al
  0x01b6ce58: add    BYTE PTR [eax],al
  0x01b6ce5a: add    BYTE PTR [eax],al
  0x01b6ce5c: add    BYTE PTR [eax],al
  0x01b6ce5e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dup  89 dup  [0x01b6ce70, 0x01b6ceb0]  64 bytes

  0x01b6ce70: sub    esp,0x4
  0x01b6ce73: fstp   DWORD PTR [esp]
  0x01b6ce76: jmp    0x01b6ce94
  0x01b6ce7b: sub    esp,0x8
  0x01b6ce7e: fstp   QWORD PTR [esp]
  0x01b6ce81: jmp    0x01b6ce94
  0x01b6ce86: push   edx
  0x01b6ce87: push   eax
  0x01b6ce88: jmp    0x01b6ce94
  0x01b6ce8d: push   eax
  0x01b6ce8e: jmp    0x01b6ce94
  0x01b6ce93: push   eax
  0x01b6ce94: mov    eax,DWORD PTR [esp]
  0x01b6ce97: push   eax
  0x01b6ce98: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6ce9c: inc    esi
  0x01b6ce9d: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cea4: add    BYTE PTR [eax],al
  0x01b6cea6: add    BYTE PTR [eax],al
  0x01b6cea8: add    BYTE PTR [eax],al
  0x01b6ceaa: add    BYTE PTR [eax],al
  0x01b6ceac: add    BYTE PTR [eax],al
  0x01b6ceae: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dup_x1  90 dup_x1  [0x01b6cec0, 0x01b6cf00]  64 bytes

  0x01b6cec0: sub    esp,0x4
  0x01b6cec3: fstp   DWORD PTR [esp]
  0x01b6cec6: jmp    0x01b6cee4
  0x01b6cecb: sub    esp,0x8
  0x01b6cece: fstp   QWORD PTR [esp]
  0x01b6ced1: jmp    0x01b6cee4
  0x01b6ced6: push   edx
  0x01b6ced7: push   eax
  0x01b6ced8: jmp    0x01b6cee4
  0x01b6cedd: push   eax
  0x01b6cede: jmp    0x01b6cee4
  0x01b6cee3: push   eax
  0x01b6cee4: mov    eax,DWORD PTR [esp]
  0x01b6cee7: mov    ecx,DWORD PTR [esp+0x4]
  0x01b6ceeb: mov    DWORD PTR [esp+0x4],eax
  0x01b6ceef: mov    DWORD PTR [esp],ecx
  0x01b6cef2: push   eax
  0x01b6cef3: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cef7: inc    esi
  0x01b6cef8: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ceff: nop    

----------------------------------------------------------------------
dup_x2  91 dup_x2  [0x01b6cf10, 0x01b6cf60]  80 bytes

  0x01b6cf10: sub    esp,0x4
  0x01b6cf13: fstp   DWORD PTR [esp]
  0x01b6cf16: jmp    0x01b6cf34
  0x01b6cf1b: sub    esp,0x8
  0x01b6cf1e: fstp   QWORD PTR [esp]
  0x01b6cf21: jmp    0x01b6cf34
  0x01b6cf26: push   edx
  0x01b6cf27: push   eax
  0x01b6cf28: jmp    0x01b6cf34
  0x01b6cf2d: push   eax
  0x01b6cf2e: jmp    0x01b6cf34
  0x01b6cf33: push   eax
  0x01b6cf34: mov    eax,DWORD PTR [esp]
  0x01b6cf37: mov    ecx,DWORD PTR [esp+0x8]
  0x01b6cf3b: mov    DWORD PTR [esp+0x8],eax
  0x01b6cf3f: push   eax
  0x01b6cf40: mov    eax,DWORD PTR [esp+0x8]
  0x01b6cf44: mov    DWORD PTR [esp+0x8],ecx
  0x01b6cf48: mov    DWORD PTR [esp+0x4],eax
  0x01b6cf4c: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cf50: inc    esi
  0x01b6cf51: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cf58: add    BYTE PTR [eax],al
  0x01b6cf5a: add    BYTE PTR [eax],al
  0x01b6cf5c: add    BYTE PTR [eax],al
  0x01b6cf5e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dup2  92 dup2  [0x01b6cf70, 0x01b6cfb0]  64 bytes

  0x01b6cf70: sub    esp,0x4
  0x01b6cf73: fstp   DWORD PTR [esp]
  0x01b6cf76: jmp    0x01b6cf94
  0x01b6cf7b: sub    esp,0x8
  0x01b6cf7e: fstp   QWORD PTR [esp]
  0x01b6cf81: jmp    0x01b6cf94
  0x01b6cf86: push   edx
  0x01b6cf87: push   eax
  0x01b6cf88: jmp    0x01b6cf94
  0x01b6cf8d: push   eax
  0x01b6cf8e: jmp    0x01b6cf94
  0x01b6cf93: push   eax
  0x01b6cf94: mov    eax,DWORD PTR [esp+0x4]
  0x01b6cf98: push   eax
  0x01b6cf99: mov    eax,DWORD PTR [esp+0x4]
  0x01b6cf9d: push   eax
  0x01b6cf9e: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6cfa2: inc    esi
  0x01b6cfa3: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6cfaa: xchg   ax,ax
  0x01b6cfac: add    BYTE PTR [eax],al
  0x01b6cfae: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dup2_x1  93 dup2_x1  [0x01b6cfc0, 0x01b6d010]  80 bytes

  0x01b6cfc0: sub    esp,0x4
  0x01b6cfc3: fstp   DWORD PTR [esp]
  0x01b6cfc6: jmp    0x01b6cfe4
  0x01b6cfcb: sub    esp,0x8
  0x01b6cfce: fstp   QWORD PTR [esp]
  0x01b6cfd1: jmp    0x01b6cfe4
  0x01b6cfd6: push   edx
  0x01b6cfd7: push   eax
  0x01b6cfd8: jmp    0x01b6cfe4
  0x01b6cfdd: push   eax
  0x01b6cfde: jmp    0x01b6cfe4
  0x01b6cfe3: push   eax
  0x01b6cfe4: mov    ecx,DWORD PTR [esp]
  0x01b6cfe7: mov    eax,DWORD PTR [esp+0x4]
  0x01b6cfeb: push   eax
  0x01b6cfec: push   ecx
  0x01b6cfed: mov    DWORD PTR [esp+0xc],ecx
  0x01b6cff1: mov    ecx,DWORD PTR [esp+0x10]
  0x01b6cff5: mov    DWORD PTR [esp+0x8],ecx
  0x01b6cff9: mov    DWORD PTR [esp+0x10],eax
  0x01b6cffd: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d001: inc    esi
  0x01b6d002: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6d009: xchg   ax,ax
  0x01b6d00c: add    BYTE PTR [eax],al
  0x01b6d00e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dup2_x2  94 dup2_x2  [0x01b6d020, 0x01b6d080]  96 bytes

  0x01b6d020: sub    esp,0x4
  0x01b6d023: fstp   DWORD PTR [esp]
  0x01b6d026: jmp    0x01b6d044
  0x01b6d02b: sub    esp,0x8
  0x01b6d02e: fstp   QWORD PTR [esp]
  0x01b6d031: jmp    0x01b6d044
  0x01b6d036: push   edx
  0x01b6d037: push   eax
  0x01b6d038: jmp    0x01b6d044
  0x01b6d03d: push   eax
  0x01b6d03e: jmp    0x01b6d044
  0x01b6d043: push   eax
  0x01b6d044: mov    ecx,DWORD PTR [esp]
  0x01b6d047: mov    eax,DWORD PTR [esp+0x4]
  0x01b6d04b: push   eax
  0x01b6d04c: push   ecx
  0x01b6d04d: mov    eax,DWORD PTR [esp+0x10]
  0x01b6d051: mov    DWORD PTR [esp+0x8],eax
  0x01b6d055: mov    DWORD PTR [esp+0x10],ecx
  0x01b6d059: mov    ecx,DWORD PTR [esp+0x14]
  0x01b6d05d: mov    eax,DWORD PTR [esp+0xc]
  0x01b6d061: mov    DWORD PTR [esp+0xc],ecx
  0x01b6d065: mov    DWORD PTR [esp+0x14],eax
  0x01b6d069: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d06d: inc    esi
  0x01b6d06e: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6d075: xchg   ax,ax
  0x01b6d078: add    BYTE PTR [eax],al
  0x01b6d07a: add    BYTE PTR [eax],al
  0x01b6d07c: add    BYTE PTR [eax],al
  0x01b6d07e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
swap  95 swap  [0x01b6d090, 0x01b6d0d0]  64 bytes

  0x01b6d090: sub    esp,0x4
  0x01b6d093: fstp   DWORD PTR [esp]
  0x01b6d096: jmp    0x01b6d0b4
  0x01b6d09b: sub    esp,0x8
  0x01b6d09e: fstp   QWORD PTR [esp]
  0x01b6d0a1: jmp    0x01b6d0b4
  0x01b6d0a6: push   edx
  0x01b6d0a7: push   eax
  0x01b6d0a8: jmp    0x01b6d0b4
  0x01b6d0ad: push   eax
  0x01b6d0ae: jmp    0x01b6d0b4
  0x01b6d0b3: push   eax
  0x01b6d0b4: mov    ecx,DWORD PTR [esp+0x4]
  0x01b6d0b8: mov    eax,DWORD PTR [esp]
  0x01b6d0bb: mov    DWORD PTR [esp],ecx
  0x01b6d0be: mov    DWORD PTR [esp+0x4],eax
  0x01b6d0c2: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d0c6: inc    esi
  0x01b6d0c7: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6d0ce: xchg   ax,ax

----------------------------------------------------------------------
iadd  96 iadd  [0x01b6d0e0, 0x01b6d0f0]  16 bytes

  0x01b6d0e0: pop    eax
  0x01b6d0e1: pop    edx
  0x01b6d0e2: add    eax,edx
  0x01b6d0e4: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d0e8: inc    esi
  0x01b6d0e9: jmp    DWORD PTR [ebx*4+0x6e22a518]

----------------------------------------------------------------------
ladd  97 ladd  [0x01b6d100, 0x01b6d120]  32 bytes

  0x01b6d100: pop    eax
  0x01b6d101: pop    edx
  0x01b6d102: pop    ebx
  0x01b6d103: pop    ecx
  0x01b6d104: add    eax,ebx
  0x01b6d106: adc    edx,ecx
  0x01b6d108: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d10c: inc    esi
  0x01b6d10d: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6d114: add    BYTE PTR [eax],al
  0x01b6d116: add    BYTE PTR [eax],al
  0x01b6d118: add    BYTE PTR [eax],al
  0x01b6d11a: add    BYTE PTR [eax],al
  0x01b6d11c: add    BYTE PTR [eax],al
  0x01b6d11e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fadd  98 fadd  [0x01b6d130, 0x01b6d150]  32 bytes

  0x01b6d130: fld    DWORD PTR [esp]
  0x01b6d133: add    esp,0x4
  0x01b6d136: fadd   DWORD PTR [esp]
  0x01b6d139: fstp   DWORD PTR [esp]
  0x01b6d13c: fld    DWORD PTR [esp]
  0x01b6d13f: pop    eax
  0x01b6d140: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d144: inc    esi
  0x01b6d145: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6d14c: add    BYTE PTR [eax],al
  0x01b6d14e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dadd  99 dadd  [0x01b6d160, 0x01b6d180]  32 bytes

  0x01b6d160: fld    QWORD PTR [esp]
  0x01b6d163: add    esp,0x8
  0x01b6d166: fadd   QWORD PTR [esp]
  0x01b6d169: fstp   QWORD PTR [esp]
  0x01b6d16c: fld    QWORD PTR [esp]
  0x01b6d16f: pop    eax
  0x01b6d170: pop    edx
  0x01b6d171: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d175: inc    esi
  0x01b6d176: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6d17d: xchg   ax,ax

----------------------------------------------------------------------
isub  100 isub  [0x01b6d190, 0x01b6d1b0]  32 bytes

  0x01b6d190: pop    eax
  0x01b6d191: mov    edx,eax
  0x01b6d193: pop    eax
  0x01b6d194: sub    eax,edx
  0x01b6d196: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d19a: inc    esi
  0x01b6d19b: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6d1a2: xchg   ax,ax
  0x01b6d1a4: add    BYTE PTR [eax],al
  0x01b6d1a6: add    BYTE PTR [eax],al
  0x01b6d1a8: add    BYTE PTR [eax],al
  0x01b6d1aa: add    BYTE PTR [eax],al
  0x01b6d1ac: add    BYTE PTR [eax],al
  0x01b6d1ae: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lsub  101 lsub  [0x01b6d1c0, 0x01b6d1e0]  32 bytes

  0x01b6d1c0: pop    eax
  0x01b6d1c1: pop    edx
  0x01b6d1c2: pop    ebx
  0x01b6d1c3: pop    ecx
  0x01b6d1c4: sub    ebx,eax
  0x01b6d1c6: sbb    ecx,edx
  0x01b6d1c8: mov    eax,ebx
  0x01b6d1ca: mov    edx,ecx
  0x01b6d1cc: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d1d0: inc    esi
  0x01b6d1d1: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6d1d8: add    BYTE PTR [eax],al
  0x01b6d1da: add    BYTE PTR [eax],al
  0x01b6d1dc: add    BYTE PTR [eax],al
  0x01b6d1de: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fsub  102 fsub  [0x01b6d1f0, 0x01b6d210]  32 bytes

  0x01b6d1f0: fld    DWORD PTR [esp]
  0x01b6d1f3: add    esp,0x4
  0x01b6d1f6: fsubr  DWORD PTR [esp]
  0x01b6d1f9: fstp   DWORD PTR [esp]
  0x01b6d1fc: fld    DWORD PTR [esp]
  0x01b6d1ff: pop    eax
  0x01b6d200: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d204: inc    esi
  0x01b6d205: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6d20c: add    BYTE PTR [eax],al
  0x01b6d20e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dsub  103 dsub  [0x01b6d220, 0x01b6d240]  32 bytes

  0x01b6d220: fld    QWORD PTR [esp]
  0x01b6d223: add    esp,0x8
  0x01b6d226: fsubr  QWORD PTR [esp]
  0x01b6d229: fstp   QWORD PTR [esp]
  0x01b6d22c: fld    QWORD PTR [esp]
  0x01b6d22f: pop    eax
  0x01b6d230: pop    edx
  0x01b6d231: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d235: inc    esi
  0x01b6d236: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6d23d: xchg   ax,ax

----------------------------------------------------------------------
imul  104 imul  [0x01b6d250, 0x01b6d270]  32 bytes

  0x01b6d250: pop    eax
  0x01b6d251: pop    edx
  0x01b6d252: imul   eax,edx
  0x01b6d255: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d259: inc    esi
  0x01b6d25a: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6d261: xchg   ax,ax
  0x01b6d264: add    BYTE PTR [eax],al
  0x01b6d266: add    BYTE PTR [eax],al
  0x01b6d268: add    BYTE PTR [eax],al
  0x01b6d26a: add    BYTE PTR [eax],al
  0x01b6d26c: add    BYTE PTR [eax],al
  0x01b6d26e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lmul  105 lmul  [0x01b6d280, 0x01b6d2c0]  64 bytes

  0x01b6d280: pop    eax
  0x01b6d281: pop    edx
  0x01b6d282: pop    ebx
  0x01b6d283: pop    ecx
  0x01b6d284: push   ecx
  0x01b6d285: push   ebx
  0x01b6d286: push   edx
  0x01b6d287: push   eax
  0x01b6d288: mov    ebx,DWORD PTR [esp+0xc]
  0x01b6d28c: mov    ecx,DWORD PTR [esp+0x4]
  0x01b6d290: mov    eax,ebx
  0x01b6d292: or     ebx,ecx
  0x01b6d294: je     0x01b6d2a7
  0x01b6d29a: mul    DWORD PTR [esp]
  0x01b6d29d: mov    ebx,eax
  0x01b6d29f: mov    eax,DWORD PTR [esp+0x8]
  0x01b6d2a3: mul    ecx
  0x01b6d2a5: add    ebx,eax
  0x01b6d2a7: mov    eax,DWORD PTR [esp+0x8]
  0x01b6d2ab: mul    DWORD PTR [esp]
  0x01b6d2ae: add    edx,ebx
  0x01b6d2b0: add    esp,0x10
  0x01b6d2b3: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d2b7: inc    esi
  0x01b6d2b8: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6d2bf: nop    

----------------------------------------------------------------------
fmul  106 fmul  [0x01b6d2d0, 0x01b6d2f0]  32 bytes

  0x01b6d2d0: fld    DWORD PTR [esp]
  0x01b6d2d3: add    esp,0x4
  0x01b6d2d6: fmul   DWORD PTR [esp]
  0x01b6d2d9: fstp   DWORD PTR [esp]
  0x01b6d2dc: fld    DWORD PTR [esp]
  0x01b6d2df: pop    eax
  0x01b6d2e0: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d2e4: inc    esi
  0x01b6d2e5: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6d2ec: add    BYTE PTR [eax],al
  0x01b6d2ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dmul  107 dmul  [0x01b6d300, 0x01b6d340]  64 bytes

  0x01b6d300: fld    QWORD PTR [esp]
  0x01b6d303: add    esp,0x8
  0x01b6d306: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6d309: mov    ecx,DWORD PTR [ecx+0x14]
  0x01b6d30c: test   ecx,0x800
  0x01b6d312: jne    0x01b6d319
  0x01b6d314: fmul   QWORD PTR [esp]
  0x01b6d317: jmp    0x01b6d32c
  0x01b6d319: fld    TBYTE PTR ds:0x6e22f6e4
  0x01b6d31f: fmulp  st(1),st
  0x01b6d321: fmul   QWORD PTR [esp]
  0x01b6d324: fld    TBYTE PTR ds:0x6e22f6f0
  0x01b6d32a: fmulp  st(1),st
  0x01b6d32c: fstp   QWORD PTR [esp]
  0x01b6d32f: fld    QWORD PTR [esp]
  0x01b6d332: pop    eax
  0x01b6d333: pop    edx
  0x01b6d334: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d338: inc    esi
  0x01b6d339: jmp    DWORD PTR [ebx*4+0x6e22b118]

----------------------------------------------------------------------
idiv  108 idiv  [0x01b6d350, 0x01b6d380]  48 bytes

  0x01b6d350: pop    eax
  0x01b6d351: mov    ecx,eax
  0x01b6d353: pop    eax
  0x01b6d354: cmp    eax,0x80000000
  0x01b6d35a: jne    0x01b6d36b
  0x01b6d360: xor    edx,edx
  0x01b6d362: cmp    ecx,0xffffffff
  0x01b6d365: je     0x01b6d36e
  0x01b6d36b: cdq    
  0x01b6d36c: idiv   ecx
  0x01b6d36e: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d372: inc    esi
  0x01b6d373: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6d37a: xchg   ax,ax
  0x01b6d37c: add    BYTE PTR [eax],al
  0x01b6d37e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ldiv  109 ldiv  [0x01b6d390, 0x01b6d3c0]  48 bytes

  0x01b6d390: pop    eax
  0x01b6d391: pop    edx
  0x01b6d392: pop    ebx
  0x01b6d393: pop    ecx
  0x01b6d394: push   ecx
  0x01b6d395: push   ebx
  0x01b6d396: push   edx
  0x01b6d397: push   eax
  0x01b6d398: or     eax,edx
  0x01b6d39a: je     0x01b6960e
  0x01b6d3a0: call   0x6e03f6b0
  0x01b6d3a5: add    esp,0x10
  0x01b6d3a8: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d3ac: inc    esi
  0x01b6d3ad: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6d3b4: add    BYTE PTR [eax],al
  0x01b6d3b6: add    BYTE PTR [eax],al
  0x01b6d3b8: add    BYTE PTR [eax],al
  0x01b6d3ba: add    BYTE PTR [eax],al
  0x01b6d3bc: add    BYTE PTR [eax],al
  0x01b6d3be: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fdiv  110 fdiv  [0x01b6d3d0, 0x01b6d3f0]  32 bytes

  0x01b6d3d0: fld    DWORD PTR [esp]
  0x01b6d3d3: add    esp,0x4
  0x01b6d3d6: fdivr  DWORD PTR [esp]
  0x01b6d3d9: fstp   DWORD PTR [esp]
  0x01b6d3dc: fld    DWORD PTR [esp]
  0x01b6d3df: pop    eax
  0x01b6d3e0: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d3e4: inc    esi
  0x01b6d3e5: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6d3ec: add    BYTE PTR [eax],al
  0x01b6d3ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ddiv  111 ddiv  [0x01b6d400, 0x01b6d450]  80 bytes

  0x01b6d400: fld    QWORD PTR [esp]
  0x01b6d403: add    esp,0x8
  0x01b6d406: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6d409: mov    ecx,DWORD PTR [ecx+0x14]
  0x01b6d40c: test   ecx,0x800
  0x01b6d412: jne    0x01b6d41c
  0x01b6d414: fdivr  QWORD PTR [esp]
  0x01b6d417: jmp    0x01b6d42f
  0x01b6d41c: fld    TBYTE PTR ds:0x6e22f6e4
  0x01b6d422: fmul   QWORD PTR [esp]
  0x01b6d425: fdivp  st(1),st
  0x01b6d427: fld    TBYTE PTR ds:0x6e22f6f0
  0x01b6d42d: fmulp  st(1),st
  0x01b6d42f: fstp   QWORD PTR [esp]
  0x01b6d432: fld    QWORD PTR [esp]
  0x01b6d435: pop    eax
  0x01b6d436: pop    edx
  0x01b6d437: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d43b: inc    esi
  0x01b6d43c: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6d443: nop    
  0x01b6d444: add    BYTE PTR [eax],al
  0x01b6d446: add    BYTE PTR [eax],al
  0x01b6d448: add    BYTE PTR [eax],al
  0x01b6d44a: add    BYTE PTR [eax],al
  0x01b6d44c: add    BYTE PTR [eax],al
  0x01b6d44e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
irem  112 irem  [0x01b6d460, 0x01b6d490]  48 bytes

  0x01b6d460: pop    eax
  0x01b6d461: mov    ecx,eax
  0x01b6d463: pop    eax
  0x01b6d464: cmp    eax,0x80000000
  0x01b6d46a: jne    0x01b6d47b
  0x01b6d470: xor    edx,edx
  0x01b6d472: cmp    ecx,0xffffffff
  0x01b6d475: je     0x01b6d47e
  0x01b6d47b: cdq    
  0x01b6d47c: idiv   ecx
  0x01b6d47e: mov    eax,edx
  0x01b6d480: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d484: inc    esi
  0x01b6d485: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6d48c: add    BYTE PTR [eax],al
  0x01b6d48e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lrem  113 lrem  [0x01b6d4a0, 0x01b6d4d0]  48 bytes

  0x01b6d4a0: pop    eax
  0x01b6d4a1: pop    edx
  0x01b6d4a2: pop    ebx
  0x01b6d4a3: pop    ecx
  0x01b6d4a4: push   ecx
  0x01b6d4a5: push   ebx
  0x01b6d4a6: push   edx
  0x01b6d4a7: push   eax
  0x01b6d4a8: or     eax,edx
  0x01b6d4aa: je     0x01b6960e
  0x01b6d4b0: call   0x6e03f6f0
  0x01b6d4b5: add    esp,0x10
  0x01b6d4b8: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d4bc: inc    esi
  0x01b6d4bd: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6d4c4: add    BYTE PTR [eax],al
  0x01b6d4c6: add    BYTE PTR [eax],al
  0x01b6d4c8: add    BYTE PTR [eax],al
  0x01b6d4ca: add    BYTE PTR [eax],al
  0x01b6d4cc: add    BYTE PTR [eax],al
  0x01b6d4ce: add    BYTE PTR [eax],al

----------------------------------------------------------------------
frem  114 frem  [0x01b6d4e0, 0x01b6d510]  48 bytes

  0x01b6d4e0: fld    DWORD PTR [esp]
  0x01b6d4e3: add    esp,0x4
  0x01b6d4e6: fld    DWORD PTR [esp]
  0x01b6d4e9: fprem  
  0x01b6d4eb: fstsw  ax
  0x01b6d4ee: sahf   
  0x01b6d4ef: jp     0x01b6d4e9
  0x01b6d4f1: fxch   st(1)
  0x01b6d4f3: ffree  st(0)
  0x01b6d4f5: fincstp 
  0x01b6d4f7: fstp   DWORD PTR [esp]
  0x01b6d4fa: fld    DWORD PTR [esp]
  0x01b6d4fd: pop    eax
  0x01b6d4fe: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d502: inc    esi
  0x01b6d503: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6d50a: xchg   ax,ax
  0x01b6d50c: add    BYTE PTR [eax],al
  0x01b6d50e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
drem  115 drem  [0x01b6d520, 0x01b6d550]  48 bytes

  0x01b6d520: fld    QWORD PTR [esp]
  0x01b6d523: add    esp,0x8
  0x01b6d526: fld    QWORD PTR [esp]
  0x01b6d529: fprem  
  0x01b6d52b: fstsw  ax
  0x01b6d52e: sahf   
  0x01b6d52f: jp     0x01b6d529
  0x01b6d531: fxch   st(1)
  0x01b6d533: ffree  st(0)
  0x01b6d535: fincstp 
  0x01b6d537: fstp   QWORD PTR [esp]
  0x01b6d53a: fld    QWORD PTR [esp]
  0x01b6d53d: pop    eax
  0x01b6d53e: pop    edx
  0x01b6d53f: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d543: inc    esi
  0x01b6d544: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6d54b: nop    
  0x01b6d54c: add    BYTE PTR [eax],al
  0x01b6d54e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ineg  116 ineg  [0x01b6d560, 0x01b6d570]  16 bytes

  0x01b6d560: pop    eax
  0x01b6d561: neg    eax
  0x01b6d563: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d567: inc    esi
  0x01b6d568: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6d56f: nop    

----------------------------------------------------------------------
lneg  117 lneg  [0x01b6d580, 0x01b6d5a0]  32 bytes

  0x01b6d580: pop    eax
  0x01b6d581: pop    edx
  0x01b6d582: neg    eax
  0x01b6d584: adc    edx,0x0
  0x01b6d587: neg    edx
  0x01b6d589: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d58d: inc    esi
  0x01b6d58e: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6d595: xchg   ax,ax
  0x01b6d598: add    BYTE PTR [eax],al
  0x01b6d59a: add    BYTE PTR [eax],al
  0x01b6d59c: add    BYTE PTR [eax],al
  0x01b6d59e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fneg  118 fneg  [0x01b6d5b0, 0x01b6d5d0]  32 bytes

  0x01b6d5b0: fld    DWORD PTR [esp]
  0x01b6d5b3: add    esp,0x4
  0x01b6d5b6: fchs   
  0x01b6d5b8: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d5bc: inc    esi
  0x01b6d5bd: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6d5c4: add    BYTE PTR [eax],al
  0x01b6d5c6: add    BYTE PTR [eax],al
  0x01b6d5c8: add    BYTE PTR [eax],al
  0x01b6d5ca: add    BYTE PTR [eax],al
  0x01b6d5cc: add    BYTE PTR [eax],al
  0x01b6d5ce: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dneg  119 dneg  [0x01b6d5e0, 0x01b6d600]  32 bytes

  0x01b6d5e0: fld    QWORD PTR [esp]
  0x01b6d5e3: add    esp,0x8
  0x01b6d5e6: fchs   
  0x01b6d5e8: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d5ec: inc    esi
  0x01b6d5ed: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6d5f4: add    BYTE PTR [eax],al
  0x01b6d5f6: add    BYTE PTR [eax],al
  0x01b6d5f8: add    BYTE PTR [eax],al
  0x01b6d5fa: add    BYTE PTR [eax],al
  0x01b6d5fc: add    BYTE PTR [eax],al
  0x01b6d5fe: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ishl  120 ishl  [0x01b6d610, 0x01b6d630]  32 bytes

  0x01b6d610: pop    eax
  0x01b6d611: mov    ecx,eax
  0x01b6d613: pop    eax
  0x01b6d614: shl    eax,cl
  0x01b6d616: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d61a: inc    esi
  0x01b6d61b: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6d622: xchg   ax,ax
  0x01b6d624: add    BYTE PTR [eax],al
  0x01b6d626: add    BYTE PTR [eax],al
  0x01b6d628: add    BYTE PTR [eax],al
  0x01b6d62a: add    BYTE PTR [eax],al
  0x01b6d62c: add    BYTE PTR [eax],al
  0x01b6d62e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lshl  121 lshl  [0x01b6d640, 0x01b6d670]  48 bytes

  0x01b6d640: pop    eax
  0x01b6d641: mov    ecx,eax
  0x01b6d643: pop    eax
  0x01b6d644: pop    edx
  0x01b6d645: and    ecx,0x3f
  0x01b6d648: cmp    ecx,0x20
  0x01b6d64b: jl     0x01b6d655
  0x01b6d651: mov    edx,eax
  0x01b6d653: xor    eax,eax
  0x01b6d655: shld   edx,eax,cl
  0x01b6d658: shl    eax,cl
  0x01b6d65a: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d65e: inc    esi
  0x01b6d65f: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6d666: xchg   ax,ax
  0x01b6d668: add    BYTE PTR [eax],al
  0x01b6d66a: add    BYTE PTR [eax],al
  0x01b6d66c: add    BYTE PTR [eax],al
  0x01b6d66e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ishr  122 ishr  [0x01b6d680, 0x01b6d6a0]  32 bytes

  0x01b6d680: pop    eax
  0x01b6d681: mov    ecx,eax
  0x01b6d683: pop    eax
  0x01b6d684: sar    eax,cl
  0x01b6d686: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d68a: inc    esi
  0x01b6d68b: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6d692: xchg   ax,ax
  0x01b6d694: add    BYTE PTR [eax],al
  0x01b6d696: add    BYTE PTR [eax],al
  0x01b6d698: add    BYTE PTR [eax],al
  0x01b6d69a: add    BYTE PTR [eax],al
  0x01b6d69c: add    BYTE PTR [eax],al
  0x01b6d69e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lshr  123 lshr  [0x01b6d6b0, 0x01b6d6e0]  48 bytes

  0x01b6d6b0: pop    eax
  0x01b6d6b1: mov    ecx,eax
  0x01b6d6b3: pop    eax
  0x01b6d6b4: pop    edx
  0x01b6d6b5: and    ecx,0x3f
  0x01b6d6b8: cmp    ecx,0x20
  0x01b6d6bb: jl     0x01b6d6c6
  0x01b6d6c1: mov    eax,edx
  0x01b6d6c3: sar    edx,0x1f
  0x01b6d6c6: shrd   eax,edx,cl
  0x01b6d6c9: sar    edx,cl
  0x01b6d6cb: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d6cf: inc    esi
  0x01b6d6d0: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6d6d7: nop    
  0x01b6d6d8: add    BYTE PTR [eax],al
  0x01b6d6da: add    BYTE PTR [eax],al
  0x01b6d6dc: add    BYTE PTR [eax],al
  0x01b6d6de: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iushr  124 iushr  [0x01b6d6f0, 0x01b6d710]  32 bytes

  0x01b6d6f0: pop    eax
  0x01b6d6f1: mov    ecx,eax
  0x01b6d6f3: pop    eax
  0x01b6d6f4: shr    eax,cl
  0x01b6d6f6: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d6fa: inc    esi
  0x01b6d6fb: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6d702: xchg   ax,ax
  0x01b6d704: add    BYTE PTR [eax],al
  0x01b6d706: add    BYTE PTR [eax],al
  0x01b6d708: add    BYTE PTR [eax],al
  0x01b6d70a: add    BYTE PTR [eax],al
  0x01b6d70c: add    BYTE PTR [eax],al
  0x01b6d70e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lushr  125 lushr  [0x01b6d720, 0x01b6d750]  48 bytes

  0x01b6d720: pop    eax
  0x01b6d721: mov    ecx,eax
  0x01b6d723: pop    eax
  0x01b6d724: pop    edx
  0x01b6d725: and    ecx,0x3f
  0x01b6d728: cmp    ecx,0x20
  0x01b6d72b: jl     0x01b6d735
  0x01b6d731: mov    eax,edx
  0x01b6d733: xor    edx,edx
  0x01b6d735: shrd   eax,edx,cl
  0x01b6d738: shr    edx,cl
  0x01b6d73a: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d73e: inc    esi
  0x01b6d73f: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6d746: xchg   ax,ax
  0x01b6d748: add    BYTE PTR [eax],al
  0x01b6d74a: add    BYTE PTR [eax],al
  0x01b6d74c: add    BYTE PTR [eax],al
  0x01b6d74e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iand  126 iand  [0x01b6d760, 0x01b6d770]  16 bytes

  0x01b6d760: pop    eax
  0x01b6d761: pop    edx
  0x01b6d762: and    eax,edx
  0x01b6d764: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d768: inc    esi
  0x01b6d769: jmp    DWORD PTR [ebx*4+0x6e22a518]

----------------------------------------------------------------------
land  127 land  [0x01b6d780, 0x01b6d7a0]  32 bytes

  0x01b6d780: pop    eax
  0x01b6d781: pop    edx
  0x01b6d782: pop    ebx
  0x01b6d783: pop    ecx
  0x01b6d784: and    eax,ebx
  0x01b6d786: and    edx,ecx
  0x01b6d788: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d78c: inc    esi
  0x01b6d78d: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6d794: add    BYTE PTR [eax],al
  0x01b6d796: add    BYTE PTR [eax],al
  0x01b6d798: add    BYTE PTR [eax],al
  0x01b6d79a: add    BYTE PTR [eax],al
  0x01b6d79c: add    BYTE PTR [eax],al
  0x01b6d79e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ior  128 ior  [0x01b6d7b0, 0x01b6d7c0]  16 bytes

  0x01b6d7b0: pop    eax
  0x01b6d7b1: pop    edx
  0x01b6d7b2: or     eax,edx
  0x01b6d7b4: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d7b8: inc    esi
  0x01b6d7b9: jmp    DWORD PTR [ebx*4+0x6e22a518]

----------------------------------------------------------------------
lor  129 lor  [0x01b6d7d0, 0x01b6d7f0]  32 bytes

  0x01b6d7d0: pop    eax
  0x01b6d7d1: pop    edx
  0x01b6d7d2: pop    ebx
  0x01b6d7d3: pop    ecx
  0x01b6d7d4: or     eax,ebx
  0x01b6d7d6: or     edx,ecx
  0x01b6d7d8: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d7dc: inc    esi
  0x01b6d7dd: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6d7e4: add    BYTE PTR [eax],al
  0x01b6d7e6: add    BYTE PTR [eax],al
  0x01b6d7e8: add    BYTE PTR [eax],al
  0x01b6d7ea: add    BYTE PTR [eax],al
  0x01b6d7ec: add    BYTE PTR [eax],al
  0x01b6d7ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ixor  130 ixor  [0x01b6d800, 0x01b6d810]  16 bytes

  0x01b6d800: pop    eax
  0x01b6d801: pop    edx
  0x01b6d802: xor    eax,edx
  0x01b6d804: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d808: inc    esi
  0x01b6d809: jmp    DWORD PTR [ebx*4+0x6e22a518]

----------------------------------------------------------------------
lxor  131 lxor  [0x01b6d820, 0x01b6d840]  32 bytes

  0x01b6d820: pop    eax
  0x01b6d821: pop    edx
  0x01b6d822: pop    ebx
  0x01b6d823: pop    ecx
  0x01b6d824: xor    eax,ebx
  0x01b6d826: xor    edx,ecx
  0x01b6d828: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d82c: inc    esi
  0x01b6d82d: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6d834: add    BYTE PTR [eax],al
  0x01b6d836: add    BYTE PTR [eax],al
  0x01b6d838: add    BYTE PTR [eax],al
  0x01b6d83a: add    BYTE PTR [eax],al
  0x01b6d83c: add    BYTE PTR [eax],al
  0x01b6d83e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iinc  132 iinc  [0x01b6d850, 0x01b6d8c0]  112 bytes

  0x01b6d850: sub    esp,0x4
  0x01b6d853: fstp   DWORD PTR [esp]
  0x01b6d856: jmp    0x01b6d874
  0x01b6d85b: sub    esp,0x8
  0x01b6d85e: fstp   QWORD PTR [esp]
  0x01b6d861: jmp    0x01b6d874
  0x01b6d866: push   edx
  0x01b6d867: push   eax
  0x01b6d868: jmp    0x01b6d874
  0x01b6d86d: push   eax
  0x01b6d86e: jmp    0x01b6d874
  0x01b6d873: push   eax
  0x01b6d874: movsx  edx,BYTE PTR [esi+0x2]
  0x01b6d878: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d87c: neg    ebx
  0x01b6d87e: add    DWORD PTR [edi+ebx*4],edx
  0x01b6d881: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6d885: add    esi,0x3
  0x01b6d888: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6d88f: mov    edx,DWORD PTR [esi+0x4]
  0x01b6d892: mov    ebx,DWORD PTR [esi+0x2]
  0x01b6d895: bswap  ebx
  0x01b6d897: shr    ebx,0x10
  0x01b6d89a: neg    ebx
  0x01b6d89c: bswap  edx
  0x01b6d89e: sar    edx,0x10
  0x01b6d8a1: add    DWORD PTR [edi+ebx*4],edx
  0x01b6d8a4: movzx  ebx,BYTE PTR [esi+0x6]
  0x01b6d8a8: add    esi,0x6
  0x01b6d8ab: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6d8b2: xchg   ax,ax
  0x01b6d8b4: add    BYTE PTR [eax],al
  0x01b6d8b6: add    BYTE PTR [eax],al
  0x01b6d8b8: add    BYTE PTR [eax],al
  0x01b6d8ba: add    BYTE PTR [eax],al
  0x01b6d8bc: add    BYTE PTR [eax],al
  0x01b6d8be: add    BYTE PTR [eax],al

----------------------------------------------------------------------
i2l  133 i2l  [0x01b6d8d0, 0x01b6d8e0]  16 bytes

  0x01b6d8d0: pop    eax
  0x01b6d8d1: cdq    
  0x01b6d8d2: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d8d6: inc    esi
  0x01b6d8d7: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6d8de: xchg   ax,ax

----------------------------------------------------------------------
i2f  134 i2f  [0x01b6d8f0, 0x01b6d910]  32 bytes

  0x01b6d8f0: pop    eax
  0x01b6d8f1: push   eax
  0x01b6d8f2: fild   DWORD PTR [esp]
  0x01b6d8f5: fstp   DWORD PTR [esp]
  0x01b6d8f8: fld    DWORD PTR [esp]
  0x01b6d8fb: pop    ecx
  0x01b6d8fc: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d900: inc    esi
  0x01b6d901: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6d908: add    BYTE PTR [eax],al
  0x01b6d90a: add    BYTE PTR [eax],al
  0x01b6d90c: add    BYTE PTR [eax],al
  0x01b6d90e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
i2d  135 i2d  [0x01b6d920, 0x01b6d940]  32 bytes

  0x01b6d920: pop    eax
  0x01b6d921: push   eax
  0x01b6d922: push   eax
  0x01b6d923: fild   DWORD PTR [esp]
  0x01b6d926: fstp   QWORD PTR [esp]
  0x01b6d929: fld    QWORD PTR [esp]
  0x01b6d92c: pop    ecx
  0x01b6d92d: pop    ecx
  0x01b6d92e: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d932: inc    esi
  0x01b6d933: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6d93a: xchg   ax,ax
  0x01b6d93c: add    BYTE PTR [eax],al
  0x01b6d93e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
l2i  136 l2i  [0x01b6d950, 0x01b6d960]  16 bytes

  0x01b6d950: pop    eax
  0x01b6d951: pop    edx
  0x01b6d952: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d956: inc    esi
  0x01b6d957: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6d95e: xchg   ax,ax

----------------------------------------------------------------------
l2f  137 l2f  [0x01b6d970, 0x01b6d990]  32 bytes

  0x01b6d970: pop    eax
  0x01b6d971: pop    edx
  0x01b6d972: push   edx
  0x01b6d973: push   eax
  0x01b6d974: fild   QWORD PTR [esp]
  0x01b6d977: fstp   DWORD PTR [esp]
  0x01b6d97a: fld    DWORD PTR [esp]
  0x01b6d97d: pop    ecx
  0x01b6d97e: pop    ecx
  0x01b6d97f: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d983: inc    esi
  0x01b6d984: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6d98b: nop    
  0x01b6d98c: add    BYTE PTR [eax],al
  0x01b6d98e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
l2d  138 l2d  [0x01b6d9a0, 0x01b6d9c0]  32 bytes

  0x01b6d9a0: pop    eax
  0x01b6d9a1: pop    edx
  0x01b6d9a2: push   edx
  0x01b6d9a3: push   eax
  0x01b6d9a4: fild   QWORD PTR [esp]
  0x01b6d9a7: fstp   QWORD PTR [esp]
  0x01b6d9aa: fld    QWORD PTR [esp]
  0x01b6d9ad: pop    ecx
  0x01b6d9ae: pop    ecx
  0x01b6d9af: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d9b3: inc    esi
  0x01b6d9b4: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6d9bb: nop    
  0x01b6d9bc: add    BYTE PTR [eax],al
  0x01b6d9be: add    BYTE PTR [eax],al

----------------------------------------------------------------------
f2i  139 f2i  [0x01b6d9d0, 0x01b6d9f0]  32 bytes

  0x01b6d9d0: fld    DWORD PTR [esp]
  0x01b6d9d3: add    esp,0x4
  0x01b6d9d6: push   ecx
  0x01b6d9d7: fstp   DWORD PTR [esp]
  0x01b6d9da: call   0x6e03f730
  0x01b6d9df: add    esp,0x4
  0x01b6d9e2: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6d9e6: inc    esi
  0x01b6d9e7: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6d9ee: xchg   ax,ax

----------------------------------------------------------------------
f2l  140 f2l  [0x01b6da00, 0x01b6da20]  32 bytes

  0x01b6da00: fld    DWORD PTR [esp]
  0x01b6da03: add    esp,0x4
  0x01b6da06: push   ecx
  0x01b6da07: fstp   DWORD PTR [esp]
  0x01b6da0a: call   0x6e03f790
  0x01b6da0f: add    esp,0x4
  0x01b6da12: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6da16: inc    esi
  0x01b6da17: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6da1e: xchg   ax,ax

----------------------------------------------------------------------
f2d  141 f2d  [0x01b6da30, 0x01b6da50]  32 bytes

  0x01b6da30: fld    DWORD PTR [esp]
  0x01b6da33: add    esp,0x4
  0x01b6da36: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6da3a: inc    esi
  0x01b6da3b: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b6da42: xchg   ax,ax
  0x01b6da44: add    BYTE PTR [eax],al
  0x01b6da46: add    BYTE PTR [eax],al
  0x01b6da48: add    BYTE PTR [eax],al
  0x01b6da4a: add    BYTE PTR [eax],al
  0x01b6da4c: add    BYTE PTR [eax],al
  0x01b6da4e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
d2i  142 d2i  [0x01b6da60, 0x01b6da80]  32 bytes

  0x01b6da60: fld    QWORD PTR [esp]
  0x01b6da63: add    esp,0x8
  0x01b6da66: push   ecx
  0x01b6da67: push   ecx
  0x01b6da68: fstp   QWORD PTR [esp]
  0x01b6da6b: call   0x6e03f810
  0x01b6da70: add    esp,0x8
  0x01b6da73: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6da77: inc    esi
  0x01b6da78: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6da7f: nop    

----------------------------------------------------------------------
d2l  143 d2l  [0x01b6da90, 0x01b6dab0]  32 bytes

  0x01b6da90: fld    QWORD PTR [esp]
  0x01b6da93: add    esp,0x8
  0x01b6da96: push   ecx
  0x01b6da97: push   ecx
  0x01b6da98: fstp   QWORD PTR [esp]
  0x01b6da9b: call   0x6e03f870
  0x01b6daa0: add    esp,0x8
  0x01b6daa3: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6daa7: inc    esi
  0x01b6daa8: jmp    DWORD PTR [ebx*4+0x6e22a918]
  0x01b6daaf: nop    

----------------------------------------------------------------------
d2f  144 d2f  [0x01b6dac0, 0x01b6dae0]  32 bytes

  0x01b6dac0: fld    QWORD PTR [esp]
  0x01b6dac3: add    esp,0x8
  0x01b6dac6: push   ecx
  0x01b6dac7: fstp   DWORD PTR [esp]
  0x01b6daca: fld    DWORD PTR [esp]
  0x01b6dacd: pop    ecx
  0x01b6dace: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6dad2: inc    esi
  0x01b6dad3: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b6dada: xchg   ax,ax
  0x01b6dadc: add    BYTE PTR [eax],al
  0x01b6dade: add    BYTE PTR [eax],al

----------------------------------------------------------------------
i2b  145 i2b  [0x01b6daf0, 0x01b6db10]  32 bytes

  0x01b6daf0: pop    eax
  0x01b6daf1: shl    eax,0x18
  0x01b6daf4: sar    eax,0x18
  0x01b6daf7: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6dafb: inc    esi
  0x01b6dafc: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6db03: nop    
  0x01b6db04: add    BYTE PTR [eax],al
  0x01b6db06: add    BYTE PTR [eax],al
  0x01b6db08: add    BYTE PTR [eax],al
  0x01b6db0a: add    BYTE PTR [eax],al
  0x01b6db0c: add    BYTE PTR [eax],al
  0x01b6db0e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
i2c  146 i2c  [0x01b6db20, 0x01b6db40]  32 bytes

  0x01b6db20: pop    eax
  0x01b6db21: and    eax,0xffff
  0x01b6db27: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6db2b: inc    esi
  0x01b6db2c: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6db33: nop    
  0x01b6db34: add    BYTE PTR [eax],al
  0x01b6db36: add    BYTE PTR [eax],al
  0x01b6db38: add    BYTE PTR [eax],al
  0x01b6db3a: add    BYTE PTR [eax],al
  0x01b6db3c: add    BYTE PTR [eax],al
  0x01b6db3e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
i2s  147 i2s  [0x01b6db50, 0x01b6db70]  32 bytes

  0x01b6db50: pop    eax
  0x01b6db51: shl    eax,0x10
  0x01b6db54: sar    eax,0x10
  0x01b6db57: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6db5b: inc    esi
  0x01b6db5c: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6db63: nop    
  0x01b6db64: add    BYTE PTR [eax],al
  0x01b6db66: add    BYTE PTR [eax],al
  0x01b6db68: add    BYTE PTR [eax],al
  0x01b6db6a: add    BYTE PTR [eax],al
  0x01b6db6c: add    BYTE PTR [eax],al
  0x01b6db6e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lcmp  148 lcmp  [0x01b6db80, 0x01b6dbc0]  64 bytes

  0x01b6db80: pop    eax
  0x01b6db81: pop    edx
  0x01b6db82: pop    ebx
  0x01b6db83: pop    ecx
  0x01b6db84: cmp    ecx,edx
  0x01b6db86: jl     0x01b6dbaa
  0x01b6db8c: jg     0x01b6dba2
  0x01b6db92: xor    ecx,ecx
  0x01b6db94: cmp    ebx,eax
  0x01b6db96: jb     0x01b6dbaa
  0x01b6db9c: je     0x01b6dbad
  0x01b6dba2: xor    ecx,ecx
  0x01b6dba4: inc    ecx
  0x01b6dba5: jmp    0x01b6dbad
  0x01b6dbaa: xor    ecx,ecx
  0x01b6dbac: dec    ecx
  0x01b6dbad: mov    eax,ecx
  0x01b6dbaf: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6dbb3: inc    esi
  0x01b6dbb4: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6dbbb: nop    
  0x01b6dbbc: add    BYTE PTR [eax],al
  0x01b6dbbe: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fcmpl  149 fcmpl  [0x01b6dbd0, 0x01b6dc10]  64 bytes

  0x01b6dbd0: fld    DWORD PTR [esp]
  0x01b6dbd3: add    esp,0x4
  0x01b6dbd6: fld    DWORD PTR [esp]
  0x01b6dbd9: pop    ecx
  0x01b6dbda: fucomip st,st(1)
  0x01b6dbdc: ffree  st(0)
  0x01b6dbde: fincstp 
  0x01b6dbe0: mov    eax,0xffffffff
  0x01b6dbe5: jp     0x01b6dbfd
  0x01b6dbeb: jb     0x01b6dbfd
  0x01b6dbf1: mov    eax,0x0
  0x01b6dbf6: je     0x01b6dbfd
  0x01b6dbfc: inc    eax
  0x01b6dbfd: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6dc01: inc    esi
  0x01b6dc02: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6dc09: xchg   ax,ax
  0x01b6dc0c: add    BYTE PTR [eax],al
  0x01b6dc0e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fcmpg  150 fcmpg  [0x01b6dc20, 0x01b6dc60]  64 bytes

  0x01b6dc20: fld    DWORD PTR [esp]
  0x01b6dc23: add    esp,0x4
  0x01b6dc26: fld    DWORD PTR [esp]
  0x01b6dc29: pop    ecx
  0x01b6dc2a: fucomip st,st(1)
  0x01b6dc2c: ffree  st(0)
  0x01b6dc2e: fincstp 
  0x01b6dc30: mov    eax,0x1
  0x01b6dc35: jp     0x01b6dc4d
  0x01b6dc3b: ja     0x01b6dc4d
  0x01b6dc41: mov    eax,0x0
  0x01b6dc46: je     0x01b6dc4d
  0x01b6dc4c: dec    eax
  0x01b6dc4d: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6dc51: inc    esi
  0x01b6dc52: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6dc59: xchg   ax,ax
  0x01b6dc5c: add    BYTE PTR [eax],al
  0x01b6dc5e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dcmpl  151 dcmpl  [0x01b6dc70, 0x01b6dcb0]  64 bytes

  0x01b6dc70: fld    QWORD PTR [esp]
  0x01b6dc73: add    esp,0x8
  0x01b6dc76: fld    QWORD PTR [esp]
  0x01b6dc79: pop    edx
  0x01b6dc7a: pop    ecx
  0x01b6dc7b: fucomip st,st(1)
  0x01b6dc7d: ffree  st(0)
  0x01b6dc7f: fincstp 
  0x01b6dc81: mov    eax,0xffffffff
  0x01b6dc86: jp     0x01b6dc9e
  0x01b6dc8c: jb     0x01b6dc9e
  0x01b6dc92: mov    eax,0x0
  0x01b6dc97: je     0x01b6dc9e
  0x01b6dc9d: inc    eax
  0x01b6dc9e: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6dca2: inc    esi
  0x01b6dca3: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6dcaa: xchg   ax,ax
  0x01b6dcac: add    BYTE PTR [eax],al
  0x01b6dcae: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dcmpg  152 dcmpg  [0x01b6dcc0, 0x01b6dd00]  64 bytes

  0x01b6dcc0: fld    QWORD PTR [esp]
  0x01b6dcc3: add    esp,0x8
  0x01b6dcc6: fld    QWORD PTR [esp]
  0x01b6dcc9: pop    edx
  0x01b6dcca: pop    ecx
  0x01b6dccb: fucomip st,st(1)
  0x01b6dccd: ffree  st(0)
  0x01b6dccf: fincstp 
  0x01b6dcd1: mov    eax,0x1
  0x01b6dcd6: jp     0x01b6dcee
  0x01b6dcdc: ja     0x01b6dcee
  0x01b6dce2: mov    eax,0x0
  0x01b6dce7: je     0x01b6dcee
  0x01b6dced: dec    eax
  0x01b6dcee: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6dcf2: inc    esi
  0x01b6dcf3: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b6dcfa: xchg   ax,ax
  0x01b6dcfc: add    BYTE PTR [eax],al
  0x01b6dcfe: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ifeq  153 ifeq  [0x01b6dd10, 0x01b6de50]  320 bytes

  0x01b6dd10: pop    eax
  0x01b6dd11: test   eax,eax
  0x01b6dd13: jne    0x01b6de3b
  0x01b6dd19: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6dd1c: mov    edx,DWORD PTR [esi+0x1]
  0x01b6dd1f: bswap  edx
  0x01b6dd21: sar    edx,0x10
  0x01b6dd24: add    esi,edx
  0x01b6dd26: test   edx,edx
  0x01b6dd28: jns    0x01b6dd4c
  0x01b6dd2e: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6dd31: add    eax,0x8
  0x01b6dd34: mov    DWORD PTR [ecx+0x30],eax
  0x01b6dd37: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6dd3a: and    eax,0xfffffff8
  0x01b6dd3d: add    eax,DWORD PTR [ecx+0x30]
  0x01b6dd40: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6dd46: jae    0x01b6dd56
  0x01b6dd4c: movzx  ebx,BYTE PTR [esi]
  0x01b6dd4f: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6dd56: neg    edx
  0x01b6dd58: add    edx,esi
  0x01b6dd5a: call   0x01b6dd64
  0x01b6dd5f: jmp    0x01b6ddb4
  0x01b6dd64: push   edx
  0x01b6dd65: lea    eax,[esp+0x8]
  0x01b6dd69: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6dd6c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6dd74: mov    edi,DWORD PTR [edi-0xc]
  0x01b6dd77: push   edi
  0x01b6dd78: mov    DWORD PTR [edi+0x128],ebp
  0x01b6dd7e: mov    DWORD PTR [edi+0x120],eax
  0x01b6dd84: call   0x6df5d230
  0x01b6dd89: add    esp,0x8
  0x01b6dd8c: mov    DWORD PTR [edi+0x120],0x0
  0x01b6dd96: mov    DWORD PTR [edi+0x128],0x0
  0x01b6dda0: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6dda7: jne    0x01b60340
  0x01b6ddad: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6ddb0: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6ddb3: ret    
  0x01b6ddb4: movzx  ebx,BYTE PTR [esi]
  0x01b6ddb7: test   eax,eax
  0x01b6ddb9: je     0x01b6dd4c
  0x01b6ddbb: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6ddbe: cmp    ecx,0xfffffffe
  0x01b6ddc1: je     0x01b6dd4c
  0x01b6ddc3: mov    ebx,eax
  0x01b6ddc5: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ddcd: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6ddd0: call   0x01b6ddda
  0x01b6ddd5: jmp    0x01b6de29
  0x01b6ddda: lea    eax,[esp+0x4]
  0x01b6ddde: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6dde1: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6dde9: mov    edi,DWORD PTR [edi-0xc]
  0x01b6ddec: push   edi
  0x01b6dded: mov    DWORD PTR [edi+0x128],ebp
  0x01b6ddf3: mov    DWORD PTR [edi+0x120],eax
  0x01b6ddf9: call   0x6e040fe0
  0x01b6ddfe: add    esp,0x4
  0x01b6de01: mov    DWORD PTR [edi+0x120],0x0
  0x01b6de0b: mov    DWORD PTR [edi+0x128],0x0
  0x01b6de15: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6de1c: jne    0x01b60340
  0x01b6de22: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6de25: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6de28: ret    
  0x01b6de29: mov    ecx,eax
  0x01b6de2b: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6de2e: mov    esp,ebp
  0x01b6de30: pop    ebp
  0x01b6de31: pop    edi
  0x01b6de32: mov    esp,edx
  0x01b6de34: and    esp,0xfffffff0
  0x01b6de37: push   edi
  0x01b6de38: jmp    DWORD PTR [ebx+0x58]
  0x01b6de3b: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6de3f: add    esi,0x3
  0x01b6de42: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6de49: xchg   ax,ax
  0x01b6de4c: add    BYTE PTR [eax],al
  0x01b6de4e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ifne  154 ifne  [0x01b6de60, 0x01b6dfa0]  320 bytes

  0x01b6de60: pop    eax
  0x01b6de61: test   eax,eax
  0x01b6de63: je     0x01b6df8b
  0x01b6de69: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6de6c: mov    edx,DWORD PTR [esi+0x1]
  0x01b6de6f: bswap  edx
  0x01b6de71: sar    edx,0x10
  0x01b6de74: add    esi,edx
  0x01b6de76: test   edx,edx
  0x01b6de78: jns    0x01b6de9c
  0x01b6de7e: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6de81: add    eax,0x8
  0x01b6de84: mov    DWORD PTR [ecx+0x30],eax
  0x01b6de87: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6de8a: and    eax,0xfffffff8
  0x01b6de8d: add    eax,DWORD PTR [ecx+0x30]
  0x01b6de90: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6de96: jae    0x01b6dea6
  0x01b6de9c: movzx  ebx,BYTE PTR [esi]
  0x01b6de9f: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6dea6: neg    edx
  0x01b6dea8: add    edx,esi
  0x01b6deaa: call   0x01b6deb4
  0x01b6deaf: jmp    0x01b6df04
  0x01b6deb4: push   edx
  0x01b6deb5: lea    eax,[esp+0x8]
  0x01b6deb9: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6debc: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6dec4: mov    edi,DWORD PTR [edi-0xc]
  0x01b6dec7: push   edi
  0x01b6dec8: mov    DWORD PTR [edi+0x128],ebp
  0x01b6dece: mov    DWORD PTR [edi+0x120],eax
  0x01b6ded4: call   0x6df5d230
  0x01b6ded9: add    esp,0x8
  0x01b6dedc: mov    DWORD PTR [edi+0x120],0x0
  0x01b6dee6: mov    DWORD PTR [edi+0x128],0x0
  0x01b6def0: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6def7: jne    0x01b60340
  0x01b6defd: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6df00: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6df03: ret    
  0x01b6df04: movzx  ebx,BYTE PTR [esi]
  0x01b6df07: test   eax,eax
  0x01b6df09: je     0x01b6de9c
  0x01b6df0b: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6df0e: cmp    ecx,0xfffffffe
  0x01b6df11: je     0x01b6de9c
  0x01b6df13: mov    ebx,eax
  0x01b6df15: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6df1d: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6df20: call   0x01b6df2a
  0x01b6df25: jmp    0x01b6df79
  0x01b6df2a: lea    eax,[esp+0x4]
  0x01b6df2e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6df31: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6df39: mov    edi,DWORD PTR [edi-0xc]
  0x01b6df3c: push   edi
  0x01b6df3d: mov    DWORD PTR [edi+0x128],ebp
  0x01b6df43: mov    DWORD PTR [edi+0x120],eax
  0x01b6df49: call   0x6e040fe0
  0x01b6df4e: add    esp,0x4
  0x01b6df51: mov    DWORD PTR [edi+0x120],0x0
  0x01b6df5b: mov    DWORD PTR [edi+0x128],0x0
  0x01b6df65: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6df6c: jne    0x01b60340
  0x01b6df72: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6df75: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6df78: ret    
  0x01b6df79: mov    ecx,eax
  0x01b6df7b: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6df7e: mov    esp,ebp
  0x01b6df80: pop    ebp
  0x01b6df81: pop    edi
  0x01b6df82: mov    esp,edx
  0x01b6df84: and    esp,0xfffffff0
  0x01b6df87: push   edi
  0x01b6df88: jmp    DWORD PTR [ebx+0x58]
  0x01b6df8b: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6df8f: add    esi,0x3
  0x01b6df92: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6df99: xchg   ax,ax
  0x01b6df9c: add    BYTE PTR [eax],al
  0x01b6df9e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
iflt  155 iflt  [0x01b6dfb0, 0x01b6e0f0]  320 bytes

  0x01b6dfb0: pop    eax
  0x01b6dfb1: test   eax,eax
  0x01b6dfb3: jge    0x01b6e0db
  0x01b6dfb9: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6dfbc: mov    edx,DWORD PTR [esi+0x1]
  0x01b6dfbf: bswap  edx
  0x01b6dfc1: sar    edx,0x10
  0x01b6dfc4: add    esi,edx
  0x01b6dfc6: test   edx,edx
  0x01b6dfc8: jns    0x01b6dfec
  0x01b6dfce: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6dfd1: add    eax,0x8
  0x01b6dfd4: mov    DWORD PTR [ecx+0x30],eax
  0x01b6dfd7: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6dfda: and    eax,0xfffffff8
  0x01b6dfdd: add    eax,DWORD PTR [ecx+0x30]
  0x01b6dfe0: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6dfe6: jae    0x01b6dff6
  0x01b6dfec: movzx  ebx,BYTE PTR [esi]
  0x01b6dfef: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6dff6: neg    edx
  0x01b6dff8: add    edx,esi
  0x01b6dffa: call   0x01b6e004
  0x01b6dfff: jmp    0x01b6e054
  0x01b6e004: push   edx
  0x01b6e005: lea    eax,[esp+0x8]
  0x01b6e009: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e00c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e014: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e017: push   edi
  0x01b6e018: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e01e: mov    DWORD PTR [edi+0x120],eax
  0x01b6e024: call   0x6df5d230
  0x01b6e029: add    esp,0x8
  0x01b6e02c: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e036: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e040: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e047: jne    0x01b60340
  0x01b6e04d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e050: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e053: ret    
  0x01b6e054: movzx  ebx,BYTE PTR [esi]
  0x01b6e057: test   eax,eax
  0x01b6e059: je     0x01b6dfec
  0x01b6e05b: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6e05e: cmp    ecx,0xfffffffe
  0x01b6e061: je     0x01b6dfec
  0x01b6e063: mov    ebx,eax
  0x01b6e065: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e06d: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6e070: call   0x01b6e07a
  0x01b6e075: jmp    0x01b6e0c9
  0x01b6e07a: lea    eax,[esp+0x4]
  0x01b6e07e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e081: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e089: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e08c: push   edi
  0x01b6e08d: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e093: mov    DWORD PTR [edi+0x120],eax
  0x01b6e099: call   0x6e040fe0
  0x01b6e09e: add    esp,0x4
  0x01b6e0a1: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e0ab: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e0b5: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e0bc: jne    0x01b60340
  0x01b6e0c2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e0c5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e0c8: ret    
  0x01b6e0c9: mov    ecx,eax
  0x01b6e0cb: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6e0ce: mov    esp,ebp
  0x01b6e0d0: pop    ebp
  0x01b6e0d1: pop    edi
  0x01b6e0d2: mov    esp,edx
  0x01b6e0d4: and    esp,0xfffffff0
  0x01b6e0d7: push   edi
  0x01b6e0d8: jmp    DWORD PTR [ebx+0x58]
  0x01b6e0db: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6e0df: add    esi,0x3
  0x01b6e0e2: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e0e9: xchg   ax,ax
  0x01b6e0ec: add    BYTE PTR [eax],al
  0x01b6e0ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ifge  156 ifge  [0x01b6e100, 0x01b6e240]  320 bytes

  0x01b6e100: pop    eax
  0x01b6e101: test   eax,eax
  0x01b6e103: jl     0x01b6e22b
  0x01b6e109: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6e10c: mov    edx,DWORD PTR [esi+0x1]
  0x01b6e10f: bswap  edx
  0x01b6e111: sar    edx,0x10
  0x01b6e114: add    esi,edx
  0x01b6e116: test   edx,edx
  0x01b6e118: jns    0x01b6e13c
  0x01b6e11e: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6e121: add    eax,0x8
  0x01b6e124: mov    DWORD PTR [ecx+0x30],eax
  0x01b6e127: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6e12a: and    eax,0xfffffff8
  0x01b6e12d: add    eax,DWORD PTR [ecx+0x30]
  0x01b6e130: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6e136: jae    0x01b6e146
  0x01b6e13c: movzx  ebx,BYTE PTR [esi]
  0x01b6e13f: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e146: neg    edx
  0x01b6e148: add    edx,esi
  0x01b6e14a: call   0x01b6e154
  0x01b6e14f: jmp    0x01b6e1a4
  0x01b6e154: push   edx
  0x01b6e155: lea    eax,[esp+0x8]
  0x01b6e159: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e15c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e164: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e167: push   edi
  0x01b6e168: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e16e: mov    DWORD PTR [edi+0x120],eax
  0x01b6e174: call   0x6df5d230
  0x01b6e179: add    esp,0x8
  0x01b6e17c: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e186: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e190: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e197: jne    0x01b60340
  0x01b6e19d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e1a0: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e1a3: ret    
  0x01b6e1a4: movzx  ebx,BYTE PTR [esi]
  0x01b6e1a7: test   eax,eax
  0x01b6e1a9: je     0x01b6e13c
  0x01b6e1ab: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6e1ae: cmp    ecx,0xfffffffe
  0x01b6e1b1: je     0x01b6e13c
  0x01b6e1b3: mov    ebx,eax
  0x01b6e1b5: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e1bd: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6e1c0: call   0x01b6e1ca
  0x01b6e1c5: jmp    0x01b6e219
  0x01b6e1ca: lea    eax,[esp+0x4]
  0x01b6e1ce: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e1d1: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e1d9: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e1dc: push   edi
  0x01b6e1dd: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e1e3: mov    DWORD PTR [edi+0x120],eax
  0x01b6e1e9: call   0x6e040fe0
  0x01b6e1ee: add    esp,0x4
  0x01b6e1f1: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e1fb: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e205: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e20c: jne    0x01b60340
  0x01b6e212: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e215: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e218: ret    
  0x01b6e219: mov    ecx,eax
  0x01b6e21b: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6e21e: mov    esp,ebp
  0x01b6e220: pop    ebp
  0x01b6e221: pop    edi
  0x01b6e222: mov    esp,edx
  0x01b6e224: and    esp,0xfffffff0
  0x01b6e227: push   edi
  0x01b6e228: jmp    DWORD PTR [ebx+0x58]
  0x01b6e22b: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6e22f: add    esi,0x3
  0x01b6e232: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e239: xchg   ax,ax
  0x01b6e23c: add    BYTE PTR [eax],al
  0x01b6e23e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ifgt  157 ifgt  [0x01b6e250, 0x01b6e390]  320 bytes

  0x01b6e250: pop    eax
  0x01b6e251: test   eax,eax
  0x01b6e253: jle    0x01b6e37b
  0x01b6e259: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6e25c: mov    edx,DWORD PTR [esi+0x1]
  0x01b6e25f: bswap  edx
  0x01b6e261: sar    edx,0x10
  0x01b6e264: add    esi,edx
  0x01b6e266: test   edx,edx
  0x01b6e268: jns    0x01b6e28c
  0x01b6e26e: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6e271: add    eax,0x8
  0x01b6e274: mov    DWORD PTR [ecx+0x30],eax
  0x01b6e277: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6e27a: and    eax,0xfffffff8
  0x01b6e27d: add    eax,DWORD PTR [ecx+0x30]
  0x01b6e280: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6e286: jae    0x01b6e296
  0x01b6e28c: movzx  ebx,BYTE PTR [esi]
  0x01b6e28f: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e296: neg    edx
  0x01b6e298: add    edx,esi
  0x01b6e29a: call   0x01b6e2a4
  0x01b6e29f: jmp    0x01b6e2f4
  0x01b6e2a4: push   edx
  0x01b6e2a5: lea    eax,[esp+0x8]
  0x01b6e2a9: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e2ac: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e2b4: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e2b7: push   edi
  0x01b6e2b8: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e2be: mov    DWORD PTR [edi+0x120],eax
  0x01b6e2c4: call   0x6df5d230
  0x01b6e2c9: add    esp,0x8
  0x01b6e2cc: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e2d6: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e2e0: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e2e7: jne    0x01b60340
  0x01b6e2ed: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e2f0: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e2f3: ret    
  0x01b6e2f4: movzx  ebx,BYTE PTR [esi]
  0x01b6e2f7: test   eax,eax
  0x01b6e2f9: je     0x01b6e28c
  0x01b6e2fb: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6e2fe: cmp    ecx,0xfffffffe
  0x01b6e301: je     0x01b6e28c
  0x01b6e303: mov    ebx,eax
  0x01b6e305: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e30d: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6e310: call   0x01b6e31a
  0x01b6e315: jmp    0x01b6e369
  0x01b6e31a: lea    eax,[esp+0x4]
  0x01b6e31e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e321: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e329: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e32c: push   edi
  0x01b6e32d: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e333: mov    DWORD PTR [edi+0x120],eax
  0x01b6e339: call   0x6e040fe0
  0x01b6e33e: add    esp,0x4
  0x01b6e341: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e34b: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e355: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e35c: jne    0x01b60340
  0x01b6e362: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e365: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e368: ret    
  0x01b6e369: mov    ecx,eax
  0x01b6e36b: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6e36e: mov    esp,ebp
  0x01b6e370: pop    ebp
  0x01b6e371: pop    edi
  0x01b6e372: mov    esp,edx
  0x01b6e374: and    esp,0xfffffff0
  0x01b6e377: push   edi
  0x01b6e378: jmp    DWORD PTR [ebx+0x58]
  0x01b6e37b: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6e37f: add    esi,0x3
  0x01b6e382: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e389: xchg   ax,ax
  0x01b6e38c: add    BYTE PTR [eax],al
  0x01b6e38e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ifle  158 ifle  [0x01b6e3a0, 0x01b6e4e0]  320 bytes

  0x01b6e3a0: pop    eax
  0x01b6e3a1: test   eax,eax
  0x01b6e3a3: jg     0x01b6e4cb
  0x01b6e3a9: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6e3ac: mov    edx,DWORD PTR [esi+0x1]
  0x01b6e3af: bswap  edx
  0x01b6e3b1: sar    edx,0x10
  0x01b6e3b4: add    esi,edx
  0x01b6e3b6: test   edx,edx
  0x01b6e3b8: jns    0x01b6e3dc
  0x01b6e3be: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6e3c1: add    eax,0x8
  0x01b6e3c4: mov    DWORD PTR [ecx+0x30],eax
  0x01b6e3c7: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6e3ca: and    eax,0xfffffff8
  0x01b6e3cd: add    eax,DWORD PTR [ecx+0x30]
  0x01b6e3d0: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6e3d6: jae    0x01b6e3e6
  0x01b6e3dc: movzx  ebx,BYTE PTR [esi]
  0x01b6e3df: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e3e6: neg    edx
  0x01b6e3e8: add    edx,esi
  0x01b6e3ea: call   0x01b6e3f4
  0x01b6e3ef: jmp    0x01b6e444
  0x01b6e3f4: push   edx
  0x01b6e3f5: lea    eax,[esp+0x8]
  0x01b6e3f9: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e3fc: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e404: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e407: push   edi
  0x01b6e408: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e40e: mov    DWORD PTR [edi+0x120],eax
  0x01b6e414: call   0x6df5d230
  0x01b6e419: add    esp,0x8
  0x01b6e41c: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e426: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e430: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e437: jne    0x01b60340
  0x01b6e43d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e440: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e443: ret    
  0x01b6e444: movzx  ebx,BYTE PTR [esi]
  0x01b6e447: test   eax,eax
  0x01b6e449: je     0x01b6e3dc
  0x01b6e44b: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6e44e: cmp    ecx,0xfffffffe
  0x01b6e451: je     0x01b6e3dc
  0x01b6e453: mov    ebx,eax
  0x01b6e455: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e45d: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6e460: call   0x01b6e46a
  0x01b6e465: jmp    0x01b6e4b9
  0x01b6e46a: lea    eax,[esp+0x4]
  0x01b6e46e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e471: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e479: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e47c: push   edi
  0x01b6e47d: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e483: mov    DWORD PTR [edi+0x120],eax
  0x01b6e489: call   0x6e040fe0
  0x01b6e48e: add    esp,0x4
  0x01b6e491: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e49b: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e4a5: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e4ac: jne    0x01b60340
  0x01b6e4b2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e4b5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e4b8: ret    
  0x01b6e4b9: mov    ecx,eax
  0x01b6e4bb: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6e4be: mov    esp,ebp
  0x01b6e4c0: pop    ebp
  0x01b6e4c1: pop    edi
  0x01b6e4c2: mov    esp,edx
  0x01b6e4c4: and    esp,0xfffffff0
  0x01b6e4c7: push   edi
  0x01b6e4c8: jmp    DWORD PTR [ebx+0x58]
  0x01b6e4cb: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6e4cf: add    esi,0x3
  0x01b6e4d2: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e4d9: xchg   ax,ax
  0x01b6e4dc: add    BYTE PTR [eax],al
  0x01b6e4de: add    BYTE PTR [eax],al

----------------------------------------------------------------------
if_icmpeq  159 if_icmpeq  [0x01b6e4f0, 0x01b6e630]  320 bytes

  0x01b6e4f0: pop    eax
  0x01b6e4f1: pop    edx
  0x01b6e4f2: cmp    edx,eax
  0x01b6e4f4: jne    0x01b6e61c
  0x01b6e4fa: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6e4fd: mov    edx,DWORD PTR [esi+0x1]
  0x01b6e500: bswap  edx
  0x01b6e502: sar    edx,0x10
  0x01b6e505: add    esi,edx
  0x01b6e507: test   edx,edx
  0x01b6e509: jns    0x01b6e52d
  0x01b6e50f: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6e512: add    eax,0x8
  0x01b6e515: mov    DWORD PTR [ecx+0x30],eax
  0x01b6e518: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6e51b: and    eax,0xfffffff8
  0x01b6e51e: add    eax,DWORD PTR [ecx+0x30]
  0x01b6e521: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6e527: jae    0x01b6e537
  0x01b6e52d: movzx  ebx,BYTE PTR [esi]
  0x01b6e530: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e537: neg    edx
  0x01b6e539: add    edx,esi
  0x01b6e53b: call   0x01b6e545
  0x01b6e540: jmp    0x01b6e595
  0x01b6e545: push   edx
  0x01b6e546: lea    eax,[esp+0x8]
  0x01b6e54a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e54d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e555: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e558: push   edi
  0x01b6e559: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e55f: mov    DWORD PTR [edi+0x120],eax
  0x01b6e565: call   0x6df5d230
  0x01b6e56a: add    esp,0x8
  0x01b6e56d: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e577: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e581: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e588: jne    0x01b60340
  0x01b6e58e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e591: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e594: ret    
  0x01b6e595: movzx  ebx,BYTE PTR [esi]
  0x01b6e598: test   eax,eax
  0x01b6e59a: je     0x01b6e52d
  0x01b6e59c: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6e59f: cmp    ecx,0xfffffffe
  0x01b6e5a2: je     0x01b6e52d
  0x01b6e5a4: mov    ebx,eax
  0x01b6e5a6: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e5ae: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6e5b1: call   0x01b6e5bb
  0x01b6e5b6: jmp    0x01b6e60a
  0x01b6e5bb: lea    eax,[esp+0x4]
  0x01b6e5bf: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e5c2: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e5ca: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e5cd: push   edi
  0x01b6e5ce: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e5d4: mov    DWORD PTR [edi+0x120],eax
  0x01b6e5da: call   0x6e040fe0
  0x01b6e5df: add    esp,0x4
  0x01b6e5e2: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e5ec: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e5f6: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e5fd: jne    0x01b60340
  0x01b6e603: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e606: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e609: ret    
  0x01b6e60a: mov    ecx,eax
  0x01b6e60c: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6e60f: mov    esp,ebp
  0x01b6e611: pop    ebp
  0x01b6e612: pop    edi
  0x01b6e613: mov    esp,edx
  0x01b6e615: and    esp,0xfffffff0
  0x01b6e618: push   edi
  0x01b6e619: jmp    DWORD PTR [ebx+0x58]
  0x01b6e61c: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6e620: add    esi,0x3
  0x01b6e623: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e62a: xchg   ax,ax
  0x01b6e62c: add    BYTE PTR [eax],al
  0x01b6e62e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
if_icmpne  160 if_icmpne  [0x01b6e640, 0x01b6e780]  320 bytes

  0x01b6e640: pop    eax
  0x01b6e641: pop    edx
  0x01b6e642: cmp    edx,eax
  0x01b6e644: je     0x01b6e76c
  0x01b6e64a: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6e64d: mov    edx,DWORD PTR [esi+0x1]
  0x01b6e650: bswap  edx
  0x01b6e652: sar    edx,0x10
  0x01b6e655: add    esi,edx
  0x01b6e657: test   edx,edx
  0x01b6e659: jns    0x01b6e67d
  0x01b6e65f: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6e662: add    eax,0x8
  0x01b6e665: mov    DWORD PTR [ecx+0x30],eax
  0x01b6e668: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6e66b: and    eax,0xfffffff8
  0x01b6e66e: add    eax,DWORD PTR [ecx+0x30]
  0x01b6e671: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6e677: jae    0x01b6e687
  0x01b6e67d: movzx  ebx,BYTE PTR [esi]
  0x01b6e680: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e687: neg    edx
  0x01b6e689: add    edx,esi
  0x01b6e68b: call   0x01b6e695
  0x01b6e690: jmp    0x01b6e6e5
  0x01b6e695: push   edx
  0x01b6e696: lea    eax,[esp+0x8]
  0x01b6e69a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e69d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e6a5: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e6a8: push   edi
  0x01b6e6a9: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e6af: mov    DWORD PTR [edi+0x120],eax
  0x01b6e6b5: call   0x6df5d230
  0x01b6e6ba: add    esp,0x8
  0x01b6e6bd: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e6c7: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e6d1: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e6d8: jne    0x01b60340
  0x01b6e6de: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e6e1: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e6e4: ret    
  0x01b6e6e5: movzx  ebx,BYTE PTR [esi]
  0x01b6e6e8: test   eax,eax
  0x01b6e6ea: je     0x01b6e67d
  0x01b6e6ec: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6e6ef: cmp    ecx,0xfffffffe
  0x01b6e6f2: je     0x01b6e67d
  0x01b6e6f4: mov    ebx,eax
  0x01b6e6f6: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e6fe: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6e701: call   0x01b6e70b
  0x01b6e706: jmp    0x01b6e75a
  0x01b6e70b: lea    eax,[esp+0x4]
  0x01b6e70f: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e712: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e71a: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e71d: push   edi
  0x01b6e71e: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e724: mov    DWORD PTR [edi+0x120],eax
  0x01b6e72a: call   0x6e040fe0
  0x01b6e72f: add    esp,0x4
  0x01b6e732: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e73c: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e746: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e74d: jne    0x01b60340
  0x01b6e753: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e756: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e759: ret    
  0x01b6e75a: mov    ecx,eax
  0x01b6e75c: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6e75f: mov    esp,ebp
  0x01b6e761: pop    ebp
  0x01b6e762: pop    edi
  0x01b6e763: mov    esp,edx
  0x01b6e765: and    esp,0xfffffff0
  0x01b6e768: push   edi
  0x01b6e769: jmp    DWORD PTR [ebx+0x58]
  0x01b6e76c: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6e770: add    esi,0x3
  0x01b6e773: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e77a: xchg   ax,ax
  0x01b6e77c: add    BYTE PTR [eax],al
  0x01b6e77e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
if_icmplt  161 if_icmplt  [0x01b6e790, 0x01b6e8d0]  320 bytes

  0x01b6e790: pop    eax
  0x01b6e791: pop    edx
  0x01b6e792: cmp    edx,eax
  0x01b6e794: jge    0x01b6e8bc
  0x01b6e79a: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6e79d: mov    edx,DWORD PTR [esi+0x1]
  0x01b6e7a0: bswap  edx
  0x01b6e7a2: sar    edx,0x10
  0x01b6e7a5: add    esi,edx
  0x01b6e7a7: test   edx,edx
  0x01b6e7a9: jns    0x01b6e7cd
  0x01b6e7af: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6e7b2: add    eax,0x8
  0x01b6e7b5: mov    DWORD PTR [ecx+0x30],eax
  0x01b6e7b8: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6e7bb: and    eax,0xfffffff8
  0x01b6e7be: add    eax,DWORD PTR [ecx+0x30]
  0x01b6e7c1: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6e7c7: jae    0x01b6e7d7
  0x01b6e7cd: movzx  ebx,BYTE PTR [esi]
  0x01b6e7d0: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e7d7: neg    edx
  0x01b6e7d9: add    edx,esi
  0x01b6e7db: call   0x01b6e7e5
  0x01b6e7e0: jmp    0x01b6e835
  0x01b6e7e5: push   edx
  0x01b6e7e6: lea    eax,[esp+0x8]
  0x01b6e7ea: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e7ed: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e7f5: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e7f8: push   edi
  0x01b6e7f9: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e7ff: mov    DWORD PTR [edi+0x120],eax
  0x01b6e805: call   0x6df5d230
  0x01b6e80a: add    esp,0x8
  0x01b6e80d: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e817: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e821: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e828: jne    0x01b60340
  0x01b6e82e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e831: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e834: ret    
  0x01b6e835: movzx  ebx,BYTE PTR [esi]
  0x01b6e838: test   eax,eax
  0x01b6e83a: je     0x01b6e7cd
  0x01b6e83c: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6e83f: cmp    ecx,0xfffffffe
  0x01b6e842: je     0x01b6e7cd
  0x01b6e844: mov    ebx,eax
  0x01b6e846: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e84e: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6e851: call   0x01b6e85b
  0x01b6e856: jmp    0x01b6e8aa
  0x01b6e85b: lea    eax,[esp+0x4]
  0x01b6e85f: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e862: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e86a: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e86d: push   edi
  0x01b6e86e: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e874: mov    DWORD PTR [edi+0x120],eax
  0x01b6e87a: call   0x6e040fe0
  0x01b6e87f: add    esp,0x4
  0x01b6e882: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e88c: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e896: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e89d: jne    0x01b60340
  0x01b6e8a3: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e8a6: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e8a9: ret    
  0x01b6e8aa: mov    ecx,eax
  0x01b6e8ac: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6e8af: mov    esp,ebp
  0x01b6e8b1: pop    ebp
  0x01b6e8b2: pop    edi
  0x01b6e8b3: mov    esp,edx
  0x01b6e8b5: and    esp,0xfffffff0
  0x01b6e8b8: push   edi
  0x01b6e8b9: jmp    DWORD PTR [ebx+0x58]
  0x01b6e8bc: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6e8c0: add    esi,0x3
  0x01b6e8c3: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e8ca: xchg   ax,ax
  0x01b6e8cc: add    BYTE PTR [eax],al
  0x01b6e8ce: add    BYTE PTR [eax],al

----------------------------------------------------------------------
if_icmpge  162 if_icmpge  [0x01b6e8e0, 0x01b6ea20]  320 bytes

  0x01b6e8e0: pop    eax
  0x01b6e8e1: pop    edx
  0x01b6e8e2: cmp    edx,eax
  0x01b6e8e4: jl     0x01b6ea0c
  0x01b6e8ea: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6e8ed: mov    edx,DWORD PTR [esi+0x1]
  0x01b6e8f0: bswap  edx
  0x01b6e8f2: sar    edx,0x10
  0x01b6e8f5: add    esi,edx
  0x01b6e8f7: test   edx,edx
  0x01b6e8f9: jns    0x01b6e91d
  0x01b6e8ff: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6e902: add    eax,0x8
  0x01b6e905: mov    DWORD PTR [ecx+0x30],eax
  0x01b6e908: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6e90b: and    eax,0xfffffff8
  0x01b6e90e: add    eax,DWORD PTR [ecx+0x30]
  0x01b6e911: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6e917: jae    0x01b6e927
  0x01b6e91d: movzx  ebx,BYTE PTR [esi]
  0x01b6e920: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6e927: neg    edx
  0x01b6e929: add    edx,esi
  0x01b6e92b: call   0x01b6e935
  0x01b6e930: jmp    0x01b6e985
  0x01b6e935: push   edx
  0x01b6e936: lea    eax,[esp+0x8]
  0x01b6e93a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e93d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e945: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e948: push   edi
  0x01b6e949: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e94f: mov    DWORD PTR [edi+0x120],eax
  0x01b6e955: call   0x6df5d230
  0x01b6e95a: add    esp,0x8
  0x01b6e95d: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e967: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e971: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e978: jne    0x01b60340
  0x01b6e97e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e981: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e984: ret    
  0x01b6e985: movzx  ebx,BYTE PTR [esi]
  0x01b6e988: test   eax,eax
  0x01b6e98a: je     0x01b6e91d
  0x01b6e98c: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6e98f: cmp    ecx,0xfffffffe
  0x01b6e992: je     0x01b6e91d
  0x01b6e994: mov    ebx,eax
  0x01b6e996: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e99e: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6e9a1: call   0x01b6e9ab
  0x01b6e9a6: jmp    0x01b6e9fa
  0x01b6e9ab: lea    eax,[esp+0x4]
  0x01b6e9af: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6e9b2: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6e9ba: mov    edi,DWORD PTR [edi-0xc]
  0x01b6e9bd: push   edi
  0x01b6e9be: mov    DWORD PTR [edi+0x128],ebp
  0x01b6e9c4: mov    DWORD PTR [edi+0x120],eax
  0x01b6e9ca: call   0x6e040fe0
  0x01b6e9cf: add    esp,0x4
  0x01b6e9d2: mov    DWORD PTR [edi+0x120],0x0
  0x01b6e9dc: mov    DWORD PTR [edi+0x128],0x0
  0x01b6e9e6: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6e9ed: jne    0x01b60340
  0x01b6e9f3: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6e9f6: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6e9f9: ret    
  0x01b6e9fa: mov    ecx,eax
  0x01b6e9fc: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6e9ff: mov    esp,ebp
  0x01b6ea01: pop    ebp
  0x01b6ea02: pop    edi
  0x01b6ea03: mov    esp,edx
  0x01b6ea05: and    esp,0xfffffff0
  0x01b6ea08: push   edi
  0x01b6ea09: jmp    DWORD PTR [ebx+0x58]
  0x01b6ea0c: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6ea10: add    esi,0x3
  0x01b6ea13: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ea1a: xchg   ax,ax
  0x01b6ea1c: add    BYTE PTR [eax],al
  0x01b6ea1e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
if_icmpgt  163 if_icmpgt  [0x01b6ea30, 0x01b6eb70]  320 bytes

  0x01b6ea30: pop    eax
  0x01b6ea31: pop    edx
  0x01b6ea32: cmp    edx,eax
  0x01b6ea34: jle    0x01b6eb5c
  0x01b6ea3a: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6ea3d: mov    edx,DWORD PTR [esi+0x1]
  0x01b6ea40: bswap  edx
  0x01b6ea42: sar    edx,0x10
  0x01b6ea45: add    esi,edx
  0x01b6ea47: test   edx,edx
  0x01b6ea49: jns    0x01b6ea6d
  0x01b6ea4f: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6ea52: add    eax,0x8
  0x01b6ea55: mov    DWORD PTR [ecx+0x30],eax
  0x01b6ea58: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6ea5b: and    eax,0xfffffff8
  0x01b6ea5e: add    eax,DWORD PTR [ecx+0x30]
  0x01b6ea61: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6ea67: jae    0x01b6ea77
  0x01b6ea6d: movzx  ebx,BYTE PTR [esi]
  0x01b6ea70: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ea77: neg    edx
  0x01b6ea79: add    edx,esi
  0x01b6ea7b: call   0x01b6ea85
  0x01b6ea80: jmp    0x01b6ead5
  0x01b6ea85: push   edx
  0x01b6ea86: lea    eax,[esp+0x8]
  0x01b6ea8a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6ea8d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ea95: mov    edi,DWORD PTR [edi-0xc]
  0x01b6ea98: push   edi
  0x01b6ea99: mov    DWORD PTR [edi+0x128],ebp
  0x01b6ea9f: mov    DWORD PTR [edi+0x120],eax
  0x01b6eaa5: call   0x6df5d230
  0x01b6eaaa: add    esp,0x8
  0x01b6eaad: mov    DWORD PTR [edi+0x120],0x0
  0x01b6eab7: mov    DWORD PTR [edi+0x128],0x0
  0x01b6eac1: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6eac8: jne    0x01b60340
  0x01b6eace: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6ead1: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6ead4: ret    
  0x01b6ead5: movzx  ebx,BYTE PTR [esi]
  0x01b6ead8: test   eax,eax
  0x01b6eada: je     0x01b6ea6d
  0x01b6eadc: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6eadf: cmp    ecx,0xfffffffe
  0x01b6eae2: je     0x01b6ea6d
  0x01b6eae4: mov    ebx,eax
  0x01b6eae6: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6eaee: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6eaf1: call   0x01b6eafb
  0x01b6eaf6: jmp    0x01b6eb4a
  0x01b6eafb: lea    eax,[esp+0x4]
  0x01b6eaff: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6eb02: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6eb0a: mov    edi,DWORD PTR [edi-0xc]
  0x01b6eb0d: push   edi
  0x01b6eb0e: mov    DWORD PTR [edi+0x128],ebp
  0x01b6eb14: mov    DWORD PTR [edi+0x120],eax
  0x01b6eb1a: call   0x6e040fe0
  0x01b6eb1f: add    esp,0x4
  0x01b6eb22: mov    DWORD PTR [edi+0x120],0x0
  0x01b6eb2c: mov    DWORD PTR [edi+0x128],0x0
  0x01b6eb36: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6eb3d: jne    0x01b60340
  0x01b6eb43: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6eb46: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6eb49: ret    
  0x01b6eb4a: mov    ecx,eax
  0x01b6eb4c: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6eb4f: mov    esp,ebp
  0x01b6eb51: pop    ebp
  0x01b6eb52: pop    edi
  0x01b6eb53: mov    esp,edx
  0x01b6eb55: and    esp,0xfffffff0
  0x01b6eb58: push   edi
  0x01b6eb59: jmp    DWORD PTR [ebx+0x58]
  0x01b6eb5c: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6eb60: add    esi,0x3
  0x01b6eb63: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6eb6a: xchg   ax,ax
  0x01b6eb6c: add    BYTE PTR [eax],al
  0x01b6eb6e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
if_icmple  164 if_icmple  [0x01b6eb80, 0x01b6ecc0]  320 bytes

  0x01b6eb80: pop    eax
  0x01b6eb81: pop    edx
  0x01b6eb82: cmp    edx,eax
  0x01b6eb84: jg     0x01b6ecac
  0x01b6eb8a: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6eb8d: mov    edx,DWORD PTR [esi+0x1]
  0x01b6eb90: bswap  edx
  0x01b6eb92: sar    edx,0x10
  0x01b6eb95: add    esi,edx
  0x01b6eb97: test   edx,edx
  0x01b6eb99: jns    0x01b6ebbd
  0x01b6eb9f: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6eba2: add    eax,0x8
  0x01b6eba5: mov    DWORD PTR [ecx+0x30],eax
  0x01b6eba8: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6ebab: and    eax,0xfffffff8
  0x01b6ebae: add    eax,DWORD PTR [ecx+0x30]
  0x01b6ebb1: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6ebb7: jae    0x01b6ebc7
  0x01b6ebbd: movzx  ebx,BYTE PTR [esi]
  0x01b6ebc0: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ebc7: neg    edx
  0x01b6ebc9: add    edx,esi
  0x01b6ebcb: call   0x01b6ebd5
  0x01b6ebd0: jmp    0x01b6ec25
  0x01b6ebd5: push   edx
  0x01b6ebd6: lea    eax,[esp+0x8]
  0x01b6ebda: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6ebdd: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ebe5: mov    edi,DWORD PTR [edi-0xc]
  0x01b6ebe8: push   edi
  0x01b6ebe9: mov    DWORD PTR [edi+0x128],ebp
  0x01b6ebef: mov    DWORD PTR [edi+0x120],eax
  0x01b6ebf5: call   0x6df5d230
  0x01b6ebfa: add    esp,0x8
  0x01b6ebfd: mov    DWORD PTR [edi+0x120],0x0
  0x01b6ec07: mov    DWORD PTR [edi+0x128],0x0
  0x01b6ec11: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6ec18: jne    0x01b60340
  0x01b6ec1e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6ec21: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6ec24: ret    
  0x01b6ec25: movzx  ebx,BYTE PTR [esi]
  0x01b6ec28: test   eax,eax
  0x01b6ec2a: je     0x01b6ebbd
  0x01b6ec2c: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6ec2f: cmp    ecx,0xfffffffe
  0x01b6ec32: je     0x01b6ebbd
  0x01b6ec34: mov    ebx,eax
  0x01b6ec36: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ec3e: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6ec41: call   0x01b6ec4b
  0x01b6ec46: jmp    0x01b6ec9a
  0x01b6ec4b: lea    eax,[esp+0x4]
  0x01b6ec4f: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6ec52: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ec5a: mov    edi,DWORD PTR [edi-0xc]
  0x01b6ec5d: push   edi
  0x01b6ec5e: mov    DWORD PTR [edi+0x128],ebp
  0x01b6ec64: mov    DWORD PTR [edi+0x120],eax
  0x01b6ec6a: call   0x6e040fe0
  0x01b6ec6f: add    esp,0x4
  0x01b6ec72: mov    DWORD PTR [edi+0x120],0x0
  0x01b6ec7c: mov    DWORD PTR [edi+0x128],0x0
  0x01b6ec86: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6ec8d: jne    0x01b60340
  0x01b6ec93: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6ec96: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6ec99: ret    
  0x01b6ec9a: mov    ecx,eax
  0x01b6ec9c: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6ec9f: mov    esp,ebp
  0x01b6eca1: pop    ebp
  0x01b6eca2: pop    edi
  0x01b6eca3: mov    esp,edx
  0x01b6eca5: and    esp,0xfffffff0
  0x01b6eca8: push   edi
  0x01b6eca9: jmp    DWORD PTR [ebx+0x58]
  0x01b6ecac: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6ecb0: add    esi,0x3
  0x01b6ecb3: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ecba: xchg   ax,ax
  0x01b6ecbc: add    BYTE PTR [eax],al
  0x01b6ecbe: add    BYTE PTR [eax],al

----------------------------------------------------------------------
if_acmpeq  165 if_acmpeq  [0x01b6ecd0, 0x01b6ee10]  320 bytes

  0x01b6ecd0: pop    eax
  0x01b6ecd1: pop    edx
  0x01b6ecd2: cmp    edx,eax
  0x01b6ecd4: jne    0x01b6edfc
  0x01b6ecda: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6ecdd: mov    edx,DWORD PTR [esi+0x1]
  0x01b6ece0: bswap  edx
  0x01b6ece2: sar    edx,0x10
  0x01b6ece5: add    esi,edx
  0x01b6ece7: test   edx,edx
  0x01b6ece9: jns    0x01b6ed0d
  0x01b6ecef: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6ecf2: add    eax,0x8
  0x01b6ecf5: mov    DWORD PTR [ecx+0x30],eax
  0x01b6ecf8: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6ecfb: and    eax,0xfffffff8
  0x01b6ecfe: add    eax,DWORD PTR [ecx+0x30]
  0x01b6ed01: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6ed07: jae    0x01b6ed17
  0x01b6ed0d: movzx  ebx,BYTE PTR [esi]
  0x01b6ed10: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ed17: neg    edx
  0x01b6ed19: add    edx,esi
  0x01b6ed1b: call   0x01b6ed25
  0x01b6ed20: jmp    0x01b6ed75
  0x01b6ed25: push   edx
  0x01b6ed26: lea    eax,[esp+0x8]
  0x01b6ed2a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6ed2d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ed35: mov    edi,DWORD PTR [edi-0xc]
  0x01b6ed38: push   edi
  0x01b6ed39: mov    DWORD PTR [edi+0x128],ebp
  0x01b6ed3f: mov    DWORD PTR [edi+0x120],eax
  0x01b6ed45: call   0x6df5d230
  0x01b6ed4a: add    esp,0x8
  0x01b6ed4d: mov    DWORD PTR [edi+0x120],0x0
  0x01b6ed57: mov    DWORD PTR [edi+0x128],0x0
  0x01b6ed61: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6ed68: jne    0x01b60340
  0x01b6ed6e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6ed71: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6ed74: ret    
  0x01b6ed75: movzx  ebx,BYTE PTR [esi]
  0x01b6ed78: test   eax,eax
  0x01b6ed7a: je     0x01b6ed0d
  0x01b6ed7c: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6ed7f: cmp    ecx,0xfffffffe
  0x01b6ed82: je     0x01b6ed0d
  0x01b6ed84: mov    ebx,eax
  0x01b6ed86: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ed8e: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6ed91: call   0x01b6ed9b
  0x01b6ed96: jmp    0x01b6edea
  0x01b6ed9b: lea    eax,[esp+0x4]
  0x01b6ed9f: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6eda2: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6edaa: mov    edi,DWORD PTR [edi-0xc]
  0x01b6edad: push   edi
  0x01b6edae: mov    DWORD PTR [edi+0x128],ebp
  0x01b6edb4: mov    DWORD PTR [edi+0x120],eax
  0x01b6edba: call   0x6e040fe0
  0x01b6edbf: add    esp,0x4
  0x01b6edc2: mov    DWORD PTR [edi+0x120],0x0
  0x01b6edcc: mov    DWORD PTR [edi+0x128],0x0
  0x01b6edd6: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6eddd: jne    0x01b60340
  0x01b6ede3: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6ede6: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6ede9: ret    
  0x01b6edea: mov    ecx,eax
  0x01b6edec: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6edef: mov    esp,ebp
  0x01b6edf1: pop    ebp
  0x01b6edf2: pop    edi
  0x01b6edf3: mov    esp,edx
  0x01b6edf5: and    esp,0xfffffff0
  0x01b6edf8: push   edi
  0x01b6edf9: jmp    DWORD PTR [ebx+0x58]
  0x01b6edfc: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6ee00: add    esi,0x3
  0x01b6ee03: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ee0a: xchg   ax,ax
  0x01b6ee0c: add    BYTE PTR [eax],al
  0x01b6ee0e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
if_acmpne  166 if_acmpne  [0x01b6ee20, 0x01b6ef60]  320 bytes

  0x01b6ee20: pop    eax
  0x01b6ee21: pop    edx
  0x01b6ee22: cmp    edx,eax
  0x01b6ee24: je     0x01b6ef4c
  0x01b6ee2a: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6ee2d: mov    edx,DWORD PTR [esi+0x1]
  0x01b6ee30: bswap  edx
  0x01b6ee32: sar    edx,0x10
  0x01b6ee35: add    esi,edx
  0x01b6ee37: test   edx,edx
  0x01b6ee39: jns    0x01b6ee5d
  0x01b6ee3f: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6ee42: add    eax,0x8
  0x01b6ee45: mov    DWORD PTR [ecx+0x30],eax
  0x01b6ee48: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6ee4b: and    eax,0xfffffff8
  0x01b6ee4e: add    eax,DWORD PTR [ecx+0x30]
  0x01b6ee51: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6ee57: jae    0x01b6ee67
  0x01b6ee5d: movzx  ebx,BYTE PTR [esi]
  0x01b6ee60: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ee67: neg    edx
  0x01b6ee69: add    edx,esi
  0x01b6ee6b: call   0x01b6ee75
  0x01b6ee70: jmp    0x01b6eec5
  0x01b6ee75: push   edx
  0x01b6ee76: lea    eax,[esp+0x8]
  0x01b6ee7a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6ee7d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ee85: mov    edi,DWORD PTR [edi-0xc]
  0x01b6ee88: push   edi
  0x01b6ee89: mov    DWORD PTR [edi+0x128],ebp
  0x01b6ee8f: mov    DWORD PTR [edi+0x120],eax
  0x01b6ee95: call   0x6df5d230
  0x01b6ee9a: add    esp,0x8
  0x01b6ee9d: mov    DWORD PTR [edi+0x120],0x0
  0x01b6eea7: mov    DWORD PTR [edi+0x128],0x0
  0x01b6eeb1: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6eeb8: jne    0x01b60340
  0x01b6eebe: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6eec1: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6eec4: ret    
  0x01b6eec5: movzx  ebx,BYTE PTR [esi]
  0x01b6eec8: test   eax,eax
  0x01b6eeca: je     0x01b6ee5d
  0x01b6eecc: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6eecf: cmp    ecx,0xfffffffe
  0x01b6eed2: je     0x01b6ee5d
  0x01b6eed4: mov    ebx,eax
  0x01b6eed6: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6eede: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6eee1: call   0x01b6eeeb
  0x01b6eee6: jmp    0x01b6ef3a
  0x01b6eeeb: lea    eax,[esp+0x4]
  0x01b6eeef: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6eef2: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6eefa: mov    edi,DWORD PTR [edi-0xc]
  0x01b6eefd: push   edi
  0x01b6eefe: mov    DWORD PTR [edi+0x128],ebp
  0x01b6ef04: mov    DWORD PTR [edi+0x120],eax
  0x01b6ef0a: call   0x6e040fe0
  0x01b6ef0f: add    esp,0x4
  0x01b6ef12: mov    DWORD PTR [edi+0x120],0x0
  0x01b6ef1c: mov    DWORD PTR [edi+0x128],0x0
  0x01b6ef26: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6ef2d: jne    0x01b60340
  0x01b6ef33: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6ef36: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6ef39: ret    
  0x01b6ef3a: mov    ecx,eax
  0x01b6ef3c: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6ef3f: mov    esp,ebp
  0x01b6ef41: pop    ebp
  0x01b6ef42: pop    edi
  0x01b6ef43: mov    esp,edx
  0x01b6ef45: and    esp,0xfffffff0
  0x01b6ef48: push   edi
  0x01b6ef49: jmp    DWORD PTR [ebx+0x58]
  0x01b6ef4c: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b6ef50: add    esi,0x3
  0x01b6ef53: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6ef5a: xchg   ax,ax
  0x01b6ef5c: add    BYTE PTR [eax],al
  0x01b6ef5e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
goto  167 goto  [0x01b6ef70, 0x01b6f0c0]  336 bytes

  0x01b6ef70: sub    esp,0x4
  0x01b6ef73: fstp   DWORD PTR [esp]
  0x01b6ef76: jmp    0x01b6ef94
  0x01b6ef7b: sub    esp,0x8
  0x01b6ef7e: fstp   QWORD PTR [esp]
  0x01b6ef81: jmp    0x01b6ef94
  0x01b6ef86: push   edx
  0x01b6ef87: push   eax
  0x01b6ef88: jmp    0x01b6ef94
  0x01b6ef8d: push   eax
  0x01b6ef8e: jmp    0x01b6ef94
  0x01b6ef93: push   eax
  0x01b6ef94: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6ef97: mov    edx,DWORD PTR [esi+0x1]
  0x01b6ef9a: bswap  edx
  0x01b6ef9c: sar    edx,0x10
  0x01b6ef9f: add    esi,edx
  0x01b6efa1: test   edx,edx
  0x01b6efa3: jns    0x01b6efc7
  0x01b6efa9: mov    eax,DWORD PTR [ecx+0x30]
  0x01b6efac: add    eax,0x8
  0x01b6efaf: mov    DWORD PTR [ecx+0x30],eax
  0x01b6efb2: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b6efb5: and    eax,0xfffffff8
  0x01b6efb8: add    eax,DWORD PTR [ecx+0x30]
  0x01b6efbb: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b6efc1: jae    0x01b6efd1
  0x01b6efc7: movzx  ebx,BYTE PTR [esi]
  0x01b6efca: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6efd1: neg    edx
  0x01b6efd3: add    edx,esi
  0x01b6efd5: call   0x01b6efdf
  0x01b6efda: jmp    0x01b6f02f
  0x01b6efdf: push   edx
  0x01b6efe0: lea    eax,[esp+0x8]
  0x01b6efe4: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6efe7: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6efef: mov    edi,DWORD PTR [edi-0xc]
  0x01b6eff2: push   edi
  0x01b6eff3: mov    DWORD PTR [edi+0x128],ebp
  0x01b6eff9: mov    DWORD PTR [edi+0x120],eax
  0x01b6efff: call   0x6df5d230
  0x01b6f004: add    esp,0x8
  0x01b6f007: mov    DWORD PTR [edi+0x120],0x0
  0x01b6f011: mov    DWORD PTR [edi+0x128],0x0
  0x01b6f01b: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6f022: jne    0x01b60340
  0x01b6f028: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f02b: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6f02e: ret    
  0x01b6f02f: movzx  ebx,BYTE PTR [esi]
  0x01b6f032: test   eax,eax
  0x01b6f034: je     0x01b6efc7
  0x01b6f036: mov    ecx,DWORD PTR [eax+0x34]
  0x01b6f039: cmp    ecx,0xfffffffe
  0x01b6f03c: je     0x01b6efc7
  0x01b6f03e: mov    ebx,eax
  0x01b6f040: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f048: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6f04b: call   0x01b6f055
  0x01b6f050: jmp    0x01b6f0a4
  0x01b6f055: lea    eax,[esp+0x4]
  0x01b6f059: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f05c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f064: mov    edi,DWORD PTR [edi-0xc]
  0x01b6f067: push   edi
  0x01b6f068: mov    DWORD PTR [edi+0x128],ebp
  0x01b6f06e: mov    DWORD PTR [edi+0x120],eax
  0x01b6f074: call   0x6e040fe0
  0x01b6f079: add    esp,0x4
  0x01b6f07c: mov    DWORD PTR [edi+0x120],0x0
  0x01b6f086: mov    DWORD PTR [edi+0x128],0x0
  0x01b6f090: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6f097: jne    0x01b60340
  0x01b6f09d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f0a0: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6f0a3: ret    
  0x01b6f0a4: mov    ecx,eax
  0x01b6f0a6: mov    edx,DWORD PTR [ebp-0x4]
  0x01b6f0a9: mov    esp,ebp
  0x01b6f0ab: pop    ebp
  0x01b6f0ac: pop    edi
  0x01b6f0ad: mov    esp,edx
  0x01b6f0af: and    esp,0xfffffff0
  0x01b6f0b2: push   edi
  0x01b6f0b3: jmp    DWORD PTR [ebx+0x58]
  0x01b6f0b6: xchg   ax,ax
  0x01b6f0b8: add    BYTE PTR [eax],al
  0x01b6f0ba: add    BYTE PTR [eax],al
  0x01b6f0bc: add    BYTE PTR [eax],al
  0x01b6f0be: add    BYTE PTR [eax],al

----------------------------------------------------------------------
jsr  168 jsr  [0x01b6f0d0, 0x01b6f120]  80 bytes

  0x01b6f0d0: sub    esp,0x4
  0x01b6f0d3: fstp   DWORD PTR [esp]
  0x01b6f0d6: jmp    0x01b6f0f4
  0x01b6f0db: sub    esp,0x8
  0x01b6f0de: fstp   QWORD PTR [esp]
  0x01b6f0e1: jmp    0x01b6f0f4
  0x01b6f0e6: push   edx
  0x01b6f0e7: push   eax
  0x01b6f0e8: jmp    0x01b6f0f4
  0x01b6f0ed: push   eax
  0x01b6f0ee: jmp    0x01b6f0f4
  0x01b6f0f3: push   eax
  0x01b6f0f4: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6f0f7: mov    edx,DWORD PTR [esi+0x1]
  0x01b6f0fa: bswap  edx
  0x01b6f0fc: sar    edx,0x10
  0x01b6f0ff: movzx  ebx,BYTE PTR [esi+edx*1]
  0x01b6f103: lea    eax,[esi-0x2d]
  0x01b6f106: sub    eax,DWORD PTR [ecx+0x8]
  0x01b6f109: add    esi,edx
  0x01b6f10b: push   eax
  0x01b6f10c: jmp    DWORD PTR [ebx*4+0x6e229518]
  0x01b6f113: nop    
  0x01b6f114: add    BYTE PTR [eax],al
  0x01b6f116: add    BYTE PTR [eax],al
  0x01b6f118: add    BYTE PTR [eax],al
  0x01b6f11a: add    BYTE PTR [eax],al
  0x01b6f11c: add    BYTE PTR [eax],al
  0x01b6f11e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ret  169 ret  [0x01b6f130, 0x01b6f1a0]  112 bytes

  0x01b6f130: sub    esp,0x4
  0x01b6f133: fstp   DWORD PTR [esp]
  0x01b6f136: jmp    0x01b6f154
  0x01b6f13b: sub    esp,0x8
  0x01b6f13e: fstp   QWORD PTR [esp]
  0x01b6f141: jmp    0x01b6f154
  0x01b6f146: push   edx
  0x01b6f147: push   eax
  0x01b6f148: jmp    0x01b6f154
  0x01b6f14d: push   eax
  0x01b6f14e: jmp    0x01b6f154
  0x01b6f153: push   eax
  0x01b6f154: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6f158: neg    ebx
  0x01b6f15a: mov    ebx,DWORD PTR [edi+ebx*4]
  0x01b6f15d: mov    eax,DWORD PTR [ebp-0xc]
  0x01b6f160: mov    esi,DWORD PTR [eax+0x8]
  0x01b6f163: lea    esi,[esi+ebx*1+0x30]
  0x01b6f167: movzx  ebx,BYTE PTR [esi]
  0x01b6f16a: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6f171: mov    ebx,DWORD PTR [esi+0x2]
  0x01b6f174: bswap  ebx
  0x01b6f176: shr    ebx,0x10
  0x01b6f179: neg    ebx
  0x01b6f17b: mov    ebx,DWORD PTR [edi+ebx*4]
  0x01b6f17e: mov    eax,DWORD PTR [ebp-0xc]
  0x01b6f181: mov    esi,DWORD PTR [eax+0x8]
  0x01b6f184: lea    esi,[esi+ebx*1+0x30]
  0x01b6f188: movzx  ebx,BYTE PTR [esi]
  0x01b6f18b: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6f192: xchg   ax,ax
  0x01b6f194: add    BYTE PTR [eax],al
  0x01b6f196: add    BYTE PTR [eax],al
  0x01b6f198: add    BYTE PTR [eax],al
  0x01b6f19a: add    BYTE PTR [eax],al
  0x01b6f19c: add    BYTE PTR [eax],al
  0x01b6f19e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
tableswitch  170 tableswitch  [0x01b6f1b0, 0x01b6f1f0]  64 bytes

  0x01b6f1b0: pop    eax
  0x01b6f1b1: lea    ebx,[esi+0x4]
  0x01b6f1b4: and    ebx,0xfffffffc
  0x01b6f1b7: mov    ecx,DWORD PTR [ebx+0x4]
  0x01b6f1ba: mov    edx,DWORD PTR [ebx+0x8]
  0x01b6f1bd: bswap  ecx
  0x01b6f1bf: bswap  edx
  0x01b6f1c1: cmp    eax,ecx
  0x01b6f1c3: jl     0x01b6f1de
  0x01b6f1c5: cmp    eax,edx
  0x01b6f1c7: jg     0x01b6f1de
  0x01b6f1c9: sub    eax,ecx
  0x01b6f1cb: mov    edx,DWORD PTR [ebx+eax*4+0xc]
  0x01b6f1cf: bswap  edx
  0x01b6f1d1: movzx  ebx,BYTE PTR [esi+edx*1]
  0x01b6f1d5: add    esi,edx
  0x01b6f1d7: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b6f1de: mov    edx,DWORD PTR [ebx]
  0x01b6f1e0: jmp    0x01b6f1cf
  0x01b6f1e2: xchg   ax,ax
  0x01b6f1e4: add    BYTE PTR [eax],al
  0x01b6f1e6: add    BYTE PTR [eax],al
  0x01b6f1e8: add    BYTE PTR [eax],al
  0x01b6f1ea: add    BYTE PTR [eax],al
  0x01b6f1ec: add    BYTE PTR [eax],al
  0x01b6f1ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
lookupswitch  171 lookupswitch  [0x01b6f200, 0x01b6f220]  32 bytes

  0x01b6f200: pop    eax
  0x01b6f201: push   0x6e1c46c0
  0x01b6f206: call   0x01b6f20b
  0x01b6f20b: pusha  
  0x01b6f20c: call   0x6e0a50a0
  0x01b6f211: hlt    
  0x01b6f212: xchg   ax,ax
  0x01b6f214: add    BYTE PTR [eax],al
  0x01b6f216: add    BYTE PTR [eax],al
  0x01b6f218: add    BYTE PTR [eax],al
  0x01b6f21a: add    BYTE PTR [eax],al
  0x01b6f21c: add    BYTE PTR [eax],al
  0x01b6f21e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ireturn  172 ireturn  [0x01b6f230, 0x01b6f430]  512 bytes

  0x01b6f230: pop    eax
  0x01b6f231: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f239: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6f23c: mov    bl,BYTE PTR [ecx+0x185]
  0x01b6f242: mov    edi,ebx
  0x01b6f244: mov    BYTE PTR [ecx+0x185],0x0
  0x01b6f24b: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6f24e: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b6f251: test   ecx,0x20
  0x01b6f257: je     0x01b6f376
  0x01b6f25d: mov    ecx,edi
  0x01b6f25f: test   cl,0xff
  0x01b6f262: jne    0x01b6f3fd
  0x01b6f268: push   eax
  0x01b6f269: lea    edx,[ebp-0x28]
  0x01b6f26c: mov    eax,DWORD PTR [edx+0x4]
  0x01b6f26f: test   eax,eax
  0x01b6f271: jne    0x01b6f2e4
  0x01b6f277: pop    eax
  0x01b6f278: emms   
  0x01b6f27a: call   0x01b6f284
  0x01b6f27f: jmp    0x01b6f2d3
  0x01b6f284: lea    eax,[esp+0x4]
  0x01b6f288: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f28b: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f293: mov    edi,DWORD PTR [edi-0xc]
  0x01b6f296: push   edi
  0x01b6f297: mov    DWORD PTR [edi+0x128],ebp
  0x01b6f29d: mov    DWORD PTR [edi+0x120],eax
  0x01b6f2a3: call   0x6df5a700
  0x01b6f2a8: add    esp,0x4
  0x01b6f2ab: mov    DWORD PTR [edi+0x120],0x0
  0x01b6f2b5: mov    DWORD PTR [edi+0x128],0x0
  0x01b6f2bf: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6f2c6: jne    0x01b60340
  0x01b6f2cc: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f2cf: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6f2d2: ret    
  0x01b6f2d3: push   0x6e1c336c
  0x01b6f2d8: call   0x01b6f2dd
  0x01b6f2dd: pusha  
  0x01b6f2de: call   0x6e0a50a0
  0x01b6f2e3: hlt    
  0x01b6f2e4: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f2e7: lea    eax,[edx]
  0x01b6f2e9: mov    ecx,DWORD PTR [edx+0x4]
  0x01b6f2ec: mov    DWORD PTR [edx+0x4],0x0
  0x01b6f2f3: mov    ebx,DWORD PTR [ecx]
  0x01b6f2f5: and    ebx,0x7
  0x01b6f2f8: cmp    ebx,0x5
  0x01b6f2fb: je     0x01b6f372
  0x01b6f301: mov    ebx,DWORD PTR [eax]
  0x01b6f303: test   ebx,ebx
  0x01b6f305: je     0x01b6f372
  0x01b6f30b: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b6f30f: je     0x01b6f372
  0x01b6f315: mov    DWORD PTR [edx+0x4],ecx
  0x01b6f318: call   0x01b6f322
  0x01b6f31d: jmp    0x01b6f372
  0x01b6f322: push   edx
  0x01b6f323: lea    eax,[esp+0x8]
  0x01b6f327: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f32a: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f332: mov    edi,DWORD PTR [edi-0xc]
  0x01b6f335: push   edi
  0x01b6f336: mov    DWORD PTR [edi+0x128],ebp
  0x01b6f33c: mov    DWORD PTR [edi+0x120],eax
  0x01b6f342: call   0x6df5a5b0
  0x01b6f347: add    esp,0x8
  0x01b6f34a: mov    DWORD PTR [edi+0x120],0x0
  0x01b6f354: mov    DWORD PTR [edi+0x128],0x0
  0x01b6f35e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6f365: jne    0x01b60340
  0x01b6f36b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f36e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6f371: ret    
  0x01b6f372: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f375: pop    eax
  0x01b6f376: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b6f379: lea    ebx,[ebp-0x20]
  0x01b6f37c: jmp    0x01b6f3f9
  0x01b6f381: emms   
  0x01b6f383: call   0x01b6f38d
  0x01b6f388: jmp    0x01b6f3dc
  0x01b6f38d: lea    eax,[esp+0x4]
  0x01b6f391: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f394: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f39c: mov    edi,DWORD PTR [edi-0xc]
  0x01b6f39f: push   edi
  0x01b6f3a0: mov    DWORD PTR [edi+0x128],ebp
  0x01b6f3a6: mov    DWORD PTR [edi+0x120],eax
  0x01b6f3ac: call   0x6df5a700
  0x01b6f3b1: add    esp,0x4
  0x01b6f3b4: mov    DWORD PTR [edi+0x120],0x0
  0x01b6f3be: mov    DWORD PTR [edi+0x128],0x0
  0x01b6f3c8: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6f3cf: jne    0x01b60340
  0x01b6f3d5: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f3d8: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6f3db: ret    
  0x01b6f3dc: push   0x6e1c336c
  0x01b6f3e1: call   0x01b6f3e6
  0x01b6f3e6: pusha  
  0x01b6f3e7: call   0x6e0a50a0
  0x01b6f3ec: hlt    
  0x01b6f3ed: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6f3f4: jne    0x01b6f381
  0x01b6f3f6: add    ecx,0x8
  0x01b6f3f9: cmp    ecx,ebx
  0x01b6f3fb: jne    0x01b6f3ed
  0x01b6f3fd: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b6f404: je     0x01b6f424
  0x01b6f40a: push   eax
  0x01b6f40b: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f413: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b6f416: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6f419: push   ecx
  0x01b6f41a: push   ebx
  0x01b6f41b: call   0x6e041650
  0x01b6f420: add    esp,0x8
  0x01b6f423: pop    eax
  0x01b6f424: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b6f427: mov    esp,ebp
  0x01b6f429: pop    ebp
  0x01b6f42a: pop    esi
  0x01b6f42b: mov    esp,ebx
  0x01b6f42d: jmp    esi
  0x01b6f42f: nop    

----------------------------------------------------------------------
lreturn  173 lreturn  [0x01b6f440, 0x01b6f650]  528 bytes

  0x01b6f440: pop    eax
  0x01b6f441: pop    edx
  0x01b6f442: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f44a: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6f44d: mov    bl,BYTE PTR [ecx+0x185]
  0x01b6f453: mov    edi,ebx
  0x01b6f455: mov    BYTE PTR [ecx+0x185],0x0
  0x01b6f45c: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6f45f: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b6f462: test   ecx,0x20
  0x01b6f468: je     0x01b6f58a
  0x01b6f46e: mov    ecx,edi
  0x01b6f470: test   cl,0xff
  0x01b6f473: jne    0x01b6f611
  0x01b6f479: push   edx
  0x01b6f47a: push   eax
  0x01b6f47b: lea    edx,[ebp-0x28]
  0x01b6f47e: mov    eax,DWORD PTR [edx+0x4]
  0x01b6f481: test   eax,eax
  0x01b6f483: jne    0x01b6f4f7
  0x01b6f489: pop    eax
  0x01b6f48a: pop    edx
  0x01b6f48b: emms   
  0x01b6f48d: call   0x01b6f497
  0x01b6f492: jmp    0x01b6f4e6
  0x01b6f497: lea    eax,[esp+0x4]
  0x01b6f49b: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f49e: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f4a6: mov    edi,DWORD PTR [edi-0xc]
  0x01b6f4a9: push   edi
  0x01b6f4aa: mov    DWORD PTR [edi+0x128],ebp
  0x01b6f4b0: mov    DWORD PTR [edi+0x120],eax
  0x01b6f4b6: call   0x6df5a700
  0x01b6f4bb: add    esp,0x4
  0x01b6f4be: mov    DWORD PTR [edi+0x120],0x0
  0x01b6f4c8: mov    DWORD PTR [edi+0x128],0x0
  0x01b6f4d2: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6f4d9: jne    0x01b60340
  0x01b6f4df: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f4e2: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6f4e5: ret    
  0x01b6f4e6: push   0x6e1c336c
  0x01b6f4eb: call   0x01b6f4f0
  0x01b6f4f0: pusha  
  0x01b6f4f1: call   0x6e0a50a0
  0x01b6f4f6: hlt    
  0x01b6f4f7: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f4fa: lea    eax,[edx]
  0x01b6f4fc: mov    ecx,DWORD PTR [edx+0x4]
  0x01b6f4ff: mov    DWORD PTR [edx+0x4],0x0
  0x01b6f506: mov    ebx,DWORD PTR [ecx]
  0x01b6f508: and    ebx,0x7
  0x01b6f50b: cmp    ebx,0x5
  0x01b6f50e: je     0x01b6f585
  0x01b6f514: mov    ebx,DWORD PTR [eax]
  0x01b6f516: test   ebx,ebx
  0x01b6f518: je     0x01b6f585
  0x01b6f51e: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b6f522: je     0x01b6f585
  0x01b6f528: mov    DWORD PTR [edx+0x4],ecx
  0x01b6f52b: call   0x01b6f535
  0x01b6f530: jmp    0x01b6f585
  0x01b6f535: push   edx
  0x01b6f536: lea    eax,[esp+0x8]
  0x01b6f53a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f53d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f545: mov    edi,DWORD PTR [edi-0xc]
  0x01b6f548: push   edi
  0x01b6f549: mov    DWORD PTR [edi+0x128],ebp
  0x01b6f54f: mov    DWORD PTR [edi+0x120],eax
  0x01b6f555: call   0x6df5a5b0
  0x01b6f55a: add    esp,0x8
  0x01b6f55d: mov    DWORD PTR [edi+0x120],0x0
  0x01b6f567: mov    DWORD PTR [edi+0x128],0x0
  0x01b6f571: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6f578: jne    0x01b60340
  0x01b6f57e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f581: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6f584: ret    
  0x01b6f585: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f588: pop    eax
  0x01b6f589: pop    edx
  0x01b6f58a: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b6f58d: lea    ebx,[ebp-0x20]
  0x01b6f590: jmp    0x01b6f60d
  0x01b6f595: emms   
  0x01b6f597: call   0x01b6f5a1
  0x01b6f59c: jmp    0x01b6f5f0
  0x01b6f5a1: lea    eax,[esp+0x4]
  0x01b6f5a5: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f5a8: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f5b0: mov    edi,DWORD PTR [edi-0xc]
  0x01b6f5b3: push   edi
  0x01b6f5b4: mov    DWORD PTR [edi+0x128],ebp
  0x01b6f5ba: mov    DWORD PTR [edi+0x120],eax
  0x01b6f5c0: call   0x6df5a700
  0x01b6f5c5: add    esp,0x4
  0x01b6f5c8: mov    DWORD PTR [edi+0x120],0x0
  0x01b6f5d2: mov    DWORD PTR [edi+0x128],0x0
  0x01b6f5dc: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6f5e3: jne    0x01b60340
  0x01b6f5e9: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f5ec: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6f5ef: ret    
  0x01b6f5f0: push   0x6e1c336c
  0x01b6f5f5: call   0x01b6f5fa
  0x01b6f5fa: pusha  
  0x01b6f5fb: call   0x6e0a50a0
  0x01b6f600: hlt    
  0x01b6f601: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6f608: jne    0x01b6f595
  0x01b6f60a: add    ecx,0x8
  0x01b6f60d: cmp    ecx,ebx
  0x01b6f60f: jne    0x01b6f601
  0x01b6f611: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b6f618: je     0x01b6f63a
  0x01b6f61e: push   edx
  0x01b6f61f: push   eax
  0x01b6f620: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f628: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b6f62b: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6f62e: push   ecx
  0x01b6f62f: push   ebx
  0x01b6f630: call   0x6e041650
  0x01b6f635: add    esp,0x8
  0x01b6f638: pop    eax
  0x01b6f639: pop    edx
  0x01b6f63a: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b6f63d: mov    esp,ebp
  0x01b6f63f: pop    ebp
  0x01b6f640: pop    esi
  0x01b6f641: mov    esp,ebx
  0x01b6f643: jmp    esi
  0x01b6f645: xchg   ax,ax
  0x01b6f648: add    BYTE PTR [eax],al
  0x01b6f64a: add    BYTE PTR [eax],al
  0x01b6f64c: add    BYTE PTR [eax],al
  0x01b6f64e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
freturn  174 freturn  [0x01b6f660, 0x01b6f890]  560 bytes

  0x01b6f660: fld    DWORD PTR [esp]
  0x01b6f663: add    esp,0x4
  0x01b6f666: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f66e: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6f671: mov    bl,BYTE PTR [ecx+0x185]
  0x01b6f677: mov    edi,ebx
  0x01b6f679: mov    BYTE PTR [ecx+0x185],0x0
  0x01b6f680: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6f683: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b6f686: test   ecx,0x20
  0x01b6f68c: je     0x01b6f7ba
  0x01b6f692: mov    ecx,edi
  0x01b6f694: test   cl,0xff
  0x01b6f697: jne    0x01b6f841
  0x01b6f69d: sub    esp,0x4
  0x01b6f6a0: fstp   DWORD PTR [esp]
  0x01b6f6a3: lea    edx,[ebp-0x28]
  0x01b6f6a6: mov    eax,DWORD PTR [edx+0x4]
  0x01b6f6a9: test   eax,eax
  0x01b6f6ab: jne    0x01b6f723
  0x01b6f6b1: fld    DWORD PTR [esp]
  0x01b6f6b4: add    esp,0x4
  0x01b6f6b7: emms   
  0x01b6f6b9: call   0x01b6f6c3
  0x01b6f6be: jmp    0x01b6f712
  0x01b6f6c3: lea    eax,[esp+0x4]
  0x01b6f6c7: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f6ca: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f6d2: mov    edi,DWORD PTR [edi-0xc]
  0x01b6f6d5: push   edi
  0x01b6f6d6: mov    DWORD PTR [edi+0x128],ebp
  0x01b6f6dc: mov    DWORD PTR [edi+0x120],eax
  0x01b6f6e2: call   0x6df5a700
  0x01b6f6e7: add    esp,0x4
  0x01b6f6ea: mov    DWORD PTR [edi+0x120],0x0
  0x01b6f6f4: mov    DWORD PTR [edi+0x128],0x0
  0x01b6f6fe: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6f705: jne    0x01b60340
  0x01b6f70b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f70e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6f711: ret    
  0x01b6f712: push   0x6e1c336c
  0x01b6f717: call   0x01b6f71c
  0x01b6f71c: pusha  
  0x01b6f71d: call   0x6e0a50a0
  0x01b6f722: hlt    
  0x01b6f723: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f726: lea    eax,[edx]
  0x01b6f728: mov    ecx,DWORD PTR [edx+0x4]
  0x01b6f72b: mov    DWORD PTR [edx+0x4],0x0
  0x01b6f732: mov    ebx,DWORD PTR [ecx]
  0x01b6f734: and    ebx,0x7
  0x01b6f737: cmp    ebx,0x5
  0x01b6f73a: je     0x01b6f7b1
  0x01b6f740: mov    ebx,DWORD PTR [eax]
  0x01b6f742: test   ebx,ebx
  0x01b6f744: je     0x01b6f7b1
  0x01b6f74a: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b6f74e: je     0x01b6f7b1
  0x01b6f754: mov    DWORD PTR [edx+0x4],ecx
  0x01b6f757: call   0x01b6f761
  0x01b6f75c: jmp    0x01b6f7b1
  0x01b6f761: push   edx
  0x01b6f762: lea    eax,[esp+0x8]
  0x01b6f766: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f769: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f771: mov    edi,DWORD PTR [edi-0xc]
  0x01b6f774: push   edi
  0x01b6f775: mov    DWORD PTR [edi+0x128],ebp
  0x01b6f77b: mov    DWORD PTR [edi+0x120],eax
  0x01b6f781: call   0x6df5a5b0
  0x01b6f786: add    esp,0x8
  0x01b6f789: mov    DWORD PTR [edi+0x120],0x0
  0x01b6f793: mov    DWORD PTR [edi+0x128],0x0
  0x01b6f79d: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6f7a4: jne    0x01b60340
  0x01b6f7aa: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f7ad: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6f7b0: ret    
  0x01b6f7b1: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f7b4: fld    DWORD PTR [esp]
  0x01b6f7b7: add    esp,0x4
  0x01b6f7ba: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b6f7bd: lea    ebx,[ebp-0x20]
  0x01b6f7c0: jmp    0x01b6f83d
  0x01b6f7c5: emms   
  0x01b6f7c7: call   0x01b6f7d1
  0x01b6f7cc: jmp    0x01b6f820
  0x01b6f7d1: lea    eax,[esp+0x4]
  0x01b6f7d5: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f7d8: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f7e0: mov    edi,DWORD PTR [edi-0xc]
  0x01b6f7e3: push   edi
  0x01b6f7e4: mov    DWORD PTR [edi+0x128],ebp
  0x01b6f7ea: mov    DWORD PTR [edi+0x120],eax
  0x01b6f7f0: call   0x6df5a700
  0x01b6f7f5: add    esp,0x4
  0x01b6f7f8: mov    DWORD PTR [edi+0x120],0x0
  0x01b6f802: mov    DWORD PTR [edi+0x128],0x0
  0x01b6f80c: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6f813: jne    0x01b60340
  0x01b6f819: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f81c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6f81f: ret    
  0x01b6f820: push   0x6e1c336c
  0x01b6f825: call   0x01b6f82a
  0x01b6f82a: pusha  
  0x01b6f82b: call   0x6e0a50a0
  0x01b6f830: hlt    
  0x01b6f831: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6f838: jne    0x01b6f7c5
  0x01b6f83a: add    ecx,0x8
  0x01b6f83d: cmp    ecx,ebx
  0x01b6f83f: jne    0x01b6f831
  0x01b6f841: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b6f848: je     0x01b6f872
  0x01b6f84e: sub    esp,0x4
  0x01b6f851: fstp   DWORD PTR [esp]
  0x01b6f854: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f85c: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b6f85f: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6f862: push   ecx
  0x01b6f863: push   ebx
  0x01b6f864: call   0x6e041650
  0x01b6f869: add    esp,0x8
  0x01b6f86c: fld    DWORD PTR [esp]
  0x01b6f86f: add    esp,0x4
  0x01b6f872: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b6f875: mov    esp,ebp
  0x01b6f877: pop    ebp
  0x01b6f878: pop    esi
  0x01b6f879: mov    esp,ebx
  0x01b6f87b: sub    esp,0x4
  0x01b6f87e: fstp   DWORD PTR [esp]
  0x01b6f881: movss  xmm0,DWORD PTR [esp]
  0x01b6f886: add    esp,0x4
  0x01b6f889: jmp    esi
  0x01b6f88b: nop    
  0x01b6f88c: add    BYTE PTR [eax],al
  0x01b6f88e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
dreturn  175 dreturn  [0x01b6f8a0, 0x01b6fad0]  560 bytes

  0x01b6f8a0: fld    QWORD PTR [esp]
  0x01b6f8a3: add    esp,0x8
  0x01b6f8a6: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f8ae: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6f8b1: mov    bl,BYTE PTR [ecx+0x185]
  0x01b6f8b7: mov    edi,ebx
  0x01b6f8b9: mov    BYTE PTR [ecx+0x185],0x0
  0x01b6f8c0: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6f8c3: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b6f8c6: test   ecx,0x20
  0x01b6f8cc: je     0x01b6f9fa
  0x01b6f8d2: mov    ecx,edi
  0x01b6f8d4: test   cl,0xff
  0x01b6f8d7: jne    0x01b6fa81
  0x01b6f8dd: sub    esp,0x8
  0x01b6f8e0: fstp   QWORD PTR [esp]
  0x01b6f8e3: lea    edx,[ebp-0x28]
  0x01b6f8e6: mov    eax,DWORD PTR [edx+0x4]
  0x01b6f8e9: test   eax,eax
  0x01b6f8eb: jne    0x01b6f963
  0x01b6f8f1: fld    QWORD PTR [esp]
  0x01b6f8f4: add    esp,0x8
  0x01b6f8f7: emms   
  0x01b6f8f9: call   0x01b6f903
  0x01b6f8fe: jmp    0x01b6f952
  0x01b6f903: lea    eax,[esp+0x4]
  0x01b6f907: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f90a: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f912: mov    edi,DWORD PTR [edi-0xc]
  0x01b6f915: push   edi
  0x01b6f916: mov    DWORD PTR [edi+0x128],ebp
  0x01b6f91c: mov    DWORD PTR [edi+0x120],eax
  0x01b6f922: call   0x6df5a700
  0x01b6f927: add    esp,0x4
  0x01b6f92a: mov    DWORD PTR [edi+0x120],0x0
  0x01b6f934: mov    DWORD PTR [edi+0x128],0x0
  0x01b6f93e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6f945: jne    0x01b60340
  0x01b6f94b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f94e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6f951: ret    
  0x01b6f952: push   0x6e1c336c
  0x01b6f957: call   0x01b6f95c
  0x01b6f95c: pusha  
  0x01b6f95d: call   0x6e0a50a0
  0x01b6f962: hlt    
  0x01b6f963: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f966: lea    eax,[edx]
  0x01b6f968: mov    ecx,DWORD PTR [edx+0x4]
  0x01b6f96b: mov    DWORD PTR [edx+0x4],0x0
  0x01b6f972: mov    ebx,DWORD PTR [ecx]
  0x01b6f974: and    ebx,0x7
  0x01b6f977: cmp    ebx,0x5
  0x01b6f97a: je     0x01b6f9f1
  0x01b6f980: mov    ebx,DWORD PTR [eax]
  0x01b6f982: test   ebx,ebx
  0x01b6f984: je     0x01b6f9f1
  0x01b6f98a: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b6f98e: je     0x01b6f9f1
  0x01b6f994: mov    DWORD PTR [edx+0x4],ecx
  0x01b6f997: call   0x01b6f9a1
  0x01b6f99c: jmp    0x01b6f9f1
  0x01b6f9a1: push   edx
  0x01b6f9a2: lea    eax,[esp+0x8]
  0x01b6f9a6: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6f9a9: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6f9b1: mov    edi,DWORD PTR [edi-0xc]
  0x01b6f9b4: push   edi
  0x01b6f9b5: mov    DWORD PTR [edi+0x128],ebp
  0x01b6f9bb: mov    DWORD PTR [edi+0x120],eax
  0x01b6f9c1: call   0x6df5a5b0
  0x01b6f9c6: add    esp,0x8
  0x01b6f9c9: mov    DWORD PTR [edi+0x120],0x0
  0x01b6f9d3: mov    DWORD PTR [edi+0x128],0x0
  0x01b6f9dd: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6f9e4: jne    0x01b60340
  0x01b6f9ea: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f9ed: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6f9f0: ret    
  0x01b6f9f1: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6f9f4: fld    QWORD PTR [esp]
  0x01b6f9f7: add    esp,0x8
  0x01b6f9fa: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b6f9fd: lea    ebx,[ebp-0x20]
  0x01b6fa00: jmp    0x01b6fa7d
  0x01b6fa05: emms   
  0x01b6fa07: call   0x01b6fa11
  0x01b6fa0c: jmp    0x01b6fa60
  0x01b6fa11: lea    eax,[esp+0x4]
  0x01b6fa15: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6fa18: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6fa20: mov    edi,DWORD PTR [edi-0xc]
  0x01b6fa23: push   edi
  0x01b6fa24: mov    DWORD PTR [edi+0x128],ebp
  0x01b6fa2a: mov    DWORD PTR [edi+0x120],eax
  0x01b6fa30: call   0x6df5a700
  0x01b6fa35: add    esp,0x4
  0x01b6fa38: mov    DWORD PTR [edi+0x120],0x0
  0x01b6fa42: mov    DWORD PTR [edi+0x128],0x0
  0x01b6fa4c: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6fa53: jne    0x01b60340
  0x01b6fa59: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6fa5c: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6fa5f: ret    
  0x01b6fa60: push   0x6e1c336c
  0x01b6fa65: call   0x01b6fa6a
  0x01b6fa6a: pusha  
  0x01b6fa6b: call   0x6e0a50a0
  0x01b6fa70: hlt    
  0x01b6fa71: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6fa78: jne    0x01b6fa05
  0x01b6fa7a: add    ecx,0x8
  0x01b6fa7d: cmp    ecx,ebx
  0x01b6fa7f: jne    0x01b6fa71
  0x01b6fa81: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b6fa88: je     0x01b6fab2
  0x01b6fa8e: sub    esp,0x8
  0x01b6fa91: fstp   QWORD PTR [esp]
  0x01b6fa94: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6fa9c: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b6fa9f: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6faa2: push   ecx
  0x01b6faa3: push   ebx
  0x01b6faa4: call   0x6e041650
  0x01b6faa9: add    esp,0x8
  0x01b6faac: fld    QWORD PTR [esp]
  0x01b6faaf: add    esp,0x8
  0x01b6fab2: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b6fab5: mov    esp,ebp
  0x01b6fab7: pop    ebp
  0x01b6fab8: pop    esi
  0x01b6fab9: mov    esp,ebx
  0x01b6fabb: sub    esp,0x8
  0x01b6fabe: fstp   QWORD PTR [esp]
  0x01b6fac1: movsd  xmm0,QWORD PTR [esp]
  0x01b6fac6: add    esp,0x8
  0x01b6fac9: jmp    esi
  0x01b6facb: nop    
  0x01b6facc: add    BYTE PTR [eax],al
  0x01b6face: add    BYTE PTR [eax],al

----------------------------------------------------------------------
areturn  176 areturn  [0x01b6fae0, 0x01b6fce0]  512 bytes

  0x01b6fae0: pop    eax
  0x01b6fae1: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6fae9: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6faec: mov    bl,BYTE PTR [ecx+0x185]
  0x01b6faf2: mov    edi,ebx
  0x01b6faf4: mov    BYTE PTR [ecx+0x185],0x0
  0x01b6fafb: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6fafe: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b6fb01: test   ecx,0x20
  0x01b6fb07: je     0x01b6fc26
  0x01b6fb0d: mov    ecx,edi
  0x01b6fb0f: test   cl,0xff
  0x01b6fb12: jne    0x01b6fcad
  0x01b6fb18: push   eax
  0x01b6fb19: lea    edx,[ebp-0x28]
  0x01b6fb1c: mov    eax,DWORD PTR [edx+0x4]
  0x01b6fb1f: test   eax,eax
  0x01b6fb21: jne    0x01b6fb94
  0x01b6fb27: pop    eax
  0x01b6fb28: emms   
  0x01b6fb2a: call   0x01b6fb34
  0x01b6fb2f: jmp    0x01b6fb83
  0x01b6fb34: lea    eax,[esp+0x4]
  0x01b6fb38: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6fb3b: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6fb43: mov    edi,DWORD PTR [edi-0xc]
  0x01b6fb46: push   edi
  0x01b6fb47: mov    DWORD PTR [edi+0x128],ebp
  0x01b6fb4d: mov    DWORD PTR [edi+0x120],eax
  0x01b6fb53: call   0x6df5a700
  0x01b6fb58: add    esp,0x4
  0x01b6fb5b: mov    DWORD PTR [edi+0x120],0x0
  0x01b6fb65: mov    DWORD PTR [edi+0x128],0x0
  0x01b6fb6f: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6fb76: jne    0x01b60340
  0x01b6fb7c: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6fb7f: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6fb82: ret    
  0x01b6fb83: push   0x6e1c336c
  0x01b6fb88: call   0x01b6fb8d
  0x01b6fb8d: pusha  
  0x01b6fb8e: call   0x6e0a50a0
  0x01b6fb93: hlt    
  0x01b6fb94: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6fb97: lea    eax,[edx]
  0x01b6fb99: mov    ecx,DWORD PTR [edx+0x4]
  0x01b6fb9c: mov    DWORD PTR [edx+0x4],0x0
  0x01b6fba3: mov    ebx,DWORD PTR [ecx]
  0x01b6fba5: and    ebx,0x7
  0x01b6fba8: cmp    ebx,0x5
  0x01b6fbab: je     0x01b6fc22
  0x01b6fbb1: mov    ebx,DWORD PTR [eax]
  0x01b6fbb3: test   ebx,ebx
  0x01b6fbb5: je     0x01b6fc22
  0x01b6fbbb: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b6fbbf: je     0x01b6fc22
  0x01b6fbc5: mov    DWORD PTR [edx+0x4],ecx
  0x01b6fbc8: call   0x01b6fbd2
  0x01b6fbcd: jmp    0x01b6fc22
  0x01b6fbd2: push   edx
  0x01b6fbd3: lea    eax,[esp+0x8]
  0x01b6fbd7: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6fbda: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6fbe2: mov    edi,DWORD PTR [edi-0xc]
  0x01b6fbe5: push   edi
  0x01b6fbe6: mov    DWORD PTR [edi+0x128],ebp
  0x01b6fbec: mov    DWORD PTR [edi+0x120],eax
  0x01b6fbf2: call   0x6df5a5b0
  0x01b6fbf7: add    esp,0x8
  0x01b6fbfa: mov    DWORD PTR [edi+0x120],0x0
  0x01b6fc04: mov    DWORD PTR [edi+0x128],0x0
  0x01b6fc0e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6fc15: jne    0x01b60340
  0x01b6fc1b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6fc1e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6fc21: ret    
  0x01b6fc22: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6fc25: pop    eax
  0x01b6fc26: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b6fc29: lea    ebx,[ebp-0x20]
  0x01b6fc2c: jmp    0x01b6fca9
  0x01b6fc31: emms   
  0x01b6fc33: call   0x01b6fc3d
  0x01b6fc38: jmp    0x01b6fc8c
  0x01b6fc3d: lea    eax,[esp+0x4]
  0x01b6fc41: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6fc44: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6fc4c: mov    edi,DWORD PTR [edi-0xc]
  0x01b6fc4f: push   edi
  0x01b6fc50: mov    DWORD PTR [edi+0x128],ebp
  0x01b6fc56: mov    DWORD PTR [edi+0x120],eax
  0x01b6fc5c: call   0x6df5a700
  0x01b6fc61: add    esp,0x4
  0x01b6fc64: mov    DWORD PTR [edi+0x120],0x0
  0x01b6fc6e: mov    DWORD PTR [edi+0x128],0x0
  0x01b6fc78: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6fc7f: jne    0x01b60340
  0x01b6fc85: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6fc88: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6fc8b: ret    
  0x01b6fc8c: push   0x6e1c336c
  0x01b6fc91: call   0x01b6fc96
  0x01b6fc96: pusha  
  0x01b6fc97: call   0x6e0a50a0
  0x01b6fc9c: hlt    
  0x01b6fc9d: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6fca4: jne    0x01b6fc31
  0x01b6fca6: add    ecx,0x8
  0x01b6fca9: cmp    ecx,ebx
  0x01b6fcab: jne    0x01b6fc9d
  0x01b6fcad: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b6fcb4: je     0x01b6fcd4
  0x01b6fcba: push   eax
  0x01b6fcbb: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6fcc3: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b6fcc6: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6fcc9: push   ecx
  0x01b6fcca: push   ebx
  0x01b6fccb: call   0x6e041650
  0x01b6fcd0: add    esp,0x8
  0x01b6fcd3: pop    eax
  0x01b6fcd4: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b6fcd7: mov    esp,ebp
  0x01b6fcd9: pop    ebp
  0x01b6fcda: pop    esi
  0x01b6fcdb: mov    esp,ebx
  0x01b6fcdd: jmp    esi
  0x01b6fcdf: nop    

----------------------------------------------------------------------
return  177 return  [0x01b6fcf0, 0x01b6ff10]  544 bytes

  0x01b6fcf0: sub    esp,0x4
  0x01b6fcf3: fstp   DWORD PTR [esp]
  0x01b6fcf6: jmp    0x01b6fd14
  0x01b6fcfb: sub    esp,0x8
  0x01b6fcfe: fstp   QWORD PTR [esp]
  0x01b6fd01: jmp    0x01b6fd14
  0x01b6fd06: push   edx
  0x01b6fd07: push   eax
  0x01b6fd08: jmp    0x01b6fd14
  0x01b6fd0d: push   eax
  0x01b6fd0e: jmp    0x01b6fd14
  0x01b6fd13: push   eax
  0x01b6fd14: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6fd1c: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b6fd1f: mov    bl,BYTE PTR [ecx+0x185]
  0x01b6fd25: mov    edi,ebx
  0x01b6fd27: mov    BYTE PTR [ecx+0x185],0x0
  0x01b6fd2e: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b6fd31: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b6fd34: test   ecx,0x20
  0x01b6fd3a: je     0x01b6fe56
  0x01b6fd40: mov    ecx,edi
  0x01b6fd42: test   cl,0xff
  0x01b6fd45: jne    0x01b6fedd
  0x01b6fd4b: lea    edx,[ebp-0x28]
  0x01b6fd4e: mov    eax,DWORD PTR [edx+0x4]
  0x01b6fd51: test   eax,eax
  0x01b6fd53: jne    0x01b6fdc5
  0x01b6fd59: emms   
  0x01b6fd5b: call   0x01b6fd65
  0x01b6fd60: jmp    0x01b6fdb4
  0x01b6fd65: lea    eax,[esp+0x4]
  0x01b6fd69: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6fd6c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6fd74: mov    edi,DWORD PTR [edi-0xc]
  0x01b6fd77: push   edi
  0x01b6fd78: mov    DWORD PTR [edi+0x128],ebp
  0x01b6fd7e: mov    DWORD PTR [edi+0x120],eax
  0x01b6fd84: call   0x6df5a700
  0x01b6fd89: add    esp,0x4
  0x01b6fd8c: mov    DWORD PTR [edi+0x120],0x0
  0x01b6fd96: mov    DWORD PTR [edi+0x128],0x0
  0x01b6fda0: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6fda7: jne    0x01b60340
  0x01b6fdad: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6fdb0: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6fdb3: ret    
  0x01b6fdb4: push   0x6e1c336c
  0x01b6fdb9: call   0x01b6fdbe
  0x01b6fdbe: pusha  
  0x01b6fdbf: call   0x6e0a50a0
  0x01b6fdc4: hlt    
  0x01b6fdc5: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6fdc8: lea    eax,[edx]
  0x01b6fdca: mov    ecx,DWORD PTR [edx+0x4]
  0x01b6fdcd: mov    DWORD PTR [edx+0x4],0x0
  0x01b6fdd4: mov    ebx,DWORD PTR [ecx]
  0x01b6fdd6: and    ebx,0x7
  0x01b6fdd9: cmp    ebx,0x5
  0x01b6fddc: je     0x01b6fe53
  0x01b6fde2: mov    ebx,DWORD PTR [eax]
  0x01b6fde4: test   ebx,ebx
  0x01b6fde6: je     0x01b6fe53
  0x01b6fdec: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b6fdf0: je     0x01b6fe53
  0x01b6fdf6: mov    DWORD PTR [edx+0x4],ecx
  0x01b6fdf9: call   0x01b6fe03
  0x01b6fdfe: jmp    0x01b6fe53
  0x01b6fe03: push   edx
  0x01b6fe04: lea    eax,[esp+0x8]
  0x01b6fe08: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6fe0b: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6fe13: mov    edi,DWORD PTR [edi-0xc]
  0x01b6fe16: push   edi
  0x01b6fe17: mov    DWORD PTR [edi+0x128],ebp
  0x01b6fe1d: mov    DWORD PTR [edi+0x120],eax
  0x01b6fe23: call   0x6df5a5b0
  0x01b6fe28: add    esp,0x8
  0x01b6fe2b: mov    DWORD PTR [edi+0x120],0x0
  0x01b6fe35: mov    DWORD PTR [edi+0x128],0x0
  0x01b6fe3f: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6fe46: jne    0x01b60340
  0x01b6fe4c: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6fe4f: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6fe52: ret    
  0x01b6fe53: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6fe56: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b6fe59: lea    ebx,[ebp-0x20]
  0x01b6fe5c: jmp    0x01b6fed9
  0x01b6fe61: emms   
  0x01b6fe63: call   0x01b6fe6d
  0x01b6fe68: jmp    0x01b6febc
  0x01b6fe6d: lea    eax,[esp+0x4]
  0x01b6fe71: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6fe74: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6fe7c: mov    edi,DWORD PTR [edi-0xc]
  0x01b6fe7f: push   edi
  0x01b6fe80: mov    DWORD PTR [edi+0x128],ebp
  0x01b6fe86: mov    DWORD PTR [edi+0x120],eax
  0x01b6fe8c: call   0x6df5a700
  0x01b6fe91: add    esp,0x4
  0x01b6fe94: mov    DWORD PTR [edi+0x120],0x0
  0x01b6fe9e: mov    DWORD PTR [edi+0x128],0x0
  0x01b6fea8: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6feaf: jne    0x01b60340
  0x01b6feb5: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6feb8: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6febb: ret    
  0x01b6febc: push   0x6e1c336c
  0x01b6fec1: call   0x01b6fec6
  0x01b6fec6: pusha  
  0x01b6fec7: call   0x6e0a50a0
  0x01b6fecc: hlt    
  0x01b6fecd: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b6fed4: jne    0x01b6fe61
  0x01b6fed6: add    ecx,0x8
  0x01b6fed9: cmp    ecx,ebx
  0x01b6fedb: jne    0x01b6fecd
  0x01b6fedd: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b6fee4: je     0x01b6ff02
  0x01b6feea: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b6fef2: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b6fef5: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b6fef8: push   ecx
  0x01b6fef9: push   ebx
  0x01b6fefa: call   0x6e041650
  0x01b6feff: add    esp,0x8
  0x01b6ff02: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b6ff05: mov    esp,ebp
  0x01b6ff07: pop    ebp
  0x01b6ff08: pop    esi
  0x01b6ff09: mov    esp,ebx
  0x01b6ff0b: jmp    esi
  0x01b6ff0d: xchg   ax,ax

----------------------------------------------------------------------
getstatic  178 getstatic  [0x01b6ff20, 0x01b700b0]  400 bytes

  0x01b6ff20: sub    esp,0x4
  0x01b6ff23: fstp   DWORD PTR [esp]
  0x01b6ff26: jmp    0x01b6ff44
  0x01b6ff2b: sub    esp,0x8
  0x01b6ff2e: fstp   QWORD PTR [esp]
  0x01b6ff31: jmp    0x01b6ff44
  0x01b6ff36: push   edx
  0x01b6ff37: push   eax
  0x01b6ff38: jmp    0x01b6ff44
  0x01b6ff3d: push   eax
  0x01b6ff3e: jmp    0x01b6ff44
  0x01b6ff43: push   eax
  0x01b6ff44: movzx  edx,WORD PTR [esi+0x1]
  0x01b6ff48: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b6ff4b: shl    edx,0x2
  0x01b6ff4e: mov    ebx,DWORD PTR [ecx+edx*4+0x10]
  0x01b6ff52: shr    ebx,0x10
  0x01b6ff55: and    ebx,0xff
  0x01b6ff5b: cmp    ebx,0xb2
  0x01b6ff61: je     0x01b6ffd0
  0x01b6ff67: mov    ebx,0xb2
  0x01b6ff6c: call   0x01b6ff76
  0x01b6ff71: jmp    0x01b6ffc6
  0x01b6ff76: push   ebx
  0x01b6ff77: lea    eax,[esp+0x8]
  0x01b6ff7b: mov    DWORD PTR [ebp-0x1c],esi
  0x01b6ff7e: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b6ff86: mov    edi,DWORD PTR [edi-0xc]
  0x01b6ff89: push   edi
  0x01b6ff8a: mov    DWORD PTR [edi+0x128],ebp
  0x01b6ff90: mov    DWORD PTR [edi+0x120],eax
  0x01b6ff96: call   0x6df5cf90
  0x01b6ff9b: add    esp,0x8
  0x01b6ff9e: mov    DWORD PTR [edi+0x120],0x0
  0x01b6ffa8: mov    DWORD PTR [edi+0x128],0x0
  0x01b6ffb2: cmp    DWORD PTR [edi+0x4],0x0
  0x01b6ffb9: jne    0x01b60340
  0x01b6ffbf: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b6ffc2: mov    edi,DWORD PTR [ebp-0x18]
  0x01b6ffc5: ret    
  0x01b6ffc6: movzx  edx,WORD PTR [esi+0x1]
  0x01b6ffca: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b6ffcd: shl    edx,0x2
  0x01b6ffd0: mov    ebx,DWORD PTR [ecx+edx*4+0x18]
  0x01b6ffd4: mov    eax,DWORD PTR [ecx+edx*4+0x1c]
  0x01b6ffd8: mov    ecx,DWORD PTR [ecx+edx*4+0x14]
  0x01b6ffdc: shr    eax,0x1c
  0x01b6ffdf: and    eax,0xf
  0x01b6ffe2: jne    0x01b6fff2
  0x01b6ffe8: movsx  eax,BYTE PTR [ecx+ebx*1]
  0x01b6ffec: push   eax
  0x01b6ffed: jmp    0x01b70093
  0x01b6fff2: cmp    eax,0x3
  0x01b6fff5: jne    0x01b70004
  0x01b6fffb: mov    eax,DWORD PTR [ecx+ebx*1]
  0x01b6fffe: push   eax
  0x01b6ffff: jmp    0x01b70093
  0x01b70004: cmp    eax,0x7
  0x01b70007: jne    0x01b70016
  0x01b7000d: mov    eax,DWORD PTR [ecx+ebx*1]
  0x01b70010: push   eax
  0x01b70011: jmp    0x01b70093
  0x01b70016: cmp    eax,0x1
  0x01b70019: jne    0x01b70029
  0x01b7001f: movzx  eax,WORD PTR [ecx+ebx*1]
  0x01b70023: push   eax
  0x01b70024: jmp    0x01b70093
  0x01b70029: cmp    eax,0x2
  0x01b7002c: jne    0x01b7003c
  0x01b70032: movsx  eax,WORD PTR [ecx+ebx*1]
  0x01b70036: push   eax
  0x01b70037: jmp    0x01b70093
  0x01b7003c: cmp    eax,0x4
  0x01b7003f: jne    0x01b70057
  0x01b70045: fild   QWORD PTR [ecx+ebx*1]
  0x01b70048: sub    esp,0x8
  0x01b7004b: fistp  QWORD PTR [esp]
  0x01b7004e: pop    eax
  0x01b7004f: pop    edx
  0x01b70050: push   edx
  0x01b70051: push   eax
  0x01b70052: jmp    0x01b70093
  0x01b70057: cmp    eax,0x5
  0x01b7005a: jne    0x01b7006e
  0x01b70060: fld    DWORD PTR [ecx+ebx*1]
  0x01b70063: sub    esp,0x4
  0x01b70066: fstp   DWORD PTR [esp]
  0x01b70069: jmp    0x01b70093
  0x01b7006e: cmp    eax,0x6
  0x01b70071: jne    0x01b70082
  0x01b70077: fld    QWORD PTR [ecx+ebx*1]
  0x01b7007a: sub    esp,0x8
  0x01b7007d: fstp   QWORD PTR [esp]
  0x01b70080: jmp    0x01b70093
  0x01b70082: push   0x6e1c4730
  0x01b70087: call   0x01b7008c
  0x01b7008c: pusha  
  0x01b7008d: call   0x6e0a50a0
  0x01b70092: hlt    
  0x01b70093: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b70097: add    esi,0x3
  0x01b7009a: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b700a1: xchg   ax,ax
  0x01b700a4: add    BYTE PTR [eax],al
  0x01b700a6: add    BYTE PTR [eax],al
  0x01b700a8: add    BYTE PTR [eax],al
  0x01b700aa: add    BYTE PTR [eax],al
  0x01b700ac: add    BYTE PTR [eax],al
  0x01b700ae: add    BYTE PTR [eax],al

----------------------------------------------------------------------
putstatic  179 putstatic  [0x01b700c0, 0x01b70270]  432 bytes

  0x01b700c0: sub    esp,0x4
  0x01b700c3: fstp   DWORD PTR [esp]
  0x01b700c6: jmp    0x01b700e4
  0x01b700cb: sub    esp,0x8
  0x01b700ce: fstp   QWORD PTR [esp]
  0x01b700d1: jmp    0x01b700e4
  0x01b700d6: push   edx
  0x01b700d7: push   eax
  0x01b700d8: jmp    0x01b700e4
  0x01b700dd: push   eax
  0x01b700de: jmp    0x01b700e4
  0x01b700e3: push   eax
  0x01b700e4: movzx  edx,WORD PTR [esi+0x1]
  0x01b700e8: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b700eb: shl    edx,0x2
  0x01b700ee: mov    ebx,DWORD PTR [ecx+edx*4+0x10]
  0x01b700f2: shr    ebx,0x18
  0x01b700f5: and    ebx,0xff
  0x01b700fb: cmp    ebx,0xb3
  0x01b70101: je     0x01b70170
  0x01b70107: mov    ebx,0xb3
  0x01b7010c: call   0x01b70116
  0x01b70111: jmp    0x01b70166
  0x01b70116: push   ebx
  0x01b70117: lea    eax,[esp+0x8]
  0x01b7011b: mov    DWORD PTR [ebp-0x1c],esi
  0x01b7011e: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b70126: mov    edi,DWORD PTR [edi-0xc]
  0x01b70129: push   edi
  0x01b7012a: mov    DWORD PTR [edi+0x128],ebp
  0x01b70130: mov    DWORD PTR [edi+0x120],eax
  0x01b70136: call   0x6df5cf90
  0x01b7013b: add    esp,0x8
  0x01b7013e: mov    DWORD PTR [edi+0x120],0x0
  0x01b70148: mov    DWORD PTR [edi+0x128],0x0
  0x01b70152: cmp    DWORD PTR [edi+0x4],0x0
  0x01b70159: jne    0x01b60340
  0x01b7015f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70162: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70165: ret    
  0x01b70166: movzx  edx,WORD PTR [esi+0x1]
  0x01b7016a: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b7016d: shl    edx,0x2
  0x01b70170: mov    ebx,DWORD PTR [ecx+edx*4+0x18]
  0x01b70174: mov    eax,DWORD PTR [ecx+edx*4+0x1c]
  0x01b70178: mov    ecx,DWORD PTR [ecx+edx*4+0x14]
  0x01b7017c: mov    edx,eax
  0x01b7017e: shr    edx,0x15
  0x01b70181: and    edx,0x1
  0x01b70184: shr    eax,0x1c
  0x01b70187: and    eax,0xf
  0x01b7018a: jne    0x01b70199
  0x01b70190: pop    eax
  0x01b70191: mov    BYTE PTR [ecx+ebx*1],al
  0x01b70194: jmp    0x01b70249
  0x01b70199: cmp    eax,0x3
  0x01b7019c: jne    0x01b701ab
  0x01b701a2: pop    eax
  0x01b701a3: mov    DWORD PTR [ecx+ebx*1],eax
  0x01b701a6: jmp    0x01b70249
  0x01b701ab: cmp    eax,0x7
  0x01b701ae: jne    0x01b701c8
  0x01b701b4: pop    eax
  0x01b701b5: mov    DWORD PTR [ecx+ebx*1],eax
  0x01b701b8: shr    ecx,0x9
  0x01b701bb: mov    BYTE PTR [ecx*1+0x3ae0c00],0x0
  0x01b701c3: jmp    0x01b70249
  0x01b701c8: cmp    eax,0x1
  0x01b701cb: jne    0x01b701db
  0x01b701d1: pop    eax
  0x01b701d2: mov    WORD PTR [ecx+ebx*1],ax
  0x01b701d6: jmp    0x01b70249
  0x01b701db: cmp    eax,0x2
  0x01b701de: jne    0x01b701ee
  0x01b701e4: pop    eax
  0x01b701e5: mov    WORD PTR [ecx+ebx*1],ax
  0x01b701e9: jmp    0x01b70249
  0x01b701ee: cmp    eax,0x4
  0x01b701f1: jne    0x01b70224
  0x01b701f7: test   edx,edx
  0x01b701f9: je     0x01b70216
  0x01b701ff: pop    eax
  0x01b70200: pop    edx
  0x01b70201: push   edx
  0x01b70202: push   eax
  0x01b70203: fild   QWORD PTR [esp]
  0x01b70206: fistp  QWORD PTR [ecx+ebx*1]
  0x01b70209: add    esp,0x8
  0x01b7020c: lock add DWORD PTR [esp],0x0
  0x01b70211: jmp    0x01b70256
  0x01b70216: pop    eax
  0x01b70217: pop    edx
  0x01b70218: mov    DWORD PTR [ecx+ebx*1+0x4],edx
  0x01b7021c: mov    DWORD PTR [ecx+ebx*1],eax
  0x01b7021f: jmp    0x01b70256
  0x01b70224: cmp    eax,0x5
  0x01b70227: jne    0x01b7023b
  0x01b7022d: fld    DWORD PTR [esp]
  0x01b70230: add    esp,0x4
  0x01b70233: fstp   DWORD PTR [ecx+ebx*1]
  0x01b70236: jmp    0x01b70249
  0x01b7023b: fld    QWORD PTR [esp]
  0x01b7023e: add    esp,0x8
  0x01b70241: fstp   QWORD PTR [ecx+ebx*1]
  0x01b70244: jmp    0x01b70249
  0x01b70249: test   edx,edx
  0x01b7024b: je     0x01b70256
  0x01b70251: lock add DWORD PTR [esp],0x0
  0x01b70256: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b7025a: add    esi,0x3
  0x01b7025d: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b70264: add    BYTE PTR [eax],al
  0x01b70266: add    BYTE PTR [eax],al
  0x01b70268: add    BYTE PTR [eax],al
  0x01b7026a: add    BYTE PTR [eax],al
  0x01b7026c: add    BYTE PTR [eax],al
  0x01b7026e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
getfield  180 getfield  [0x01b70280, 0x01b70400]  384 bytes

  0x01b70280: sub    esp,0x4
  0x01b70283: fstp   DWORD PTR [esp]
  0x01b70286: jmp    0x01b702a4
  0x01b7028b: sub    esp,0x8
  0x01b7028e: fstp   QWORD PTR [esp]
  0x01b70291: jmp    0x01b702a4
  0x01b70296: push   edx
  0x01b70297: push   eax
  0x01b70298: jmp    0x01b702a4
  0x01b7029d: push   eax
  0x01b7029e: jmp    0x01b702a4
  0x01b702a3: push   eax
  0x01b702a4: movzx  edx,WORD PTR [esi+0x1]
  0x01b702a8: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b702ab: shl    edx,0x2
  0x01b702ae: mov    ebx,DWORD PTR [ecx+edx*4+0x10]
  0x01b702b2: shr    ebx,0x10
  0x01b702b5: and    ebx,0xff
  0x01b702bb: cmp    ebx,0xb4
  0x01b702c1: je     0x01b70330
  0x01b702c7: mov    ebx,0xb4
  0x01b702cc: call   0x01b702d6
  0x01b702d1: jmp    0x01b70326
  0x01b702d6: push   ebx
  0x01b702d7: lea    eax,[esp+0x8]
  0x01b702db: mov    DWORD PTR [ebp-0x1c],esi
  0x01b702de: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b702e6: mov    edi,DWORD PTR [edi-0xc]
  0x01b702e9: push   edi
  0x01b702ea: mov    DWORD PTR [edi+0x128],ebp
  0x01b702f0: mov    DWORD PTR [edi+0x120],eax
  0x01b702f6: call   0x6df5cf90
  0x01b702fb: add    esp,0x8
  0x01b702fe: mov    DWORD PTR [edi+0x120],0x0
  0x01b70308: mov    DWORD PTR [edi+0x128],0x0
  0x01b70312: cmp    DWORD PTR [edi+0x4],0x0
  0x01b70319: jne    0x01b60340
  0x01b7031f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70322: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70325: ret    
  0x01b70326: movzx  edx,WORD PTR [esi+0x1]
  0x01b7032a: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b7032d: shl    edx,0x2
  0x01b70330: mov    ebx,DWORD PTR [ecx+edx*4+0x18]
  0x01b70334: mov    eax,DWORD PTR [ecx+edx*4+0x1c]
  0x01b70338: pop    ecx
  0x01b70339: cmp    eax,DWORD PTR [ecx]
  0x01b7033b: shr    eax,0x1c
  0x01b7033e: and    eax,0xf
  0x01b70341: jne    0x01b70351
  0x01b70347: movsx  eax,BYTE PTR [ecx+ebx*1]
  0x01b7034b: push   eax
  0x01b7034c: jmp    0x01b703f2
  0x01b70351: cmp    eax,0x3
  0x01b70354: jne    0x01b70363
  0x01b7035a: mov    eax,DWORD PTR [ecx+ebx*1]
  0x01b7035d: push   eax
  0x01b7035e: jmp    0x01b703f2
  0x01b70363: cmp    eax,0x7
  0x01b70366: jne    0x01b70375
  0x01b7036c: mov    eax,DWORD PTR [ecx+ebx*1]
  0x01b7036f: push   eax
  0x01b70370: jmp    0x01b703f2
  0x01b70375: cmp    eax,0x1
  0x01b70378: jne    0x01b70388
  0x01b7037e: movzx  eax,WORD PTR [ecx+ebx*1]
  0x01b70382: push   eax
  0x01b70383: jmp    0x01b703f2
  0x01b70388: cmp    eax,0x2
  0x01b7038b: jne    0x01b7039b
  0x01b70391: movsx  eax,WORD PTR [ecx+ebx*1]
  0x01b70395: push   eax
  0x01b70396: jmp    0x01b703f2
  0x01b7039b: cmp    eax,0x4
  0x01b7039e: jne    0x01b703b6
  0x01b703a4: fild   QWORD PTR [ecx+ebx*1]
  0x01b703a7: sub    esp,0x8
  0x01b703aa: fistp  QWORD PTR [esp]
  0x01b703ad: pop    eax
  0x01b703ae: pop    edx
  0x01b703af: push   edx
  0x01b703b0: push   eax
  0x01b703b1: jmp    0x01b703f2
  0x01b703b6: cmp    eax,0x5
  0x01b703b9: jne    0x01b703cd
  0x01b703bf: fld    DWORD PTR [ecx+ebx*1]
  0x01b703c2: sub    esp,0x4
  0x01b703c5: fstp   DWORD PTR [esp]
  0x01b703c8: jmp    0x01b703f2
  0x01b703cd: cmp    eax,0x6
  0x01b703d0: jne    0x01b703e1
  0x01b703d6: fld    QWORD PTR [ecx+ebx*1]
  0x01b703d9: sub    esp,0x8
  0x01b703dc: fstp   QWORD PTR [esp]
  0x01b703df: jmp    0x01b703f2
  0x01b703e1: push   0x6e1c4730
  0x01b703e6: call   0x01b703eb
  0x01b703eb: pusha  
  0x01b703ec: call   0x6e0a50a0
  0x01b703f1: hlt    
  0x01b703f2: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b703f6: add    esi,0x3
  0x01b703f9: jmp    DWORD PTR [ebx*4+0x6e22b918]

----------------------------------------------------------------------
putfield  181 putfield  [0x01b70410, 0x01b705d0]  448 bytes

  0x01b70410: sub    esp,0x4
  0x01b70413: fstp   DWORD PTR [esp]
  0x01b70416: jmp    0x01b70434
  0x01b7041b: sub    esp,0x8
  0x01b7041e: fstp   QWORD PTR [esp]
  0x01b70421: jmp    0x01b70434
  0x01b70426: push   edx
  0x01b70427: push   eax
  0x01b70428: jmp    0x01b70434
  0x01b7042d: push   eax
  0x01b7042e: jmp    0x01b70434
  0x01b70433: push   eax
  0x01b70434: movzx  edx,WORD PTR [esi+0x1]
  0x01b70438: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b7043b: shl    edx,0x2
  0x01b7043e: mov    ebx,DWORD PTR [ecx+edx*4+0x10]
  0x01b70442: shr    ebx,0x18
  0x01b70445: and    ebx,0xff
  0x01b7044b: cmp    ebx,0xb5
  0x01b70451: je     0x01b704c0
  0x01b70457: mov    ebx,0xb5
  0x01b7045c: call   0x01b70466
  0x01b70461: jmp    0x01b704b6
  0x01b70466: push   ebx
  0x01b70467: lea    eax,[esp+0x8]
  0x01b7046b: mov    DWORD PTR [ebp-0x1c],esi
  0x01b7046e: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b70476: mov    edi,DWORD PTR [edi-0xc]
  0x01b70479: push   edi
  0x01b7047a: mov    DWORD PTR [edi+0x128],ebp
  0x01b70480: mov    DWORD PTR [edi+0x120],eax
  0x01b70486: call   0x6df5cf90
  0x01b7048b: add    esp,0x8
  0x01b7048e: mov    DWORD PTR [edi+0x120],0x0
  0x01b70498: mov    DWORD PTR [edi+0x128],0x0
  0x01b704a2: cmp    DWORD PTR [edi+0x4],0x0
  0x01b704a9: jne    0x01b60340
  0x01b704af: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b704b2: mov    edi,DWORD PTR [ebp-0x18]
  0x01b704b5: ret    
  0x01b704b6: movzx  edx,WORD PTR [esi+0x1]
  0x01b704ba: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b704bd: shl    edx,0x2
  0x01b704c0: mov    ebx,DWORD PTR [ecx+edx*4+0x18]
  0x01b704c4: mov    eax,DWORD PTR [ecx+edx*4+0x1c]
  0x01b704c8: mov    edx,eax
  0x01b704ca: shr    edx,0x15
  0x01b704cd: and    edx,0x1
  0x01b704d0: shr    eax,0x1c
  0x01b704d3: and    eax,0xf
  0x01b704d6: jne    0x01b704e8
  0x01b704dc: pop    eax
  0x01b704dd: pop    ecx
  0x01b704de: cmp    eax,DWORD PTR [ecx]
  0x01b704e0: mov    BYTE PTR [ecx+ebx*1],al
  0x01b704e3: jmp    0x01b705b0
  0x01b704e8: cmp    eax,0x3
  0x01b704eb: jne    0x01b704fd
  0x01b704f1: pop    eax
  0x01b704f2: pop    ecx
  0x01b704f3: cmp    eax,DWORD PTR [ecx]
  0x01b704f5: mov    DWORD PTR [ecx+ebx*1],eax
  0x01b704f8: jmp    0x01b705b0
  0x01b704fd: cmp    eax,0x7
  0x01b70500: jne    0x01b7051d
  0x01b70506: pop    eax
  0x01b70507: pop    ecx
  0x01b70508: cmp    eax,DWORD PTR [ecx]
  0x01b7050a: mov    DWORD PTR [ecx+ebx*1],eax
  0x01b7050d: shr    ecx,0x9
  0x01b70510: mov    BYTE PTR [ecx*1+0x3ae0c00],0x0
  0x01b70518: jmp    0x01b705b0
  0x01b7051d: cmp    eax,0x1
  0x01b70520: jne    0x01b70533
  0x01b70526: pop    eax
  0x01b70527: pop    ecx
  0x01b70528: cmp    eax,DWORD PTR [ecx]
  0x01b7052a: mov    WORD PTR [ecx+ebx*1],ax
  0x01b7052e: jmp    0x01b705b0
  0x01b70533: cmp    eax,0x2
  0x01b70536: jne    0x01b70549
  0x01b7053c: pop    eax
  0x01b7053d: pop    ecx
  0x01b7053e: cmp    eax,DWORD PTR [ecx]
  0x01b70540: mov    WORD PTR [ecx+ebx*1],ax
  0x01b70544: jmp    0x01b705b0
  0x01b70549: cmp    eax,0x4
  0x01b7054c: jne    0x01b70585
  0x01b70552: test   edx,edx
  0x01b70554: je     0x01b70574
  0x01b7055a: pop    eax
  0x01b7055b: pop    edx
  0x01b7055c: pop    ecx
  0x01b7055d: cmp    eax,DWORD PTR [ecx]
  0x01b7055f: push   edx
  0x01b70560: push   eax
  0x01b70561: fild   QWORD PTR [esp]
  0x01b70564: fistp  QWORD PTR [ecx+ebx*1]
  0x01b70567: add    esp,0x8
  0x01b7056a: lock add DWORD PTR [esp],0x0
  0x01b7056f: jmp    0x01b705bd
  0x01b70574: pop    eax
  0x01b70575: pop    edx
  0x01b70576: pop    ecx
  0x01b70577: cmp    eax,DWORD PTR [ecx]
  0x01b70579: mov    DWORD PTR [ecx+ebx*1+0x4],edx
  0x01b7057d: mov    DWORD PTR [ecx+ebx*1],eax
  0x01b70580: jmp    0x01b705bd
  0x01b70585: cmp    eax,0x5
  0x01b70588: jne    0x01b7059f
  0x01b7058e: fld    DWORD PTR [esp]
  0x01b70591: add    esp,0x4
  0x01b70594: pop    ecx
  0x01b70595: cmp    eax,DWORD PTR [ecx]
  0x01b70597: fstp   DWORD PTR [ecx+ebx*1]
  0x01b7059a: jmp    0x01b705b0
  0x01b7059f: fld    QWORD PTR [esp]
  0x01b705a2: add    esp,0x8
  0x01b705a5: pop    ecx
  0x01b705a6: cmp    eax,DWORD PTR [ecx]
  0x01b705a8: fstp   QWORD PTR [ecx+ebx*1]
  0x01b705ab: jmp    0x01b705b0
  0x01b705b0: test   edx,edx
  0x01b705b2: je     0x01b705bd
  0x01b705b8: lock add DWORD PTR [esp],0x0
  0x01b705bd: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b705c1: add    esi,0x3
  0x01b705c4: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b705cb: nop    
  0x01b705cc: add    BYTE PTR [eax],al
  0x01b705ce: add    BYTE PTR [eax],al

----------------------------------------------------------------------
invokevirtual  182 invokevirtual  [0x01b705e0, 0x01b706f0]  272 bytes

  0x01b705e0: sub    esp,0x4
  0x01b705e3: fstp   DWORD PTR [esp]
  0x01b705e6: jmp    0x01b70604
  0x01b705eb: sub    esp,0x8
  0x01b705ee: fstp   QWORD PTR [esp]
  0x01b705f1: jmp    0x01b70604
  0x01b705f6: push   edx
  0x01b705f7: push   eax
  0x01b705f8: jmp    0x01b70604
  0x01b705fd: push   eax
  0x01b705fe: jmp    0x01b70604
  0x01b70603: push   eax
  0x01b70604: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70607: movzx  edx,WORD PTR [esi+0x1]
  0x01b7060b: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b7060e: shl    edx,0x2
  0x01b70611: mov    ebx,DWORD PTR [ecx+edx*4+0x10]
  0x01b70615: shr    ebx,0x18
  0x01b70618: and    ebx,0xff
  0x01b7061e: cmp    ebx,0xb6
  0x01b70624: je     0x01b70693
  0x01b7062a: mov    ebx,0xb6
  0x01b7062f: call   0x01b70639
  0x01b70634: jmp    0x01b70689
  0x01b70639: push   ebx
  0x01b7063a: lea    eax,[esp+0x8]
  0x01b7063e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70641: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b70649: mov    edi,DWORD PTR [edi-0xc]
  0x01b7064c: push   edi
  0x01b7064d: mov    DWORD PTR [edi+0x128],ebp
  0x01b70653: mov    DWORD PTR [edi+0x120],eax
  0x01b70659: call   0x6df5da50
  0x01b7065e: add    esp,0x8
  0x01b70661: mov    DWORD PTR [edi+0x120],0x0
  0x01b7066b: mov    DWORD PTR [edi+0x128],0x0
  0x01b70675: cmp    DWORD PTR [edi+0x4],0x0
  0x01b7067c: jne    0x01b60340
  0x01b70682: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70685: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70688: ret    
  0x01b70689: movzx  edx,WORD PTR [esi+0x1]
  0x01b7068d: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b70690: shl    edx,0x2
  0x01b70693: mov    ebx,DWORD PTR [ecx+edx*4+0x18]
  0x01b70697: mov    edx,DWORD PTR [ecx+edx*4+0x1c]
  0x01b7069b: mov    ecx,edx
  0x01b7069d: and    ecx,0xff
  0x01b706a3: mov    ecx,DWORD PTR [esp+ecx*4-0x4]
  0x01b706a7: mov    esi,edx
  0x01b706a9: shr    edx,0x1c
  0x01b706ac: mov    edx,DWORD PTR [edx*4+0x6e2274f4]
  0x01b706b3: push   edx
  0x01b706b4: mov    edx,esi
  0x01b706b6: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b706b9: mov    eax,edx
  0x01b706bb: and    eax,0x100000
  0x01b706c1: je     0x01b706d3
  0x01b706c7: cmp    eax,DWORD PTR [ecx]
  0x01b706c9: lea    esi,[esp+0x4]
  0x01b706cd: mov    DWORD PTR [ebp-0x8],esi
  0x01b706d0: jmp    DWORD PTR [ebx+0x44]
  0x01b706d3: mov    eax,DWORD PTR [ecx+0x4]
  0x01b706d6: mov    ebx,DWORD PTR [eax+ebx*4+0x120]
  0x01b706dd: lea    esi,[esp+0x4]
  0x01b706e1: mov    DWORD PTR [ebp-0x8],esi
  0x01b706e4: jmp    DWORD PTR [ebx+0x44]
  0x01b706e7: nop    
  0x01b706e8: add    BYTE PTR [eax],al
  0x01b706ea: add    BYTE PTR [eax],al
  0x01b706ec: add    BYTE PTR [eax],al
  0x01b706ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
invokespecial  183 invokespecial  [0x01b70700, 0x01b707e0]  224 bytes

  0x01b70700: sub    esp,0x4
  0x01b70703: fstp   DWORD PTR [esp]
  0x01b70706: jmp    0x01b70724
  0x01b7070b: sub    esp,0x8
  0x01b7070e: fstp   QWORD PTR [esp]
  0x01b70711: jmp    0x01b70724
  0x01b70716: push   edx
  0x01b70717: push   eax
  0x01b70718: jmp    0x01b70724
  0x01b7071d: push   eax
  0x01b7071e: jmp    0x01b70724
  0x01b70723: push   eax
  0x01b70724: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70727: movzx  edx,WORD PTR [esi+0x1]
  0x01b7072b: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b7072e: shl    edx,0x2
  0x01b70731: mov    ebx,DWORD PTR [ecx+edx*4+0x10]
  0x01b70735: shr    ebx,0x10
  0x01b70738: and    ebx,0xff
  0x01b7073e: cmp    ebx,0xb7
  0x01b70744: je     0x01b707b3
  0x01b7074a: mov    ebx,0xb7
  0x01b7074f: call   0x01b70759
  0x01b70754: jmp    0x01b707a9
  0x01b70759: push   ebx
  0x01b7075a: lea    eax,[esp+0x8]
  0x01b7075e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70761: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b70769: mov    edi,DWORD PTR [edi-0xc]
  0x01b7076c: push   edi
  0x01b7076d: mov    DWORD PTR [edi+0x128],ebp
  0x01b70773: mov    DWORD PTR [edi+0x120],eax
  0x01b70779: call   0x6df5da50
  0x01b7077e: add    esp,0x8
  0x01b70781: mov    DWORD PTR [edi+0x120],0x0
  0x01b7078b: mov    DWORD PTR [edi+0x128],0x0
  0x01b70795: cmp    DWORD PTR [edi+0x4],0x0
  0x01b7079c: jne    0x01b60340
  0x01b707a2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b707a5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b707a8: ret    
  0x01b707a9: movzx  edx,WORD PTR [esi+0x1]
  0x01b707ad: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b707b0: shl    edx,0x2
  0x01b707b3: mov    ebx,DWORD PTR [ecx+edx*4+0x14]
  0x01b707b7: mov    edx,DWORD PTR [ecx+edx*4+0x1c]
  0x01b707bb: mov    ecx,edx
  0x01b707bd: and    ecx,0xff
  0x01b707c3: mov    ecx,DWORD PTR [esp+ecx*4-0x4]
  0x01b707c7: shr    edx,0x1c
  0x01b707ca: mov    edx,DWORD PTR [edx*4+0x6e2274f4]
  0x01b707d1: push   edx
  0x01b707d2: cmp    eax,DWORD PTR [ecx]
  0x01b707d4: lea    esi,[esp+0x4]
  0x01b707d8: mov    DWORD PTR [ebp-0x8],esi
  0x01b707db: jmp    DWORD PTR [ebx+0x44]
  0x01b707de: xchg   ax,ax

----------------------------------------------------------------------
invokestatic  184 invokestatic  [0x01b707f0, 0x01b708c0]  208 bytes

  0x01b707f0: sub    esp,0x4
  0x01b707f3: fstp   DWORD PTR [esp]
  0x01b707f6: jmp    0x01b70814
  0x01b707fb: sub    esp,0x8
  0x01b707fe: fstp   QWORD PTR [esp]
  0x01b70801: jmp    0x01b70814
  0x01b70806: push   edx
  0x01b70807: push   eax
  0x01b70808: jmp    0x01b70814
  0x01b7080d: push   eax
  0x01b7080e: jmp    0x01b70814
  0x01b70813: push   eax
  0x01b70814: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70817: movzx  edx,WORD PTR [esi+0x1]
  0x01b7081b: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b7081e: shl    edx,0x2
  0x01b70821: mov    ebx,DWORD PTR [ecx+edx*4+0x10]
  0x01b70825: shr    ebx,0x10
  0x01b70828: and    ebx,0xff
  0x01b7082e: cmp    ebx,0xb8
  0x01b70834: je     0x01b708a3
  0x01b7083a: mov    ebx,0xb8
  0x01b7083f: call   0x01b70849
  0x01b70844: jmp    0x01b70899
  0x01b70849: push   ebx
  0x01b7084a: lea    eax,[esp+0x8]
  0x01b7084e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70851: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b70859: mov    edi,DWORD PTR [edi-0xc]
  0x01b7085c: push   edi
  0x01b7085d: mov    DWORD PTR [edi+0x128],ebp
  0x01b70863: mov    DWORD PTR [edi+0x120],eax
  0x01b70869: call   0x6df5da50
  0x01b7086e: add    esp,0x8
  0x01b70871: mov    DWORD PTR [edi+0x120],0x0
  0x01b7087b: mov    DWORD PTR [edi+0x128],0x0
  0x01b70885: cmp    DWORD PTR [edi+0x4],0x0
  0x01b7088c: jne    0x01b60340
  0x01b70892: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70895: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70898: ret    
  0x01b70899: movzx  edx,WORD PTR [esi+0x1]
  0x01b7089d: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b708a0: shl    edx,0x2
  0x01b708a3: mov    ebx,DWORD PTR [ecx+edx*4+0x14]
  0x01b708a7: mov    edx,DWORD PTR [ecx+edx*4+0x1c]
  0x01b708ab: shr    edx,0x1c
  0x01b708ae: mov    edx,DWORD PTR [edx*4+0x6e2274f4]
  0x01b708b5: push   edx
  0x01b708b6: lea    esi,[esp+0x4]
  0x01b708ba: mov    DWORD PTR [ebp-0x8],esi
  0x01b708bd: jmp    DWORD PTR [ebx+0x44]

----------------------------------------------------------------------
invokeinterface  185 invokeinterface  [0x01b708d0, 0x01b70b30]  608 bytes

  0x01b708d0: sub    esp,0x4
  0x01b708d3: fstp   DWORD PTR [esp]
  0x01b708d6: jmp    0x01b708f4
  0x01b708db: sub    esp,0x8
  0x01b708de: fstp   QWORD PTR [esp]
  0x01b708e1: jmp    0x01b708f4
  0x01b708e6: push   edx
  0x01b708e7: push   eax
  0x01b708e8: jmp    0x01b708f4
  0x01b708ed: push   eax
  0x01b708ee: jmp    0x01b708f4
  0x01b708f3: push   eax
  0x01b708f4: mov    DWORD PTR [ebp-0x1c],esi
  0x01b708f7: movzx  edx,WORD PTR [esi+0x1]
  0x01b708fb: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b708fe: shl    edx,0x2
  0x01b70901: mov    ebx,DWORD PTR [ecx+edx*4+0x10]
  0x01b70905: shr    ebx,0x10
  0x01b70908: and    ebx,0xff
  0x01b7090e: cmp    ebx,0xb9
  0x01b70914: je     0x01b70983
  0x01b7091a: mov    ebx,0xb9
  0x01b7091f: call   0x01b70929
  0x01b70924: jmp    0x01b70979
  0x01b70929: push   ebx
  0x01b7092a: lea    eax,[esp+0x8]
  0x01b7092e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70931: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b70939: mov    edi,DWORD PTR [edi-0xc]
  0x01b7093c: push   edi
  0x01b7093d: mov    DWORD PTR [edi+0x128],ebp
  0x01b70943: mov    DWORD PTR [edi+0x120],eax
  0x01b70949: call   0x6df5da50
  0x01b7094e: add    esp,0x8
  0x01b70951: mov    DWORD PTR [edi+0x120],0x0
  0x01b7095b: mov    DWORD PTR [edi+0x128],0x0
  0x01b70965: cmp    DWORD PTR [edi+0x4],0x0
  0x01b7096c: jne    0x01b60340
  0x01b70972: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70975: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70978: ret    
  0x01b70979: movzx  edx,WORD PTR [esi+0x1]
  0x01b7097d: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b70980: shl    edx,0x2
  0x01b70983: mov    eax,DWORD PTR [ecx+edx*4+0x14]
  0x01b70987: mov    ebx,DWORD PTR [ecx+edx*4+0x18]
  0x01b7098b: mov    edx,DWORD PTR [ecx+edx*4+0x1c]
  0x01b7098f: mov    ecx,edx
  0x01b70991: and    ecx,0xff
  0x01b70997: mov    ecx,DWORD PTR [esp+ecx*4-0x4]
  0x01b7099b: mov    esi,edx
  0x01b7099d: shr    edx,0x1c
  0x01b709a0: mov    edx,DWORD PTR [edx*4+0x6e2274d0]
  0x01b709a7: push   edx
  0x01b709a8: mov    edx,esi
  0x01b709aa: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b709ad: mov    edi,edx
  0x01b709af: and    edi,0x2000000
  0x01b709b5: je     0x01b709e9
  0x01b709bb: mov    eax,edx
  0x01b709bd: and    eax,0x100000
  0x01b709c3: je     0x01b709d5
  0x01b709c9: cmp    eax,DWORD PTR [ecx]
  0x01b709cb: lea    esi,[esp+0x4]
  0x01b709cf: mov    DWORD PTR [ebp-0x8],esi
  0x01b709d2: jmp    DWORD PTR [ebx+0x44]
  0x01b709d5: mov    eax,DWORD PTR [ecx+0x4]
  0x01b709d8: mov    ebx,DWORD PTR [eax+ebx*4+0x120]
  0x01b709df: lea    esi,[esp+0x4]
  0x01b709e3: mov    DWORD PTR [ebp-0x8],esi
  0x01b709e6: jmp    DWORD PTR [ebx+0x44]
  0x01b709e9: mov    edi,DWORD PTR [ebp-0x18]
  0x01b709ec: mov    edx,DWORD PTR [ecx+0x4]
  0x01b709ef: mov    esi,DWORD PTR [edx+0xe4]
  0x01b709f5: lea    esi,[edx+esi*4+0x120]
  0x01b709fc: add    esi,0x7
  0x01b709ff: and    esi,0xfffffff8
  0x01b70a02: lea    edx,[edx+ebx*4]
  0x01b70a05: mov    ebx,DWORD PTR [esi]
  0x01b70a07: cmp    eax,ebx
  0x01b70a09: je     0x01b70a1c
  0x01b70a0b: test   ebx,ebx
  0x01b70a0d: je     0x01b70ab6
  0x01b70a13: add    esi,0x8
  0x01b70a16: mov    ebx,DWORD PTR [esi]
  0x01b70a18: cmp    eax,ebx
  0x01b70a1a: jne    0x01b70a0b
  0x01b70a1c: mov    esi,DWORD PTR [esi+0x4]
  0x01b70a1f: mov    ebx,DWORD PTR [edx+esi*1]
  0x01b70a22: test   ebx,ebx
  0x01b70a24: je     0x01b70a45
  0x01b70a2a: lea    esi,[esp+0x4]
  0x01b70a2e: mov    DWORD PTR [ebp-0x8],esi
  0x01b70a31: jmp    DWORD PTR [ebx+0x44]
  0x01b70a34: push   0x6e1c336c
  0x01b70a39: call   0x01b70a3e
  0x01b70a3e: pusha  
  0x01b70a3f: call   0x6e0a50a0
  0x01b70a44: hlt    
  0x01b70a45: pop    ebx
  0x01b70a46: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70a49: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70a4c: call   0x01b70a56
  0x01b70a51: jmp    0x01b70aa5
  0x01b70a56: lea    eax,[esp+0x4]
  0x01b70a5a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70a5d: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b70a65: mov    edi,DWORD PTR [edi-0xc]
  0x01b70a68: push   edi
  0x01b70a69: mov    DWORD PTR [edi+0x128],ebp
  0x01b70a6f: mov    DWORD PTR [edi+0x120],eax
  0x01b70a75: call   0x6df5a310
  0x01b70a7a: add    esp,0x4
  0x01b70a7d: mov    DWORD PTR [edi+0x120],0x0
  0x01b70a87: mov    DWORD PTR [edi+0x128],0x0
  0x01b70a91: cmp    DWORD PTR [edi+0x4],0x0
  0x01b70a98: jne    0x01b60340
  0x01b70a9e: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70aa1: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70aa4: ret    
  0x01b70aa5: push   0x6e1c336c
  0x01b70aaa: call   0x01b70aaf
  0x01b70aaf: pusha  
  0x01b70ab0: call   0x6e0a50a0
  0x01b70ab5: hlt    
  0x01b70ab6: pop    ebx
  0x01b70ab7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70aba: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70abd: call   0x01b70ac7
  0x01b70ac2: jmp    0x01b70b16
  0x01b70ac7: lea    eax,[esp+0x4]
  0x01b70acb: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70ace: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b70ad6: mov    edi,DWORD PTR [edi-0xc]
  0x01b70ad9: push   edi
  0x01b70ada: mov    DWORD PTR [edi+0x128],ebp
  0x01b70ae0: mov    DWORD PTR [edi+0x120],eax
  0x01b70ae6: call   0x6df5a3b0
  0x01b70aeb: add    esp,0x4
  0x01b70aee: mov    DWORD PTR [edi+0x120],0x0
  0x01b70af8: mov    DWORD PTR [edi+0x128],0x0
  0x01b70b02: cmp    DWORD PTR [edi+0x4],0x0
  0x01b70b09: jne    0x01b60340
  0x01b70b0f: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70b12: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70b15: ret    
  0x01b70b16: push   0x6e1c336c
  0x01b70b1b: call   0x01b70b20
  0x01b70b20: pusha  
  0x01b70b21: call   0x6e0a50a0
  0x01b70b26: hlt    
  0x01b70b27: nop    
  0x01b70b28: add    BYTE PTR [eax],al
  0x01b70b2a: add    BYTE PTR [eax],al
  0x01b70b2c: add    BYTE PTR [eax],al
  0x01b70b2e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
invokedynamic  186 invokedynamic  [0x01b70b40, 0x01b70c20]  224 bytes

  0x01b70b40: sub    esp,0x4
  0x01b70b43: fstp   DWORD PTR [esp]
  0x01b70b46: jmp    0x01b70b64
  0x01b70b4b: sub    esp,0x8
  0x01b70b4e: fstp   QWORD PTR [esp]
  0x01b70b51: jmp    0x01b70b64
  0x01b70b56: push   edx
  0x01b70b57: push   eax
  0x01b70b58: jmp    0x01b70b64
  0x01b70b5d: push   eax
  0x01b70b5e: jmp    0x01b70b64
  0x01b70b63: push   eax
  0x01b70b64: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70b67: mov    edx,DWORD PTR [esi+0x1]
  0x01b70b6a: not    edx
  0x01b70b6c: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b70b6f: shl    edx,0x2
  0x01b70b72: mov    eax,DWORD PTR [ecx+edx*4+0x14]
  0x01b70b76: test   eax,eax
  0x01b70b78: jne    0x01b70bec
  0x01b70b7e: mov    ebx,0xba
  0x01b70b83: call   0x01b70b8d
  0x01b70b88: jmp    0x01b70bdd
  0x01b70b8d: push   ebx
  0x01b70b8e: lea    eax,[esp+0x8]
  0x01b70b92: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70b95: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b70b9d: mov    edi,DWORD PTR [edi-0xc]
  0x01b70ba0: push   edi
  0x01b70ba1: mov    DWORD PTR [edi+0x128],ebp
  0x01b70ba7: mov    DWORD PTR [edi+0x120],eax
  0x01b70bad: call   0x6df5c2f0
  0x01b70bb2: add    esp,0x8
  0x01b70bb5: mov    DWORD PTR [edi+0x120],0x0
  0x01b70bbf: mov    DWORD PTR [edi+0x128],0x0
  0x01b70bc9: cmp    DWORD PTR [edi+0x4],0x0
  0x01b70bd0: jne    0x01b60340
  0x01b70bd6: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70bd9: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70bdc: ret    
  0x01b70bdd: mov    edx,DWORD PTR [esi+0x1]
  0x01b70be0: not    edx
  0x01b70be2: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b70be5: shl    edx,0x2
  0x01b70be8: mov    eax,DWORD PTR [ecx+edx*4+0x14]
  0x01b70bec: mov    ebx,DWORD PTR [ecx+edx*4+0x18]
  0x01b70bf0: mov    edx,DWORD PTR [ecx+edx*4+0x1c]
  0x01b70bf4: test   edx,0x800000
  0x01b70bfa: je     0x01b70bfd
  0x01b70bfc: push   eax
  0x01b70bfd: shr    edx,0x1c
  0x01b70c00: mov    edx,DWORD PTR [edx*4+0x6e2274d0]
  0x01b70c07: push   edx
  0x01b70c08: lea    esi,[esp+0x4]
  0x01b70c0c: mov    DWORD PTR [ebp-0x8],esi
  0x01b70c0f: jmp    DWORD PTR [ebx+0x44]
  0x01b70c12: xchg   ax,ax
  0x01b70c14: add    BYTE PTR [eax],al
  0x01b70c16: add    BYTE PTR [eax],al
  0x01b70c18: add    BYTE PTR [eax],al
  0x01b70c1a: add    BYTE PTR [eax],al
  0x01b70c1c: add    BYTE PTR [eax],al
  0x01b70c1e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
new  187 new  [0x01b70c30, 0x01b70db0]  384 bytes

  0x01b70c30: sub    esp,0x4
  0x01b70c33: fstp   DWORD PTR [esp]
  0x01b70c36: jmp    0x01b70c54
  0x01b70c3b: sub    esp,0x8
  0x01b70c3e: fstp   QWORD PTR [esp]
  0x01b70c41: jmp    0x01b70c54
  0x01b70c46: push   edx
  0x01b70c47: push   eax
  0x01b70c48: jmp    0x01b70c54
  0x01b70c4d: push   eax
  0x01b70c4e: jmp    0x01b70c54
  0x01b70c53: push   eax
  0x01b70c54: mov    edx,DWORD PTR [esi+0x1]
  0x01b70c57: bswap  edx
  0x01b70c59: shr    edx,0x10
  0x01b70c5c: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b70c5f: mov    ecx,DWORD PTR [ecx+0x8]
  0x01b70c62: mov    ecx,DWORD PTR [ecx+0x14]
  0x01b70c65: mov    eax,DWORD PTR [ecx+0x8]
  0x01b70c68: cmp    BYTE PTR [eax+edx*1+0xc],0x7
  0x01b70c6d: jne    0x01b70d1b
  0x01b70c73: mov    ecx,DWORD PTR [ecx+edx*4+0x28]
  0x01b70c77: push   ecx
  0x01b70c78: cmp    BYTE PTR [ecx+0x11a],0x5
  0x01b70c7f: jne    0x01b70d1a
  0x01b70c85: mov    edx,DWORD PTR [ecx+0xc]
  0x01b70c88: test   edx,0x1
  0x01b70c8e: jne    0x01b70d1a
  0x01b70c94: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b70c9c: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b70c9f: mov    eax,DWORD PTR [ecx+0x34]
  0x01b70ca2: lea    ebx,[eax+edx*1]
  0x01b70ca5: cmp    ebx,DWORD PTR [ecx+0x3c]
  0x01b70ca8: ja     0x01b70cb6
  0x01b70cae: mov    DWORD PTR [ecx+0x34],ebx
  0x01b70cb1: jmp    0x01b70cdc
  0x01b70cb6: mov    eax,DWORD PTR ds:0x27f734
  0x01b70cbc: lea    ebx,[eax+edx*1]
  0x01b70cbf: cmp    ebx,DWORD PTR ds:0x27f708
  0x01b70cc5: ja     0x01b70d1a
  0x01b70ccb: lock cmpxchg DWORD PTR ds:0x27f734,ebx
  0x01b70cd3: jne    0x01b70cb6
  0x01b70cd5: add    DWORD PTR [ecx+0x70],edx
  0x01b70cd8: adc    DWORD PTR [ecx+0x74],0x0
  0x01b70cdc: sub    edx,0x8
  0x01b70cdf: je     0x01b70cf4
  0x01b70ce5: xor    ecx,ecx
  0x01b70ce7: shr    edx,0x3
  0x01b70cea: mov    DWORD PTR [eax+edx*8+0x4],ecx
  0x01b70cee: mov    DWORD PTR [eax+edx*8],ecx
  0x01b70cf1: dec    edx
  0x01b70cf2: jne    0x01b70cea
  0x01b70cf4: pop    ecx
  0x01b70cf5: mov    ebx,DWORD PTR [ecx+0x68]
  0x01b70cf8: mov    DWORD PTR [eax],ebx
  0x01b70cfa: mov    DWORD PTR [eax+0x4],ecx
  0x01b70cfd: cmp    BYTE PTR ds:0x6e22eef2,0x0
  0x01b70d04: je     0x01b70d15
  0x01b70d0a: push   eax
  0x01b70d0b: push   eax
  0x01b70d0c: call   0x6e040c80
  0x01b70d11: add    esp,0x4
  0x01b70d14: pop    eax
  0x01b70d15: jmp    0x01b70d97
  0x01b70d1a: pop    ecx
  0x01b70d1b: mov    eax,DWORD PTR [ebp-0xc]
  0x01b70d1e: mov    eax,DWORD PTR [eax+0x8]
  0x01b70d21: mov    eax,DWORD PTR [eax+0x14]
  0x01b70d24: mov    edx,DWORD PTR [esi+0x1]
  0x01b70d27: bswap  edx
  0x01b70d29: shr    edx,0x10
  0x01b70d2c: call   0x01b70d36
  0x01b70d31: jmp    0x01b70d97
  0x01b70d36: push   edx
  0x01b70d37: push   eax
  0x01b70d38: lea    eax,[esp+0xc]
  0x01b70d3c: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70d3f: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b70d47: mov    edi,DWORD PTR [edi-0xc]
  0x01b70d4a: push   edi
  0x01b70d4b: mov    DWORD PTR [edi+0x128],ebp
  0x01b70d51: mov    DWORD PTR [edi+0x120],eax
  0x01b70d57: call   0x6df5ab60
  0x01b70d5c: add    esp,0xc
  0x01b70d5f: mov    DWORD PTR [edi+0x120],0x0
  0x01b70d69: mov    DWORD PTR [edi+0x128],0x0
  0x01b70d73: cmp    DWORD PTR [edi+0x4],0x0
  0x01b70d7a: jne    0x01b60340
  0x01b70d80: mov    eax,DWORD PTR [edi+0x150]
  0x01b70d86: mov    DWORD PTR [edi+0x150],0x0
  0x01b70d90: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70d93: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70d96: ret    
  0x01b70d97: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b70d9b: add    esi,0x3
  0x01b70d9e: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b70da5: xchg   ax,ax
  0x01b70da8: add    BYTE PTR [eax],al
  0x01b70daa: add    BYTE PTR [eax],al
  0x01b70dac: add    BYTE PTR [eax],al
  0x01b70dae: add    BYTE PTR [eax],al

----------------------------------------------------------------------
newarray  188 newarray  [0x01b70dc0, 0x01b70e40]  128 bytes

  0x01b70dc0: pop    eax
  0x01b70dc1: push   eax
  0x01b70dc2: movzx  edx,BYTE PTR [esi+0x1]
  0x01b70dc6: call   0x01b70dd0
  0x01b70dcb: jmp    0x01b70e31
  0x01b70dd0: push   eax
  0x01b70dd1: push   edx
  0x01b70dd2: lea    eax,[esp+0xc]
  0x01b70dd6: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70dd9: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b70de1: mov    edi,DWORD PTR [edi-0xc]
  0x01b70de4: push   edi
  0x01b70de5: mov    DWORD PTR [edi+0x128],ebp
  0x01b70deb: mov    DWORD PTR [edi+0x120],eax
  0x01b70df1: call   0x6df59f60
  0x01b70df6: add    esp,0xc
  0x01b70df9: mov    DWORD PTR [edi+0x120],0x0
  0x01b70e03: mov    DWORD PTR [edi+0x128],0x0
  0x01b70e0d: cmp    DWORD PTR [edi+0x4],0x0
  0x01b70e14: jne    0x01b60340
  0x01b70e1a: mov    eax,DWORD PTR [edi+0x150]
  0x01b70e20: mov    DWORD PTR [edi+0x150],0x0
  0x01b70e2a: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70e2d: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70e30: ret    
  0x01b70e31: pop    edx
  0x01b70e32: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b70e36: add    esi,0x2
  0x01b70e39: jmp    DWORD PTR [ebx*4+0x6e22b518]

----------------------------------------------------------------------
anewarray  189 anewarray  [0x01b70e50, 0x01b70ee0]  144 bytes

  0x01b70e50: pop    eax
  0x01b70e51: mov    edx,DWORD PTR [esi+0x1]
  0x01b70e54: bswap  edx
  0x01b70e56: shr    edx,0x10
  0x01b70e59: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b70e5c: mov    ecx,DWORD PTR [ecx+0x8]
  0x01b70e5f: mov    ecx,DWORD PTR [ecx+0x14]
  0x01b70e62: call   0x01b70e6c
  0x01b70e67: jmp    0x01b70ece
  0x01b70e6c: push   eax
  0x01b70e6d: push   edx
  0x01b70e6e: push   ecx
  0x01b70e6f: lea    eax,[esp+0x10]
  0x01b70e73: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70e76: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b70e7e: mov    edi,DWORD PTR [edi-0xc]
  0x01b70e81: push   edi
  0x01b70e82: mov    DWORD PTR [edi+0x128],ebp
  0x01b70e88: mov    DWORD PTR [edi+0x120],eax
  0x01b70e8e: call   0x6df5ad50
  0x01b70e93: add    esp,0x10
  0x01b70e96: mov    DWORD PTR [edi+0x120],0x0
  0x01b70ea0: mov    DWORD PTR [edi+0x128],0x0
  0x01b70eaa: cmp    DWORD PTR [edi+0x4],0x0
  0x01b70eb1: jne    0x01b60340
  0x01b70eb7: mov    eax,DWORD PTR [edi+0x150]
  0x01b70ebd: mov    DWORD PTR [edi+0x150],0x0
  0x01b70ec7: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70eca: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70ecd: ret    
  0x01b70ece: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b70ed2: add    esi,0x3
  0x01b70ed5: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b70edc: add    BYTE PTR [eax],al
  0x01b70ede: add    BYTE PTR [eax],al

----------------------------------------------------------------------
arraylength  190 arraylength  [0x01b70ef0, 0x01b70f00]  16 bytes

  0x01b70ef0: pop    eax
  0x01b70ef1: mov    eax,DWORD PTR [eax+0x8]
  0x01b70ef4: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b70ef8: inc    esi
  0x01b70ef9: jmp    DWORD PTR [ebx*4+0x6e22a518]

----------------------------------------------------------------------
athrow  191 athrow  [0x01b70f10, 0x01b70f20]  16 bytes

  0x01b70f10: pop    eax
  0x01b70f11: cmp    eax,DWORD PTR [eax]
  0x01b70f13: jmp    0x01b68d5d
  0x01b70f18: add    BYTE PTR [eax],al
  0x01b70f1a: add    BYTE PTR [eax],al
  0x01b70f1c: add    BYTE PTR [eax],al
  0x01b70f1e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
checkcast  192 checkcast  [0x01b70f30, 0x01b71020]  240 bytes

  0x01b70f30: pop    eax
  0x01b70f31: test   eax,eax
  0x01b70f33: je     0x01b7100c
  0x01b70f39: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b70f3c: mov    ecx,DWORD PTR [ecx+0x8]
  0x01b70f3f: mov    ecx,DWORD PTR [ecx+0x14]
  0x01b70f42: mov    edx,DWORD PTR [ecx+0x8]
  0x01b70f45: mov    ebx,DWORD PTR [esi+0x1]
  0x01b70f48: bswap  ebx
  0x01b70f4a: shr    ebx,0x10
  0x01b70f4d: cmp    BYTE PTR [edx+ebx*1+0xc],0x7
  0x01b70f52: je     0x01b70fc5
  0x01b70f58: push   eax
  0x01b70f59: call   0x01b70f63
  0x01b70f5e: jmp    0x01b70fc2
  0x01b70f63: lea    eax,[esp+0x4]
  0x01b70f67: mov    DWORD PTR [ebp-0x1c],esi
  0x01b70f6a: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b70f72: mov    edi,DWORD PTR [edi-0xc]
  0x01b70f75: push   edi
  0x01b70f76: mov    DWORD PTR [edi+0x128],ebp
  0x01b70f7c: mov    DWORD PTR [edi+0x120],eax
  0x01b70f82: call   0x6df5b6e0
  0x01b70f87: add    esp,0x4
  0x01b70f8a: mov    DWORD PTR [edi+0x120],0x0
  0x01b70f94: mov    DWORD PTR [edi+0x128],0x0
  0x01b70f9e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b70fa5: jne    0x01b60340
  0x01b70fab: mov    eax,DWORD PTR [edi+0x150]
  0x01b70fb1: mov    DWORD PTR [edi+0x150],0x0
  0x01b70fbb: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b70fbe: mov    edi,DWORD PTR [ebp-0x18]
  0x01b70fc1: ret    
  0x01b70fc2: pop    edx
  0x01b70fc3: jmp    0x01b70fcb
  0x01b70fc5: mov    edx,eax
  0x01b70fc7: mov    eax,DWORD PTR [ecx+ebx*4+0x28]
  0x01b70fcb: mov    ebx,DWORD PTR [edx+0x4]
  0x01b70fce: cmp    ebx,eax
  0x01b70fd0: je     0x01b7100a
  0x01b70fd6: mov    ecx,DWORD PTR [eax+0x10]
  0x01b70fd9: cmp    eax,DWORD PTR [ebx+ecx*1]
  0x01b70fdc: je     0x01b7100a
  0x01b70fe2: cmp    ecx,0x18
  0x01b70fe5: jne    0x01b71004
  0x01b70feb: push   edi
  0x01b70fec: mov    edi,DWORD PTR [ebx+0x1c]
  0x01b70fef: mov    ecx,DWORD PTR [edi+0x8]
  0x01b70ff2: add    edi,0xc
  0x01b70ff5: test   eax,eax
  0x01b70ff7: repnz scas eax,DWORD PTR es:[edi]
  0x01b70ff9: pop    edi
  0x01b70ffa: jne    0x01b71004
  0x01b70ffc: mov    DWORD PTR [ebx+0x18],eax
  0x01b70fff: jmp    0x01b7100a
  0x01b71004: push   edx
  0x01b71005: jmp    0x01b69694
  0x01b7100a: mov    eax,edx
  0x01b7100c: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71010: add    esi,0x3
  0x01b71013: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b7101a: xchg   ax,ax
  0x01b7101c: add    BYTE PTR [eax],al
  0x01b7101e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
instanceof  193 instanceof  [0x01b71030, 0x01b71120]  240 bytes

  0x01b71030: pop    eax
  0x01b71031: test   eax,eax
  0x01b71033: je     0x01b71111
  0x01b71039: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b7103c: mov    ecx,DWORD PTR [ecx+0x8]
  0x01b7103f: mov    ecx,DWORD PTR [ecx+0x14]
  0x01b71042: mov    edx,DWORD PTR [ecx+0x8]
  0x01b71045: mov    ebx,DWORD PTR [esi+0x1]
  0x01b71048: bswap  ebx
  0x01b7104a: shr    ebx,0x10
  0x01b7104d: cmp    BYTE PTR [edx+ebx*1+0xc],0x7
  0x01b71052: je     0x01b710cb
  0x01b71058: push   eax
  0x01b71059: call   0x01b71063
  0x01b7105e: jmp    0x01b710c2
  0x01b71063: lea    eax,[esp+0x4]
  0x01b71067: mov    DWORD PTR [ebp-0x1c],esi
  0x01b7106a: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b71072: mov    edi,DWORD PTR [edi-0xc]
  0x01b71075: push   edi
  0x01b71076: mov    DWORD PTR [edi+0x128],ebp
  0x01b7107c: mov    DWORD PTR [edi+0x120],eax
  0x01b71082: call   0x6df5b6e0
  0x01b71087: add    esp,0x4
  0x01b7108a: mov    DWORD PTR [edi+0x120],0x0
  0x01b71094: mov    DWORD PTR [edi+0x128],0x0
  0x01b7109e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b710a5: jne    0x01b60340
  0x01b710ab: mov    eax,DWORD PTR [edi+0x150]
  0x01b710b1: mov    DWORD PTR [edi+0x150],0x0
  0x01b710bb: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b710be: mov    edi,DWORD PTR [ebp-0x18]
  0x01b710c1: ret    
  0x01b710c2: pop    edx
  0x01b710c3: mov    edx,DWORD PTR [edx+0x4]
  0x01b710c6: jmp    0x01b710d2
  0x01b710cb: mov    edx,DWORD PTR [eax+0x4]
  0x01b710ce: mov    eax,DWORD PTR [ecx+ebx*4+0x28]
  0x01b710d2: cmp    edx,eax
  0x01b710d4: je     0x01b7110c
  0x01b710da: mov    ecx,DWORD PTR [eax+0x10]
  0x01b710dd: cmp    eax,DWORD PTR [edx+ecx*1]
  0x01b710e0: je     0x01b7110c
  0x01b710e6: cmp    ecx,0x18
  0x01b710e9: jne    0x01b71108
  0x01b710ef: push   edi
  0x01b710f0: mov    edi,DWORD PTR [edx+0x1c]
  0x01b710f3: mov    ecx,DWORD PTR [edi+0x8]
  0x01b710f6: add    edi,0xc
  0x01b710f9: test   eax,eax
  0x01b710fb: repnz scas eax,DWORD PTR es:[edi]
  0x01b710fd: pop    edi
  0x01b710fe: jne    0x01b71108
  0x01b71100: mov    DWORD PTR [edx+0x18],eax
  0x01b71103: jmp    0x01b7110c
  0x01b71108: xor    eax,eax
  0x01b7110a: jmp    0x01b71111
  0x01b7110c: mov    eax,0x1
  0x01b71111: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71115: add    esi,0x3
  0x01b71118: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b7111f: nop    

----------------------------------------------------------------------
monitorenter  194 monitorenter  [0x01b71130, 0x01b712b0]  384 bytes

  0x01b71130: pop    eax
  0x01b71131: cmp    eax,DWORD PTR [eax]
  0x01b71133: xor    edx,edx
  0x01b71135: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b71138: lea    ebx,[ebp-0x20]
  0x01b7113b: jmp    0x01b7114f
  0x01b7113d: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b71144: cmove  edx,ecx
  0x01b71147: cmp    eax,DWORD PTR [ecx+0x4]
  0x01b7114a: je     0x01b71153
  0x01b7114c: add    ecx,0x8
  0x01b7114f: cmp    ecx,ebx
  0x01b71151: jne    0x01b7113d
  0x01b71153: test   edx,edx
  0x01b71155: jne    0x01b71176
  0x01b71157: mov    edx,DWORD PTR [ebp-0x20]
  0x01b7115a: sub    esp,0x8
  0x01b7115d: sub    edx,0x8
  0x01b71160: mov    ecx,esp
  0x01b71162: mov    DWORD PTR [ebp-0x20],edx
  0x01b71165: jmp    0x01b71172
  0x01b7116a: mov    ebx,DWORD PTR [ecx+0x8]
  0x01b7116d: mov    DWORD PTR [ecx],ebx
  0x01b7116f: add    ecx,0x4
  0x01b71172: cmp    ecx,edx
  0x01b71174: jne    0x01b7116a
  0x01b71176: inc    esi
  0x01b71177: mov    DWORD PTR [edx+0x4],eax
  0x01b7117a: mov    ecx,DWORD PTR [edx+0x4]
  0x01b7117d: mov    eax,DWORD PTR [ecx]
  0x01b7117f: push   edx
  0x01b71180: mov    edx,eax
  0x01b71182: and    edx,0x7
  0x01b71185: cmp    edx,0x5
  0x01b71188: pop    edx
  0x01b71189: jne    0x01b7121d
  0x01b7118f: mov    DWORD PTR [edx],eax
  0x01b71191: push   edx
  0x01b71192: mov    edx,DWORD PTR fs:[eiz*1+0x0]
  0x01b7119a: mov    edx,DWORD PTR [edx-0xc]
  0x01b7119d: xor    eax,edx
  0x01b7119f: mov    edx,DWORD PTR [ecx+0x4]
  0x01b711a2: xor    eax,DWORD PTR [edx+0x68]
  0x01b711a5: and    eax,0xffffff87
  0x01b711a8: pop    edx
  0x01b711a9: je     0x01b7129a
  0x01b711af: test   eax,0x7
  0x01b711b4: jne    0x01b7120f
  0x01b711ba: test   eax,0x180
  0x01b711bf: jne    0x01b711eb
  0x01b711c5: mov    eax,DWORD PTR [edx]
  0x01b711c7: and    eax,0x1ff
  0x01b711cd: push   edx
  0x01b711ce: mov    edx,DWORD PTR fs:[eiz*1+0x0]
  0x01b711d6: mov    edx,DWORD PTR [edx-0xc]
  0x01b711d9: or     edx,eax
  0x01b711db: lock cmpxchg DWORD PTR [ecx],edx
  0x01b711df: pop    edx
  0x01b711e0: jne    0x01b71240
  0x01b711e6: jmp    0x01b7129a
  0x01b711eb: push   edx
  0x01b711ec: mov    edx,DWORD PTR fs:[eiz*1+0x0]
  0x01b711f4: mov    edx,DWORD PTR [edx-0xc]
  0x01b711f7: mov    eax,DWORD PTR [ecx+0x4]
  0x01b711fa: or     edx,DWORD PTR [eax+0x68]
  0x01b711fd: mov    eax,DWORD PTR [edx]
  0x01b711ff: lock cmpxchg DWORD PTR [ecx],edx
  0x01b71203: pop    edx
  0x01b71204: jne    0x01b71240
  0x01b7120a: jmp    0x01b7129a
  0x01b7120f: mov    eax,DWORD PTR [edx]
  0x01b71211: push   edx
  0x01b71212: mov    edx,DWORD PTR [ecx+0x4]
  0x01b71215: mov    edx,DWORD PTR [edx+0x68]
  0x01b71218: lock cmpxchg DWORD PTR [ecx],edx
  0x01b7121c: pop    edx
  0x01b7121d: mov    eax,0x1
  0x01b71222: or     eax,DWORD PTR [ecx]
  0x01b71224: mov    DWORD PTR [edx],eax
  0x01b71226: lock cmpxchg DWORD PTR [ecx],edx
  0x01b7122a: je     0x01b7129a
  0x01b71230: sub    eax,esp
  0x01b71232: and    eax,0xfffff003
  0x01b71238: mov    DWORD PTR [edx],eax
  0x01b7123a: je     0x01b7129a
  0x01b71240: call   0x01b7124a
  0x01b71245: jmp    0x01b7129a
  0x01b7124a: push   edx
  0x01b7124b: lea    eax,[esp+0x8]
  0x01b7124f: mov    DWORD PTR [ebp-0x1c],esi
  0x01b71252: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b7125a: mov    edi,DWORD PTR [edi-0xc]
  0x01b7125d: push   edi
  0x01b7125e: mov    DWORD PTR [edi+0x128],ebp
  0x01b71264: mov    DWORD PTR [edi+0x120],eax
  0x01b7126a: call   0x6df5a450
  0x01b7126f: add    esp,0x8
  0x01b71272: mov    DWORD PTR [edi+0x120],0x0
  0x01b7127c: mov    DWORD PTR [edi+0x128],0x0
  0x01b71286: cmp    DWORD PTR [edi+0x4],0x0
  0x01b7128d: jne    0x01b60340
  0x01b71293: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b71296: mov    edi,DWORD PTR [ebp-0x18]
  0x01b71299: ret    
  0x01b7129a: mov    DWORD PTR [ebp-0x1c],esi
  0x01b7129d: mov    DWORD PTR [esp-0x4000],eax
  0x01b712a4: movzx  ebx,BYTE PTR [esi]
  0x01b712a7: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b712ae: xchg   ax,ax

----------------------------------------------------------------------
monitorexit  195 monitorexit  [0x01b712c0, 0x01b713f0]  304 bytes

  0x01b712c0: pop    eax
  0x01b712c1: cmp    eax,DWORD PTR [eax]
  0x01b712c3: mov    edx,DWORD PTR [ebp-0x20]
  0x01b712c6: lea    ebx,[ebp-0x20]
  0x01b712c9: jmp    0x01b712d7
  0x01b712cb: cmp    eax,DWORD PTR [edx+0x4]
  0x01b712ce: je     0x01b71345
  0x01b712d4: add    edx,0x8
  0x01b712d7: cmp    edx,ebx
  0x01b712d9: jne    0x01b712cb
  0x01b712db: call   0x01b712e5
  0x01b712e0: jmp    0x01b71334
  0x01b712e5: lea    eax,[esp+0x4]
  0x01b712e9: mov    DWORD PTR [ebp-0x1c],esi
  0x01b712ec: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b712f4: mov    edi,DWORD PTR [edi-0xc]
  0x01b712f7: push   edi
  0x01b712f8: mov    DWORD PTR [edi+0x128],ebp
  0x01b712fe: mov    DWORD PTR [edi+0x120],eax
  0x01b71304: call   0x6df5a700
  0x01b71309: add    esp,0x4
  0x01b7130c: mov    DWORD PTR [edi+0x120],0x0
  0x01b71316: mov    DWORD PTR [edi+0x128],0x0
  0x01b71320: cmp    DWORD PTR [edi+0x4],0x0
  0x01b71327: jne    0x01b60340
  0x01b7132d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b71330: mov    edi,DWORD PTR [ebp-0x18]
  0x01b71333: ret    
  0x01b71334: push   0x6e1c336c
  0x01b71339: call   0x01b7133e
  0x01b7133e: pusha  
  0x01b7133f: call   0x6e0a50a0
  0x01b71344: hlt    
  0x01b71345: push   eax
  0x01b71346: mov    DWORD PTR [ebp-0x1c],esi
  0x01b71349: lea    eax,[edx]
  0x01b7134b: mov    ecx,DWORD PTR [edx+0x4]
  0x01b7134e: mov    DWORD PTR [edx+0x4],0x0
  0x01b71355: mov    ebx,DWORD PTR [ecx]
  0x01b71357: and    ebx,0x7
  0x01b7135a: cmp    ebx,0x5
  0x01b7135d: je     0x01b713d4
  0x01b71363: mov    ebx,DWORD PTR [eax]
  0x01b71365: test   ebx,ebx
  0x01b71367: je     0x01b713d4
  0x01b7136d: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b71371: je     0x01b713d4
  0x01b71377: mov    DWORD PTR [edx+0x4],ecx
  0x01b7137a: call   0x01b71384
  0x01b7137f: jmp    0x01b713d4
  0x01b71384: push   edx
  0x01b71385: lea    eax,[esp+0x8]
  0x01b71389: mov    DWORD PTR [ebp-0x1c],esi
  0x01b7138c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b71394: mov    edi,DWORD PTR [edi-0xc]
  0x01b71397: push   edi
  0x01b71398: mov    DWORD PTR [edi+0x128],ebp
  0x01b7139e: mov    DWORD PTR [edi+0x120],eax
  0x01b713a4: call   0x6df5a5b0
  0x01b713a9: add    esp,0x8
  0x01b713ac: mov    DWORD PTR [edi+0x120],0x0
  0x01b713b6: mov    DWORD PTR [edi+0x128],0x0
  0x01b713c0: cmp    DWORD PTR [edi+0x4],0x0
  0x01b713c7: jne    0x01b60340
  0x01b713cd: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b713d0: mov    edi,DWORD PTR [ebp-0x18]
  0x01b713d3: ret    
  0x01b713d4: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b713d7: pop    eax
  0x01b713d8: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b713dc: inc    esi
  0x01b713dd: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b713e4: add    BYTE PTR [eax],al
  0x01b713e6: add    BYTE PTR [eax],al
  0x01b713e8: add    BYTE PTR [eax],al
  0x01b713ea: add    BYTE PTR [eax],al
  0x01b713ec: add    BYTE PTR [eax],al
  0x01b713ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
wide  196 wide  [0x01b71400, 0x01b71430]  48 bytes

  0x01b71400: sub    esp,0x4
  0x01b71403: fstp   DWORD PTR [esp]
  0x01b71406: jmp    0x01b71424
  0x01b7140b: sub    esp,0x8
  0x01b7140e: fstp   QWORD PTR [esp]
  0x01b71411: jmp    0x01b71424
  0x01b71416: push   edx
  0x01b71417: push   eax
  0x01b71418: jmp    0x01b71424
  0x01b7141d: push   eax
  0x01b7141e: jmp    0x01b71424
  0x01b71423: push   eax
  0x01b71424: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b71428: jmp    DWORD PTR [ebx*4+0x6e224cd0]
  0x01b7142f: nop    

----------------------------------------------------------------------
multianewarray  197 multianewarray  [0x01b71440, 0x01b714f0]  176 bytes

  0x01b71440: sub    esp,0x4
  0x01b71443: fstp   DWORD PTR [esp]
  0x01b71446: jmp    0x01b71464
  0x01b7144b: sub    esp,0x8
  0x01b7144e: fstp   QWORD PTR [esp]
  0x01b71451: jmp    0x01b71464
  0x01b71456: push   edx
  0x01b71457: push   eax
  0x01b71458: jmp    0x01b71464
  0x01b7145d: push   eax
  0x01b7145e: jmp    0x01b71464
  0x01b71463: push   eax
  0x01b71464: movzx  eax,BYTE PTR [esi+0x3]
  0x01b71468: lea    eax,[esp+eax*4-0x4]
  0x01b7146c: call   0x01b71476
  0x01b71471: jmp    0x01b714d6
  0x01b71476: push   eax
  0x01b71477: lea    eax,[esp+0x8]
  0x01b7147b: mov    DWORD PTR [ebp-0x1c],esi
  0x01b7147e: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b71486: mov    edi,DWORD PTR [edi-0xc]
  0x01b71489: push   edi
  0x01b7148a: mov    DWORD PTR [edi+0x128],ebp
  0x01b71490: mov    DWORD PTR [edi+0x120],eax
  0x01b71496: call   0x6df5b430
  0x01b7149b: add    esp,0x8
  0x01b7149e: mov    DWORD PTR [edi+0x120],0x0
  0x01b714a8: mov    DWORD PTR [edi+0x128],0x0
  0x01b714b2: cmp    DWORD PTR [edi+0x4],0x0
  0x01b714b9: jne    0x01b60340
  0x01b714bf: mov    eax,DWORD PTR [edi+0x150]
  0x01b714c5: mov    DWORD PTR [edi+0x150],0x0
  0x01b714cf: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b714d2: mov    edi,DWORD PTR [ebp-0x18]
  0x01b714d5: ret    
  0x01b714d6: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b714da: lea    esp,[esp+ebx*4]
  0x01b714dd: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b714e1: add    esi,0x4
  0x01b714e4: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b714eb: nop    
  0x01b714ec: add    BYTE PTR [eax],al
  0x01b714ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ifnull  198 ifnull  [0x01b71500, 0x01b71640]  320 bytes

  0x01b71500: pop    eax
  0x01b71501: test   eax,eax
  0x01b71503: jne    0x01b7162b
  0x01b71509: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b7150c: mov    edx,DWORD PTR [esi+0x1]
  0x01b7150f: bswap  edx
  0x01b71511: sar    edx,0x10
  0x01b71514: add    esi,edx
  0x01b71516: test   edx,edx
  0x01b71518: jns    0x01b7153c
  0x01b7151e: mov    eax,DWORD PTR [ecx+0x30]
  0x01b71521: add    eax,0x8
  0x01b71524: mov    DWORD PTR [ecx+0x30],eax
  0x01b71527: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b7152a: and    eax,0xfffffff8
  0x01b7152d: add    eax,DWORD PTR [ecx+0x30]
  0x01b71530: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b71536: jae    0x01b71546
  0x01b7153c: movzx  ebx,BYTE PTR [esi]
  0x01b7153f: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b71546: neg    edx
  0x01b71548: add    edx,esi
  0x01b7154a: call   0x01b71554
  0x01b7154f: jmp    0x01b715a4
  0x01b71554: push   edx
  0x01b71555: lea    eax,[esp+0x8]
  0x01b71559: mov    DWORD PTR [ebp-0x1c],esi
  0x01b7155c: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b71564: mov    edi,DWORD PTR [edi-0xc]
  0x01b71567: push   edi
  0x01b71568: mov    DWORD PTR [edi+0x128],ebp
  0x01b7156e: mov    DWORD PTR [edi+0x120],eax
  0x01b71574: call   0x6df5d230
  0x01b71579: add    esp,0x8
  0x01b7157c: mov    DWORD PTR [edi+0x120],0x0
  0x01b71586: mov    DWORD PTR [edi+0x128],0x0
  0x01b71590: cmp    DWORD PTR [edi+0x4],0x0
  0x01b71597: jne    0x01b60340
  0x01b7159d: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b715a0: mov    edi,DWORD PTR [ebp-0x18]
  0x01b715a3: ret    
  0x01b715a4: movzx  ebx,BYTE PTR [esi]
  0x01b715a7: test   eax,eax
  0x01b715a9: je     0x01b7153c
  0x01b715ab: mov    ecx,DWORD PTR [eax+0x34]
  0x01b715ae: cmp    ecx,0xfffffffe
  0x01b715b1: je     0x01b7153c
  0x01b715b3: mov    ebx,eax
  0x01b715b5: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b715bd: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b715c0: call   0x01b715ca
  0x01b715c5: jmp    0x01b71619
  0x01b715ca: lea    eax,[esp+0x4]
  0x01b715ce: mov    DWORD PTR [ebp-0x1c],esi
  0x01b715d1: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b715d9: mov    edi,DWORD PTR [edi-0xc]
  0x01b715dc: push   edi
  0x01b715dd: mov    DWORD PTR [edi+0x128],ebp
  0x01b715e3: mov    DWORD PTR [edi+0x120],eax
  0x01b715e9: call   0x6e040fe0
  0x01b715ee: add    esp,0x4
  0x01b715f1: mov    DWORD PTR [edi+0x120],0x0
  0x01b715fb: mov    DWORD PTR [edi+0x128],0x0
  0x01b71605: cmp    DWORD PTR [edi+0x4],0x0
  0x01b7160c: jne    0x01b60340
  0x01b71612: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b71615: mov    edi,DWORD PTR [ebp-0x18]
  0x01b71618: ret    
  0x01b71619: mov    ecx,eax
  0x01b7161b: mov    edx,DWORD PTR [ebp-0x4]
  0x01b7161e: mov    esp,ebp
  0x01b71620: pop    ebp
  0x01b71621: pop    edi
  0x01b71622: mov    esp,edx
  0x01b71624: and    esp,0xfffffff0
  0x01b71627: push   edi
  0x01b71628: jmp    DWORD PTR [ebx+0x58]
  0x01b7162b: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b7162f: add    esi,0x3
  0x01b71632: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b71639: xchg   ax,ax
  0x01b7163c: add    BYTE PTR [eax],al
  0x01b7163e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
ifnonnull  199 ifnonnull  [0x01b71650, 0x01b71790]  320 bytes

  0x01b71650: pop    eax
  0x01b71651: test   eax,eax
  0x01b71653: je     0x01b7177b
  0x01b71659: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b7165c: mov    edx,DWORD PTR [esi+0x1]
  0x01b7165f: bswap  edx
  0x01b71661: sar    edx,0x10
  0x01b71664: add    esi,edx
  0x01b71666: test   edx,edx
  0x01b71668: jns    0x01b7168c
  0x01b7166e: mov    eax,DWORD PTR [ecx+0x30]
  0x01b71671: add    eax,0x8
  0x01b71674: mov    DWORD PTR [ecx+0x30],eax
  0x01b71677: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b7167a: and    eax,0xfffffff8
  0x01b7167d: add    eax,DWORD PTR [ecx+0x30]
  0x01b71680: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b71686: jae    0x01b71696
  0x01b7168c: movzx  ebx,BYTE PTR [esi]
  0x01b7168f: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b71696: neg    edx
  0x01b71698: add    edx,esi
  0x01b7169a: call   0x01b716a4
  0x01b7169f: jmp    0x01b716f4
  0x01b716a4: push   edx
  0x01b716a5: lea    eax,[esp+0x8]
  0x01b716a9: mov    DWORD PTR [ebp-0x1c],esi
  0x01b716ac: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b716b4: mov    edi,DWORD PTR [edi-0xc]
  0x01b716b7: push   edi
  0x01b716b8: mov    DWORD PTR [edi+0x128],ebp
  0x01b716be: mov    DWORD PTR [edi+0x120],eax
  0x01b716c4: call   0x6df5d230
  0x01b716c9: add    esp,0x8
  0x01b716cc: mov    DWORD PTR [edi+0x120],0x0
  0x01b716d6: mov    DWORD PTR [edi+0x128],0x0
  0x01b716e0: cmp    DWORD PTR [edi+0x4],0x0
  0x01b716e7: jne    0x01b60340
  0x01b716ed: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b716f0: mov    edi,DWORD PTR [ebp-0x18]
  0x01b716f3: ret    
  0x01b716f4: movzx  ebx,BYTE PTR [esi]
  0x01b716f7: test   eax,eax
  0x01b716f9: je     0x01b7168c
  0x01b716fb: mov    ecx,DWORD PTR [eax+0x34]
  0x01b716fe: cmp    ecx,0xfffffffe
  0x01b71701: je     0x01b7168c
  0x01b71703: mov    ebx,eax
  0x01b71705: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b7170d: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b71710: call   0x01b7171a
  0x01b71715: jmp    0x01b71769
  0x01b7171a: lea    eax,[esp+0x4]
  0x01b7171e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b71721: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b71729: mov    edi,DWORD PTR [edi-0xc]
  0x01b7172c: push   edi
  0x01b7172d: mov    DWORD PTR [edi+0x128],ebp
  0x01b71733: mov    DWORD PTR [edi+0x120],eax
  0x01b71739: call   0x6e040fe0
  0x01b7173e: add    esp,0x4
  0x01b71741: mov    DWORD PTR [edi+0x120],0x0
  0x01b7174b: mov    DWORD PTR [edi+0x128],0x0
  0x01b71755: cmp    DWORD PTR [edi+0x4],0x0
  0x01b7175c: jne    0x01b60340
  0x01b71762: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b71765: mov    edi,DWORD PTR [ebp-0x18]
  0x01b71768: ret    
  0x01b71769: mov    ecx,eax
  0x01b7176b: mov    edx,DWORD PTR [ebp-0x4]
  0x01b7176e: mov    esp,ebp
  0x01b71770: pop    ebp
  0x01b71771: pop    edi
  0x01b71772: mov    esp,edx
  0x01b71774: and    esp,0xfffffff0
  0x01b71777: push   edi
  0x01b71778: jmp    DWORD PTR [ebx+0x58]
  0x01b7177b: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b7177f: add    esi,0x3
  0x01b71782: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b71789: xchg   ax,ax
  0x01b7178c: add    BYTE PTR [eax],al
  0x01b7178e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
goto_w  200 goto_w  [0x01b717a0, 0x01b71900]  352 bytes

  0x01b717a0: sub    esp,0x4
  0x01b717a3: fstp   DWORD PTR [esp]
  0x01b717a6: jmp    0x01b717c4
  0x01b717ab: sub    esp,0x8
  0x01b717ae: fstp   QWORD PTR [esp]
  0x01b717b1: jmp    0x01b717c4
  0x01b717b6: push   edx
  0x01b717b7: push   eax
  0x01b717b8: jmp    0x01b717c4
  0x01b717bd: push   eax
  0x01b717be: jmp    0x01b717c4
  0x01b717c3: push   eax
  0x01b717c4: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b717c7: mov    edx,DWORD PTR [esi+0x1]
  0x01b717ca: bswap  edx
  0x01b717cc: add    esi,edx
  0x01b717ce: test   edx,edx
  0x01b717d0: jns    0x01b717f4
  0x01b717d6: mov    eax,DWORD PTR [ecx+0x30]
  0x01b717d9: add    eax,0x8
  0x01b717dc: mov    DWORD PTR [ecx+0x30],eax
  0x01b717df: mov    eax,DWORD PTR [ecx+0x2c]
  0x01b717e2: and    eax,0xfffffff8
  0x01b717e5: add    eax,DWORD PTR [ecx+0x30]
  0x01b717e8: cmp    eax,DWORD PTR ds:0x6e224cb4
  0x01b717ee: jae    0x01b717fe
  0x01b717f4: movzx  ebx,BYTE PTR [esi]
  0x01b717f7: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b717fe: neg    edx
  0x01b71800: add    edx,esi
  0x01b71802: call   0x01b7180c
  0x01b71807: jmp    0x01b7185c
  0x01b7180c: push   edx
  0x01b7180d: lea    eax,[esp+0x8]
  0x01b71811: mov    DWORD PTR [ebp-0x1c],esi
  0x01b71814: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b7181c: mov    edi,DWORD PTR [edi-0xc]
  0x01b7181f: push   edi
  0x01b71820: mov    DWORD PTR [edi+0x128],ebp
  0x01b71826: mov    DWORD PTR [edi+0x120],eax
  0x01b7182c: call   0x6df5d230
  0x01b71831: add    esp,0x8
  0x01b71834: mov    DWORD PTR [edi+0x120],0x0
  0x01b7183e: mov    DWORD PTR [edi+0x128],0x0
  0x01b71848: cmp    DWORD PTR [edi+0x4],0x0
  0x01b7184f: jne    0x01b60340
  0x01b71855: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b71858: mov    edi,DWORD PTR [ebp-0x18]
  0x01b7185b: ret    
  0x01b7185c: movzx  ebx,BYTE PTR [esi]
  0x01b7185f: test   eax,eax
  0x01b71861: je     0x01b717f4
  0x01b71863: mov    ecx,DWORD PTR [eax+0x34]
  0x01b71866: cmp    ecx,0xfffffffe
  0x01b71869: je     0x01b717f4
  0x01b7186b: mov    ebx,eax
  0x01b7186d: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b71875: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b71878: call   0x01b71882
  0x01b7187d: jmp    0x01b718d1
  0x01b71882: lea    eax,[esp+0x4]
  0x01b71886: mov    DWORD PTR [ebp-0x1c],esi
  0x01b71889: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b71891: mov    edi,DWORD PTR [edi-0xc]
  0x01b71894: push   edi
  0x01b71895: mov    DWORD PTR [edi+0x128],ebp
  0x01b7189b: mov    DWORD PTR [edi+0x120],eax
  0x01b718a1: call   0x6e040fe0
  0x01b718a6: add    esp,0x4
  0x01b718a9: mov    DWORD PTR [edi+0x120],0x0
  0x01b718b3: mov    DWORD PTR [edi+0x128],0x0
  0x01b718bd: cmp    DWORD PTR [edi+0x4],0x0
  0x01b718c4: jne    0x01b60340
  0x01b718ca: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b718cd: mov    edi,DWORD PTR [ebp-0x18]
  0x01b718d0: ret    
  0x01b718d1: mov    ecx,eax
  0x01b718d3: mov    edx,DWORD PTR [ebp-0x4]
  0x01b718d6: mov    esp,ebp
  0x01b718d8: pop    ebp
  0x01b718d9: pop    edi
  0x01b718da: mov    esp,edx
  0x01b718dc: and    esp,0xfffffff0
  0x01b718df: push   edi
  0x01b718e0: jmp    DWORD PTR [ebx+0x58]
  0x01b718e3: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b718e7: add    esi,0x5
  0x01b718ea: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b718f1: xchg   ax,ax
  0x01b718f4: add    BYTE PTR [eax],al
  0x01b718f6: add    BYTE PTR [eax],al
  0x01b718f8: add    BYTE PTR [eax],al
  0x01b718fa: add    BYTE PTR [eax],al
  0x01b718fc: add    BYTE PTR [eax],al
  0x01b718fe: add    BYTE PTR [eax],al

----------------------------------------------------------------------
jsr_w  201 jsr_w  [0x01b71910, 0x01b71960]  80 bytes

  0x01b71910: sub    esp,0x4
  0x01b71913: fstp   DWORD PTR [esp]
  0x01b71916: jmp    0x01b71934
  0x01b7191b: sub    esp,0x8
  0x01b7191e: fstp   QWORD PTR [esp]
  0x01b71921: jmp    0x01b71934
  0x01b71926: push   edx
  0x01b71927: push   eax
  0x01b71928: jmp    0x01b71934
  0x01b7192d: push   eax
  0x01b7192e: jmp    0x01b71934
  0x01b71933: push   eax
  0x01b71934: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b71937: mov    edx,DWORD PTR [esi+0x1]
  0x01b7193a: bswap  edx
  0x01b7193c: movzx  ebx,BYTE PTR [esi+edx*1]
  0x01b71940: lea    eax,[esi-0x2b]
  0x01b71943: sub    eax,DWORD PTR [ecx+0x8]
  0x01b71946: add    esi,edx
  0x01b71948: push   eax
  0x01b71949: jmp    DWORD PTR [ebx*4+0x6e229518]
  0x01b71950: movzx  ebx,BYTE PTR [esi+0x5]
  0x01b71954: add    esi,0x5
  0x01b71957: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b7195e: xchg   ax,ax

----------------------------------------------------------------------
breakpoint  202 breakpoint  [0x01b71970, 0x01b71a60]  240 bytes

  0x01b71970: sub    esp,0x4
  0x01b71973: fstp   DWORD PTR [esp]
  0x01b71976: jmp    0x01b71994
  0x01b7197b: sub    esp,0x8
  0x01b7197e: fstp   QWORD PTR [esp]
  0x01b71981: jmp    0x01b71994
  0x01b71986: push   edx
  0x01b71987: push   eax
  0x01b71988: jmp    0x01b71994
  0x01b7198d: push   eax
  0x01b7198e: jmp    0x01b71994
  0x01b71993: push   eax
  0x01b71994: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b71997: call   0x01b719a1
  0x01b7199c: jmp    0x01b719f2
  0x01b719a1: push   esi
  0x01b719a2: push   ecx
  0x01b719a3: lea    eax,[esp+0xc]
  0x01b719a7: mov    DWORD PTR [ebp-0x1c],esi
  0x01b719aa: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b719b2: mov    edi,DWORD PTR [edi-0xc]
  0x01b719b5: push   edi
  0x01b719b6: mov    DWORD PTR [edi+0x128],ebp
  0x01b719bc: mov    DWORD PTR [edi+0x120],eax
  0x01b719c2: call   0x6df5a7a0
  0x01b719c7: add    esp,0xc
  0x01b719ca: mov    DWORD PTR [edi+0x120],0x0
  0x01b719d4: mov    DWORD PTR [edi+0x128],0x0
  0x01b719de: cmp    DWORD PTR [edi+0x4],0x0
  0x01b719e5: jne    0x01b60340
  0x01b719eb: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b719ee: mov    edi,DWORD PTR [ebp-0x18]
  0x01b719f1: ret    
  0x01b719f2: mov    ebx,eax
  0x01b719f4: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b719f7: call   0x01b71a01
  0x01b719fc: jmp    0x01b71a52
  0x01b71a01: push   esi
  0x01b71a02: push   ecx
  0x01b71a03: lea    eax,[esp+0xc]
  0x01b71a07: mov    DWORD PTR [ebp-0x1c],esi
  0x01b71a0a: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b71a12: mov    edi,DWORD PTR [edi-0xc]
  0x01b71a15: push   edi
  0x01b71a16: mov    DWORD PTR [edi+0x128],ebp
  0x01b71a1c: mov    DWORD PTR [edi+0x120],eax
  0x01b71a22: call   0x6df5a8e0
  0x01b71a27: add    esp,0xc
  0x01b71a2a: mov    DWORD PTR [edi+0x120],0x0
  0x01b71a34: mov    DWORD PTR [edi+0x128],0x0
  0x01b71a3e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b71a45: jne    0x01b60340
  0x01b71a4b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b71a4e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b71a51: ret    
  0x01b71a52: jmp    DWORD PTR [ebx*4+0x6e229518]
  0x01b71a59: xchg   ax,ax
  0x01b71a5c: add    BYTE PTR [eax],al
  0x01b71a5e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_agetfield  203 fast_agetfield  [0x01b71a70, 0x01b71aa0]  48 bytes

  0x01b71a70: pop    eax
  0x01b71a71: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71a75: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71a78: shl    ebx,0x2
  0x01b71a7b: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71a7f: cmp    eax,DWORD PTR [eax]
  0x01b71a81: mov    eax,DWORD PTR [eax+ebx*1]
  0x01b71a84: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71a88: add    esi,0x3
  0x01b71a8b: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b71a92: xchg   ax,ax
  0x01b71a94: add    BYTE PTR [eax],al
  0x01b71a96: add    BYTE PTR [eax],al
  0x01b71a98: add    BYTE PTR [eax],al
  0x01b71a9a: add    BYTE PTR [eax],al
  0x01b71a9c: add    BYTE PTR [eax],al
  0x01b71a9e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_bgetfield  204 fast_bgetfield  [0x01b71ab0, 0x01b71ae0]  48 bytes

  0x01b71ab0: pop    eax
  0x01b71ab1: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71ab5: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71ab8: shl    ebx,0x2
  0x01b71abb: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71abf: cmp    eax,DWORD PTR [eax]
  0x01b71ac1: movsx  eax,BYTE PTR [eax+ebx*1]
  0x01b71ac5: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71ac9: add    esi,0x3
  0x01b71acc: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b71ad3: nop    
  0x01b71ad4: add    BYTE PTR [eax],al
  0x01b71ad6: add    BYTE PTR [eax],al
  0x01b71ad8: add    BYTE PTR [eax],al
  0x01b71ada: add    BYTE PTR [eax],al
  0x01b71adc: add    BYTE PTR [eax],al
  0x01b71ade: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_cgetfield  205 fast_cgetfield  [0x01b71af0, 0x01b71b20]  48 bytes

  0x01b71af0: pop    eax
  0x01b71af1: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71af5: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71af8: shl    ebx,0x2
  0x01b71afb: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71aff: cmp    eax,DWORD PTR [eax]
  0x01b71b01: movzx  eax,WORD PTR [eax+ebx*1]
  0x01b71b05: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71b09: add    esi,0x3
  0x01b71b0c: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b71b13: nop    
  0x01b71b14: add    BYTE PTR [eax],al
  0x01b71b16: add    BYTE PTR [eax],al
  0x01b71b18: add    BYTE PTR [eax],al
  0x01b71b1a: add    BYTE PTR [eax],al
  0x01b71b1c: add    BYTE PTR [eax],al
  0x01b71b1e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_dgetfield  206 fast_dgetfield  [0x01b71b30, 0x01b71b60]  48 bytes

  0x01b71b30: pop    eax
  0x01b71b31: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71b35: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71b38: shl    ebx,0x2
  0x01b71b3b: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71b3f: cmp    eax,DWORD PTR [eax]
  0x01b71b41: fld    QWORD PTR [eax+ebx*1]
  0x01b71b44: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71b48: add    esi,0x3
  0x01b71b4b: jmp    DWORD PTR [ebx*4+0x6e22b118]
  0x01b71b52: xchg   ax,ax
  0x01b71b54: add    BYTE PTR [eax],al
  0x01b71b56: add    BYTE PTR [eax],al
  0x01b71b58: add    BYTE PTR [eax],al
  0x01b71b5a: add    BYTE PTR [eax],al
  0x01b71b5c: add    BYTE PTR [eax],al
  0x01b71b5e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_fgetfield  207 fast_fgetfield  [0x01b71b70, 0x01b71ba0]  48 bytes

  0x01b71b70: pop    eax
  0x01b71b71: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71b75: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71b78: shl    ebx,0x2
  0x01b71b7b: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71b7f: cmp    eax,DWORD PTR [eax]
  0x01b71b81: fld    DWORD PTR [eax+ebx*1]
  0x01b71b84: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71b88: add    esi,0x3
  0x01b71b8b: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b71b92: xchg   ax,ax
  0x01b71b94: add    BYTE PTR [eax],al
  0x01b71b96: add    BYTE PTR [eax],al
  0x01b71b98: add    BYTE PTR [eax],al
  0x01b71b9a: add    BYTE PTR [eax],al
  0x01b71b9c: add    BYTE PTR [eax],al
  0x01b71b9e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_igetfield  208 fast_igetfield  [0x01b71bb0, 0x01b71be0]  48 bytes

  0x01b71bb0: pop    eax
  0x01b71bb1: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71bb5: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71bb8: shl    ebx,0x2
  0x01b71bbb: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71bbf: cmp    eax,DWORD PTR [eax]
  0x01b71bc1: mov    eax,DWORD PTR [eax+ebx*1]
  0x01b71bc4: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71bc8: add    esi,0x3
  0x01b71bcb: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b71bd2: xchg   ax,ax
  0x01b71bd4: add    BYTE PTR [eax],al
  0x01b71bd6: add    BYTE PTR [eax],al
  0x01b71bd8: add    BYTE PTR [eax],al
  0x01b71bda: add    BYTE PTR [eax],al
  0x01b71bdc: add    BYTE PTR [eax],al
  0x01b71bde: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_lgetfield  209 fast_lgetfield  [0x01b71bf0, 0x01b71c20]  48 bytes

  0x01b71bf0: pop    eax
  0x01b71bf1: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71bf5: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71bf8: shl    ebx,0x2
  0x01b71bfb: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71bff: cmp    eax,DWORD PTR [eax]
  0x01b71c01: push   0x6e1c473c
  0x01b71c06: call   0x01b71c0b
  0x01b71c0b: pusha  
  0x01b71c0c: call   0x6e0a50a0
  0x01b71c11: hlt    
  0x01b71c12: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71c16: add    esi,0x3
  0x01b71c19: jmp    DWORD PTR [ebx*4+0x6e22a918]

----------------------------------------------------------------------
fast_sgetfield  210 fast_sgetfield  [0x01b71c30, 0x01b71c60]  48 bytes

  0x01b71c30: pop    eax
  0x01b71c31: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71c35: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71c38: shl    ebx,0x2
  0x01b71c3b: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71c3f: cmp    eax,DWORD PTR [eax]
  0x01b71c41: movsx  eax,WORD PTR [eax+ebx*1]
  0x01b71c45: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71c49: add    esi,0x3
  0x01b71c4c: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b71c53: nop    
  0x01b71c54: add    BYTE PTR [eax],al
  0x01b71c56: add    BYTE PTR [eax],al
  0x01b71c58: add    BYTE PTR [eax],al
  0x01b71c5a: add    BYTE PTR [eax],al
  0x01b71c5c: add    BYTE PTR [eax],al
  0x01b71c5e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_aputfield  211 fast_aputfield  [0x01b71c70, 0x01b71cd0]  96 bytes

  0x01b71c70: pop    eax
  0x01b71c71: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71c75: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71c78: shl    ebx,0x2
  0x01b71c7b: mov    edx,DWORD PTR [ecx+ebx*4+0x1c]
  0x01b71c7f: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71c83: shr    edx,0x15
  0x01b71c86: and    edx,0x1
  0x01b71c89: test   edx,edx
  0x01b71c8b: je     0x01b71cac
  0x01b71c91: pop    ecx
  0x01b71c92: cmp    eax,DWORD PTR [ecx]
  0x01b71c94: mov    DWORD PTR [ecx+ebx*1],eax
  0x01b71c97: shr    ecx,0x9
  0x01b71c9a: mov    BYTE PTR [ecx*1+0x3ae0c00],0x0
  0x01b71ca2: lock add DWORD PTR [esp],0x0
  0x01b71ca7: jmp    0x01b71cbd
  0x01b71cac: pop    ecx
  0x01b71cad: cmp    eax,DWORD PTR [ecx]
  0x01b71caf: mov    DWORD PTR [ecx+ebx*1],eax
  0x01b71cb2: shr    ecx,0x9
  0x01b71cb5: mov    BYTE PTR [ecx*1+0x3ae0c00],0x0
  0x01b71cbd: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71cc1: add    esi,0x3
  0x01b71cc4: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b71ccb: nop    
  0x01b71ccc: add    BYTE PTR [eax],al
  0x01b71cce: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_bputfield  212 fast_bputfield  [0x01b71ce0, 0x01b71d30]  80 bytes

  0x01b71ce0: pop    eax
  0x01b71ce1: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71ce5: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71ce8: shl    ebx,0x2
  0x01b71ceb: mov    edx,DWORD PTR [ecx+ebx*4+0x1c]
  0x01b71cef: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71cf3: shr    edx,0x15
  0x01b71cf6: and    edx,0x1
  0x01b71cf9: test   edx,edx
  0x01b71cfb: je     0x01b71d11
  0x01b71d01: pop    ecx
  0x01b71d02: cmp    eax,DWORD PTR [ecx]
  0x01b71d04: mov    BYTE PTR [ecx+ebx*1],al
  0x01b71d07: lock add DWORD PTR [esp],0x0
  0x01b71d0c: jmp    0x01b71d17
  0x01b71d11: pop    ecx
  0x01b71d12: cmp    eax,DWORD PTR [ecx]
  0x01b71d14: mov    BYTE PTR [ecx+ebx*1],al
  0x01b71d17: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71d1b: add    esi,0x3
  0x01b71d1e: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b71d25: xchg   ax,ax
  0x01b71d28: add    BYTE PTR [eax],al
  0x01b71d2a: add    BYTE PTR [eax],al
  0x01b71d2c: add    BYTE PTR [eax],al
  0x01b71d2e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_cputfield  213 fast_cputfield  [0x01b71d40, 0x01b71d90]  80 bytes

  0x01b71d40: pop    eax
  0x01b71d41: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71d45: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71d48: shl    ebx,0x2
  0x01b71d4b: mov    edx,DWORD PTR [ecx+ebx*4+0x1c]
  0x01b71d4f: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71d53: shr    edx,0x15
  0x01b71d56: and    edx,0x1
  0x01b71d59: test   edx,edx
  0x01b71d5b: je     0x01b71d72
  0x01b71d61: pop    ecx
  0x01b71d62: cmp    eax,DWORD PTR [ecx]
  0x01b71d64: mov    WORD PTR [ecx+ebx*1],ax
  0x01b71d68: lock add DWORD PTR [esp],0x0
  0x01b71d6d: jmp    0x01b71d79
  0x01b71d72: pop    ecx
  0x01b71d73: cmp    eax,DWORD PTR [ecx]
  0x01b71d75: mov    WORD PTR [ecx+ebx*1],ax
  0x01b71d79: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71d7d: add    esi,0x3
  0x01b71d80: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b71d87: nop    
  0x01b71d88: add    BYTE PTR [eax],al
  0x01b71d8a: add    BYTE PTR [eax],al
  0x01b71d8c: add    BYTE PTR [eax],al
  0x01b71d8e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_dputfield  214 fast_dputfield  [0x01b71da0, 0x01b71df0]  80 bytes

  0x01b71da0: fld    QWORD PTR [esp]
  0x01b71da3: add    esp,0x8
  0x01b71da6: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71daa: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71dad: shl    ebx,0x2
  0x01b71db0: mov    edx,DWORD PTR [ecx+ebx*4+0x1c]
  0x01b71db4: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71db8: shr    edx,0x15
  0x01b71dbb: and    edx,0x1
  0x01b71dbe: test   edx,edx
  0x01b71dc0: je     0x01b71dd6
  0x01b71dc6: pop    ecx
  0x01b71dc7: cmp    eax,DWORD PTR [ecx]
  0x01b71dc9: fstp   QWORD PTR [ecx+ebx*1]
  0x01b71dcc: lock add DWORD PTR [esp],0x0
  0x01b71dd1: jmp    0x01b71ddc
  0x01b71dd6: pop    ecx
  0x01b71dd7: cmp    eax,DWORD PTR [ecx]
  0x01b71dd9: fstp   QWORD PTR [ecx+ebx*1]
  0x01b71ddc: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71de0: add    esi,0x3
  0x01b71de3: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b71dea: xchg   ax,ax
  0x01b71dec: add    BYTE PTR [eax],al
  0x01b71dee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_fputfield  215 fast_fputfield  [0x01b71e00, 0x01b71e50]  80 bytes

  0x01b71e00: fld    DWORD PTR [esp]
  0x01b71e03: add    esp,0x4
  0x01b71e06: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71e0a: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71e0d: shl    ebx,0x2
  0x01b71e10: mov    edx,DWORD PTR [ecx+ebx*4+0x1c]
  0x01b71e14: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71e18: shr    edx,0x15
  0x01b71e1b: and    edx,0x1
  0x01b71e1e: test   edx,edx
  0x01b71e20: je     0x01b71e36
  0x01b71e26: pop    ecx
  0x01b71e27: cmp    eax,DWORD PTR [ecx]
  0x01b71e29: fstp   DWORD PTR [ecx+ebx*1]
  0x01b71e2c: lock add DWORD PTR [esp],0x0
  0x01b71e31: jmp    0x01b71e3c
  0x01b71e36: pop    ecx
  0x01b71e37: cmp    eax,DWORD PTR [ecx]
  0x01b71e39: fstp   DWORD PTR [ecx+ebx*1]
  0x01b71e3c: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71e40: add    esi,0x3
  0x01b71e43: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b71e4a: xchg   ax,ax
  0x01b71e4c: add    BYTE PTR [eax],al
  0x01b71e4e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_iputfield  216 fast_iputfield  [0x01b71e60, 0x01b71eb0]  80 bytes

  0x01b71e60: pop    eax
  0x01b71e61: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71e65: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71e68: shl    ebx,0x2
  0x01b71e6b: mov    edx,DWORD PTR [ecx+ebx*4+0x1c]
  0x01b71e6f: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71e73: shr    edx,0x15
  0x01b71e76: and    edx,0x1
  0x01b71e79: test   edx,edx
  0x01b71e7b: je     0x01b71e91
  0x01b71e81: pop    ecx
  0x01b71e82: cmp    eax,DWORD PTR [ecx]
  0x01b71e84: mov    DWORD PTR [ecx+ebx*1],eax
  0x01b71e87: lock add DWORD PTR [esp],0x0
  0x01b71e8c: jmp    0x01b71e97
  0x01b71e91: pop    ecx
  0x01b71e92: cmp    eax,DWORD PTR [ecx]
  0x01b71e94: mov    DWORD PTR [ecx+ebx*1],eax
  0x01b71e97: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71e9b: add    esi,0x3
  0x01b71e9e: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b71ea5: xchg   ax,ax
  0x01b71ea8: add    BYTE PTR [eax],al
  0x01b71eaa: add    BYTE PTR [eax],al
  0x01b71eac: add    BYTE PTR [eax],al
  0x01b71eae: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_lputfield  217 fast_lputfield  [0x01b71ec0, 0x01b71f20]  96 bytes

  0x01b71ec0: pop    eax
  0x01b71ec1: pop    edx
  0x01b71ec2: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71ec6: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71ec9: shl    ebx,0x2
  0x01b71ecc: push   edx
  0x01b71ecd: mov    edx,DWORD PTR [ecx+ebx*4+0x1c]
  0x01b71ed1: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71ed5: shr    edx,0x15
  0x01b71ed8: and    edx,0x1
  0x01b71edb: test   edx,edx
  0x01b71edd: je     0x01b71ef8
  0x01b71ee3: pop    edx
  0x01b71ee4: pop    ecx
  0x01b71ee5: cmp    eax,DWORD PTR [ecx]
  0x01b71ee7: mov    DWORD PTR [ecx+ebx*1+0x4],edx
  0x01b71eeb: mov    DWORD PTR [ecx+ebx*1],eax
  0x01b71eee: lock add DWORD PTR [esp],0x0
  0x01b71ef3: jmp    0x01b71f03
  0x01b71ef8: pop    edx
  0x01b71ef9: pop    ecx
  0x01b71efa: cmp    eax,DWORD PTR [ecx]
  0x01b71efc: mov    DWORD PTR [ecx+ebx*1+0x4],edx
  0x01b71f00: mov    DWORD PTR [ecx+ebx*1],eax
  0x01b71f03: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71f07: add    esi,0x3
  0x01b71f0a: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b71f11: xchg   ax,ax
  0x01b71f14: add    BYTE PTR [eax],al
  0x01b71f16: add    BYTE PTR [eax],al
  0x01b71f18: add    BYTE PTR [eax],al
  0x01b71f1a: add    BYTE PTR [eax],al
  0x01b71f1c: add    BYTE PTR [eax],al
  0x01b71f1e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_sputfield  218 fast_sputfield  [0x01b71f30, 0x01b71f80]  80 bytes

  0x01b71f30: pop    eax
  0x01b71f31: movzx  ebx,WORD PTR [esi+0x1]
  0x01b71f35: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b71f38: shl    ebx,0x2
  0x01b71f3b: mov    edx,DWORD PTR [ecx+ebx*4+0x1c]
  0x01b71f3f: mov    ebx,DWORD PTR [ecx+ebx*4+0x18]
  0x01b71f43: shr    edx,0x15
  0x01b71f46: and    edx,0x1
  0x01b71f49: test   edx,edx
  0x01b71f4b: je     0x01b71f62
  0x01b71f51: pop    ecx
  0x01b71f52: cmp    eax,DWORD PTR [ecx]
  0x01b71f54: mov    WORD PTR [ecx+ebx*1],ax
  0x01b71f58: lock add DWORD PTR [esp],0x0
  0x01b71f5d: jmp    0x01b71f69
  0x01b71f62: pop    ecx
  0x01b71f63: cmp    eax,DWORD PTR [ecx]
  0x01b71f65: mov    WORD PTR [ecx+ebx*1],ax
  0x01b71f69: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b71f6d: add    esi,0x3
  0x01b71f70: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b71f77: nop    
  0x01b71f78: add    BYTE PTR [eax],al
  0x01b71f7a: add    BYTE PTR [eax],al
  0x01b71f7c: add    BYTE PTR [eax],al
  0x01b71f7e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_aload_0  219 fast_aload_0  [0x01b71f90, 0x01b71fd0]  64 bytes

  0x01b71f90: sub    esp,0x4
  0x01b71f93: fstp   DWORD PTR [esp]
  0x01b71f96: jmp    0x01b71fb4
  0x01b71f9b: sub    esp,0x8
  0x01b71f9e: fstp   QWORD PTR [esp]
  0x01b71fa1: jmp    0x01b71fb4
  0x01b71fa6: push   edx
  0x01b71fa7: push   eax
  0x01b71fa8: jmp    0x01b71fb4
  0x01b71fad: push   eax
  0x01b71fae: jmp    0x01b71fb4
  0x01b71fb3: push   eax
  0x01b71fb4: mov    eax,DWORD PTR [edi]
  0x01b71fb6: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b71fba: inc    esi
  0x01b71fbb: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b71fc2: xchg   ax,ax
  0x01b71fc4: add    BYTE PTR [eax],al
  0x01b71fc6: add    BYTE PTR [eax],al
  0x01b71fc8: add    BYTE PTR [eax],al
  0x01b71fca: add    BYTE PTR [eax],al
  0x01b71fcc: add    BYTE PTR [eax],al
  0x01b71fce: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_iaccess_0  220 fast_iaccess_0  [0x01b71fe0, 0x01b72030]  80 bytes

  0x01b71fe0: sub    esp,0x4
  0x01b71fe3: fstp   DWORD PTR [esp]
  0x01b71fe6: jmp    0x01b72004
  0x01b71feb: sub    esp,0x8
  0x01b71fee: fstp   QWORD PTR [esp]
  0x01b71ff1: jmp    0x01b72004
  0x01b71ff6: push   edx
  0x01b71ff7: push   eax
  0x01b71ff8: jmp    0x01b72004
  0x01b71ffd: push   eax
  0x01b71ffe: jmp    0x01b72004
  0x01b72003: push   eax
  0x01b72004: mov    eax,DWORD PTR [edi]
  0x01b72006: movzx  edx,WORD PTR [esi+0x2]
  0x01b7200a: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b7200d: shl    edx,0x2
  0x01b72010: mov    ebx,DWORD PTR [ecx+edx*4+0x18]
  0x01b72014: inc    esi
  0x01b72015: cmp    eax,DWORD PTR [eax]
  0x01b72017: mov    eax,DWORD PTR [eax+ebx*1]
  0x01b7201a: dec    esi
  0x01b7201b: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b7201f: add    esi,0x4
  0x01b72022: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b72029: xchg   ax,ax
  0x01b7202c: add    BYTE PTR [eax],al
  0x01b7202e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_aaccess_0  221 fast_aaccess_0  [0x01b72040, 0x01b72090]  80 bytes

  0x01b72040: sub    esp,0x4
  0x01b72043: fstp   DWORD PTR [esp]
  0x01b72046: jmp    0x01b72064
  0x01b7204b: sub    esp,0x8
  0x01b7204e: fstp   QWORD PTR [esp]
  0x01b72051: jmp    0x01b72064
  0x01b72056: push   edx
  0x01b72057: push   eax
  0x01b72058: jmp    0x01b72064
  0x01b7205d: push   eax
  0x01b7205e: jmp    0x01b72064
  0x01b72063: push   eax
  0x01b72064: mov    eax,DWORD PTR [edi]
  0x01b72066: movzx  edx,WORD PTR [esi+0x2]
  0x01b7206a: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b7206d: shl    edx,0x2
  0x01b72070: mov    ebx,DWORD PTR [ecx+edx*4+0x18]
  0x01b72074: inc    esi
  0x01b72075: cmp    eax,DWORD PTR [eax]
  0x01b72077: mov    eax,DWORD PTR [eax+ebx*1]
  0x01b7207a: dec    esi
  0x01b7207b: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b7207f: add    esi,0x4
  0x01b72082: jmp    DWORD PTR [ebx*4+0x6e22b518]
  0x01b72089: xchg   ax,ax
  0x01b7208c: add    BYTE PTR [eax],al
  0x01b7208e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_faccess_0  222 fast_faccess_0  [0x01b720a0, 0x01b720f0]  80 bytes

  0x01b720a0: sub    esp,0x4
  0x01b720a3: fstp   DWORD PTR [esp]
  0x01b720a6: jmp    0x01b720c4
  0x01b720ab: sub    esp,0x8
  0x01b720ae: fstp   QWORD PTR [esp]
  0x01b720b1: jmp    0x01b720c4
  0x01b720b6: push   edx
  0x01b720b7: push   eax
  0x01b720b8: jmp    0x01b720c4
  0x01b720bd: push   eax
  0x01b720be: jmp    0x01b720c4
  0x01b720c3: push   eax
  0x01b720c4: mov    eax,DWORD PTR [edi]
  0x01b720c6: movzx  edx,WORD PTR [esi+0x2]
  0x01b720ca: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b720cd: shl    edx,0x2
  0x01b720d0: mov    ebx,DWORD PTR [ecx+edx*4+0x18]
  0x01b720d4: inc    esi
  0x01b720d5: cmp    eax,DWORD PTR [eax]
  0x01b720d7: fld    DWORD PTR [eax+ebx*1]
  0x01b720da: dec    esi
  0x01b720db: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b720df: add    esi,0x4
  0x01b720e2: jmp    DWORD PTR [ebx*4+0x6e22ad18]
  0x01b720e9: xchg   ax,ax
  0x01b720ec: add    BYTE PTR [eax],al
  0x01b720ee: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_iload  223 fast_iload  [0x01b72100, 0x01b72140]  64 bytes

  0x01b72100: sub    esp,0x4
  0x01b72103: fstp   DWORD PTR [esp]
  0x01b72106: jmp    0x01b72124
  0x01b7210b: sub    esp,0x8
  0x01b7210e: fstp   QWORD PTR [esp]
  0x01b72111: jmp    0x01b72124
  0x01b72116: push   edx
  0x01b72117: push   eax
  0x01b72118: jmp    0x01b72124
  0x01b7211d: push   eax
  0x01b7211e: jmp    0x01b72124
  0x01b72123: push   eax
  0x01b72124: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b72128: neg    ebx
  0x01b7212a: mov    eax,DWORD PTR [edi+ebx*4]
  0x01b7212d: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b72131: add    esi,0x2
  0x01b72134: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b7213b: nop    
  0x01b7213c: add    BYTE PTR [eax],al
  0x01b7213e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_iload2  224 fast_iload2  [0x01b72150, 0x01b721a0]  80 bytes

  0x01b72150: sub    esp,0x4
  0x01b72153: fstp   DWORD PTR [esp]
  0x01b72156: jmp    0x01b72174
  0x01b7215b: sub    esp,0x8
  0x01b7215e: fstp   QWORD PTR [esp]
  0x01b72161: jmp    0x01b72174
  0x01b72166: push   edx
  0x01b72167: push   eax
  0x01b72168: jmp    0x01b72174
  0x01b7216d: push   eax
  0x01b7216e: jmp    0x01b72174
  0x01b72173: push   eax
  0x01b72174: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b72178: neg    ebx
  0x01b7217a: mov    eax,DWORD PTR [edi+ebx*4]
  0x01b7217d: push   eax
  0x01b7217e: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b72182: neg    ebx
  0x01b72184: mov    eax,DWORD PTR [edi+ebx*4]
  0x01b72187: movzx  ebx,BYTE PTR [esi+0x4]
  0x01b7218b: add    esi,0x4
  0x01b7218e: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b72195: xchg   ax,ax
  0x01b72198: add    BYTE PTR [eax],al
  0x01b7219a: add    BYTE PTR [eax],al
  0x01b7219c: add    BYTE PTR [eax],al
  0x01b7219e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_icaload  225 fast_icaload  [0x01b721b0, 0x01b72200]  80 bytes

  0x01b721b0: sub    esp,0x4
  0x01b721b3: fstp   DWORD PTR [esp]
  0x01b721b6: jmp    0x01b721d4
  0x01b721bb: sub    esp,0x8
  0x01b721be: fstp   QWORD PTR [esp]
  0x01b721c1: jmp    0x01b721d4
  0x01b721c6: push   edx
  0x01b721c7: push   eax
  0x01b721c8: jmp    0x01b721d4
  0x01b721cd: push   eax
  0x01b721ce: jmp    0x01b721d4
  0x01b721d3: push   eax
  0x01b721d4: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b721d8: neg    ebx
  0x01b721da: mov    eax,DWORD PTR [edi+ebx*4]
  0x01b721dd: pop    edx
  0x01b721de: cmp    eax,DWORD PTR [edx+0x8]
  0x01b721e1: mov    ebx,eax
  0x01b721e3: jae    0x01b69520
  0x01b721e9: movzx  ebx,WORD PTR [edx+eax*2+0xc]
  0x01b721ee: mov    eax,ebx
  0x01b721f0: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b721f4: add    esi,0x3
  0x01b721f7: jmp    DWORD PTR [ebx*4+0x6e22a518]
  0x01b721fe: xchg   ax,ax

----------------------------------------------------------------------
fast_invokevfinal  226 fast_invokevfinal  [0x01b72210, 0x01b72250]  64 bytes

  0x01b72210: sub    esp,0x4
  0x01b72213: fstp   DWORD PTR [esp]
  0x01b72216: jmp    0x01b72234
  0x01b7221b: sub    esp,0x8
  0x01b7221e: fstp   QWORD PTR [esp]
  0x01b72221: jmp    0x01b72234
  0x01b72226: push   edx
  0x01b72227: push   eax
  0x01b72228: jmp    0x01b72234
  0x01b7222d: push   eax
  0x01b7222e: jmp    0x01b72234
  0x01b72233: push   eax
  0x01b72234: push   0x6e1c46f4
  0x01b72239: call   0x01b7223e
  0x01b7223e: pusha  
  0x01b7223f: call   0x6e0a50a0
  0x01b72244: hlt    
  0x01b72245: xchg   ax,ax
  0x01b72248: add    BYTE PTR [eax],al
  0x01b7224a: add    BYTE PTR [eax],al
  0x01b7224c: add    BYTE PTR [eax],al
  0x01b7224e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
fast_linearswitch  227 fast_linearswitch  [0x01b72260, 0x01b72290]  48 bytes

  0x01b72260: pop    eax
  0x01b72261: bswap  eax
  0x01b72263: lea    ebx,[esi+0x4]
  0x01b72266: and    ebx,0xfffffffc
  0x01b72269: mov    ecx,DWORD PTR [ebx+0x4]
  0x01b7226c: bswap  ecx
  0x01b7226e: jmp    0x01b72276
  0x01b72270: cmp    eax,DWORD PTR [ebx+ecx*8+0x8]
  0x01b72274: je     0x01b7227d
  0x01b72276: dec    ecx
  0x01b72277: jge    0x01b72270
  0x01b72279: mov    edx,DWORD PTR [ebx]
  0x01b7227b: jmp    0x01b72281
  0x01b7227d: mov    edx,DWORD PTR [ebx+ecx*8+0xc]
  0x01b72281: bswap  edx
  0x01b72283: movzx  ebx,BYTE PTR [esi+edx*1]
  0x01b72287: add    esi,edx
  0x01b72289: jmp    DWORD PTR [ebx*4+0x6e22b918]

----------------------------------------------------------------------
fast_binaryswitch  228 fast_binaryswitch  [0x01b722a0, 0x01b72310]  112 bytes

  0x01b722a0: pop    eax
  0x01b722a1: mov    DWORD PTR [ebp-0x1c],esi
  0x01b722a4: lea    ebx,[esi+0xc]
  0x01b722a7: and    ebx,0xfffffffc
  0x01b722aa: xor    ecx,ecx
  0x01b722ac: mov    edx,DWORD PTR [ebx-0x4]
  0x01b722af: bswap  edx
  0x01b722b1: jmp    0x01b722c8
  0x01b722b6: lea    edi,[ecx+edx*1]
  0x01b722b9: sar    edi,1
  0x01b722bb: mov    esi,DWORD PTR [ebx+edi*8]
  0x01b722be: bswap  esi
  0x01b722c0: cmp    eax,esi
  0x01b722c2: cmovl  edx,edi
  0x01b722c5: cmovge ecx,edi
  0x01b722c8: lea    edi,[ecx+0x1]
  0x01b722cb: cmp    edi,edx
  0x01b722cd: jl     0x01b722b6
  0x01b722cf: mov    esi,DWORD PTR [ebx+ecx*8]
  0x01b722d2: bswap  esi
  0x01b722d4: cmp    eax,esi
  0x01b722d6: jne    0x01b722f5
  0x01b722dc: mov    edx,DWORD PTR [ebx+ecx*8+0x4]
  0x01b722e0: bswap  edx
  0x01b722e2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b722e5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b722e8: movzx  ebx,BYTE PTR [esi+edx*1]
  0x01b722ec: add    esi,edx
  0x01b722ee: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b722f5: mov    edx,DWORD PTR [ebx-0x8]
  0x01b722f8: bswap  edx
  0x01b722fa: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b722fd: mov    edi,DWORD PTR [ebp-0x18]
  0x01b72300: movzx  ebx,BYTE PTR [esi+edx*1]
  0x01b72304: add    esi,edx
  0x01b72306: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b7230d: xchg   ax,ax

----------------------------------------------------------------------
fast_aldc  229 fast_aldc  [0x01b72320, 0x01b72400]  224 bytes

  0x01b72320: sub    esp,0x4
  0x01b72323: fstp   DWORD PTR [esp]
  0x01b72326: jmp    0x01b72344
  0x01b7232b: sub    esp,0x8
  0x01b7232e: fstp   QWORD PTR [esp]
  0x01b72331: jmp    0x01b72344
  0x01b72336: push   edx
  0x01b72337: push   eax
  0x01b72338: jmp    0x01b72344
  0x01b7233d: push   eax
  0x01b7233e: jmp    0x01b72344
  0x01b72343: push   eax
  0x01b72344: movzx  edx,BYTE PTR [esi+0x1]
  0x01b72348: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b7234b: shl    edx,0x2
  0x01b7234e: mov    eax,DWORD PTR [ecx+edx*4+0x14]
  0x01b72352: test   eax,eax
  0x01b72354: jne    0x01b723c7
  0x01b7235a: mov    ebx,0xe5
  0x01b7235f: call   0x01b72369
  0x01b72364: jmp    0x01b723b9
  0x01b72369: push   ebx
  0x01b7236a: lea    eax,[esp+0x8]
  0x01b7236e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b72371: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b72379: mov    edi,DWORD PTR [edi-0xc]
  0x01b7237c: push   edi
  0x01b7237d: mov    DWORD PTR [edi+0x128],ebp
  0x01b72383: mov    DWORD PTR [edi+0x120],eax
  0x01b72389: call   0x6df5b260
  0x01b7238e: add    esp,0x8
  0x01b72391: mov    DWORD PTR [edi+0x120],0x0
  0x01b7239b: mov    DWORD PTR [edi+0x128],0x0
  0x01b723a5: cmp    DWORD PTR [edi+0x4],0x0
  0x01b723ac: jne    0x01b60340
  0x01b723b2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b723b5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b723b8: ret    
  0x01b723b9: movzx  edx,BYTE PTR [esi+0x1]
  0x01b723bd: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b723c0: shl    edx,0x2
  0x01b723c3: mov    eax,DWORD PTR [ecx+edx*4+0x14]
  0x01b723c7: mov    ecx,DWORD PTR [eax+0x4]
  0x01b723ca: cmp    ecx,DWORD PTR ds:0x6e22e5dc
  0x01b723d0: jne    0x01b723f2
  0x01b723d6: cmp    DWORD PTR [eax+0x8],0x0
  0x01b723dd: jne    0x01b723ea
  0x01b723e3: xor    eax,eax
  0x01b723e5: jmp    0x01b723f2
  0x01b723ea: mov    eax,DWORD PTR [eax+0xc]
  0x01b723ed: jmp    0x01b68d5d
  0x01b723f2: movzx  ebx,BYTE PTR [esi+0x2]
  0x01b723f6: add    esi,0x2
  0x01b723f9: jmp    DWORD PTR [ebx*4+0x6e22b518]

----------------------------------------------------------------------
fast_aldc_w  230 fast_aldc_w  [0x01b72410, 0x01b724f0]  224 bytes

  0x01b72410: sub    esp,0x4
  0x01b72413: fstp   DWORD PTR [esp]
  0x01b72416: jmp    0x01b72434
  0x01b7241b: sub    esp,0x8
  0x01b7241e: fstp   QWORD PTR [esp]
  0x01b72421: jmp    0x01b72434
  0x01b72426: push   edx
  0x01b72427: push   eax
  0x01b72428: jmp    0x01b72434
  0x01b7242d: push   eax
  0x01b7242e: jmp    0x01b72434
  0x01b72433: push   eax
  0x01b72434: movzx  edx,WORD PTR [esi+0x1]
  0x01b72438: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b7243b: shl    edx,0x2
  0x01b7243e: mov    eax,DWORD PTR [ecx+edx*4+0x14]
  0x01b72442: test   eax,eax
  0x01b72444: jne    0x01b724b7
  0x01b7244a: mov    ebx,0xe6
  0x01b7244f: call   0x01b72459
  0x01b72454: jmp    0x01b724a9
  0x01b72459: push   ebx
  0x01b7245a: lea    eax,[esp+0x8]
  0x01b7245e: mov    DWORD PTR [ebp-0x1c],esi
  0x01b72461: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b72469: mov    edi,DWORD PTR [edi-0xc]
  0x01b7246c: push   edi
  0x01b7246d: mov    DWORD PTR [edi+0x128],ebp
  0x01b72473: mov    DWORD PTR [edi+0x120],eax
  0x01b72479: call   0x6df5b260
  0x01b7247e: add    esp,0x8
  0x01b72481: mov    DWORD PTR [edi+0x120],0x0
  0x01b7248b: mov    DWORD PTR [edi+0x128],0x0
  0x01b72495: cmp    DWORD PTR [edi+0x4],0x0
  0x01b7249c: jne    0x01b60340
  0x01b724a2: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b724a5: mov    edi,DWORD PTR [ebp-0x18]
  0x01b724a8: ret    
  0x01b724a9: movzx  edx,WORD PTR [esi+0x1]
  0x01b724ad: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b724b0: shl    edx,0x2
  0x01b724b3: mov    eax,DWORD PTR [ecx+edx*4+0x14]
  0x01b724b7: mov    ecx,DWORD PTR [eax+0x4]
  0x01b724ba: cmp    ecx,DWORD PTR ds:0x6e22e5dc
  0x01b724c0: jne    0x01b724e2
  0x01b724c6: cmp    DWORD PTR [eax+0x8],0x0
  0x01b724cd: jne    0x01b724da
  0x01b724d3: xor    eax,eax
  0x01b724d5: jmp    0x01b724e2
  0x01b724da: mov    eax,DWORD PTR [eax+0xc]
  0x01b724dd: jmp    0x01b68d5d
  0x01b724e2: movzx  ebx,BYTE PTR [esi+0x3]
  0x01b724e6: add    esi,0x3
  0x01b724e9: jmp    DWORD PTR [ebx*4+0x6e22b518]

----------------------------------------------------------------------
return_register_finalizer  231 return_register_finalizer  [0x01b72500, 0x01b72790]  656 bytes

  0x01b72500: sub    esp,0x4
  0x01b72503: fstp   DWORD PTR [esp]
  0x01b72506: jmp    0x01b72524
  0x01b7250b: sub    esp,0x8
  0x01b7250e: fstp   QWORD PTR [esp]
  0x01b72511: jmp    0x01b72524
  0x01b72516: push   edx
  0x01b72517: push   eax
  0x01b72518: jmp    0x01b72524
  0x01b7251d: push   eax
  0x01b7251e: jmp    0x01b72524
  0x01b72523: push   eax
  0x01b72524: mov    eax,DWORD PTR [edi]
  0x01b72526: mov    edi,DWORD PTR [eax+0x4]
  0x01b72529: mov    edi,DWORD PTR [edi+0x54]
  0x01b7252c: test   edi,0x40000000
  0x01b72532: je     0x01b72592
  0x01b72538: call   0x01b72542
  0x01b7253d: jmp    0x01b72592
  0x01b72542: push   eax
  0x01b72543: lea    eax,[esp+0x8]
  0x01b72547: mov    DWORD PTR [ebp-0x1c],esi
  0x01b7254a: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b72552: mov    edi,DWORD PTR [edi-0xc]
  0x01b72555: push   edi
  0x01b72556: mov    DWORD PTR [edi+0x128],ebp
  0x01b7255c: mov    DWORD PTR [edi+0x120],eax
  0x01b72562: call   0x6df5a060
  0x01b72567: add    esp,0x8
  0x01b7256a: mov    DWORD PTR [edi+0x120],0x0
  0x01b72574: mov    DWORD PTR [edi+0x128],0x0
  0x01b7257e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b72585: jne    0x01b60340
  0x01b7258b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b7258e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b72591: ret    
  0x01b72592: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01b7259a: mov    ecx,DWORD PTR [ecx-0xc]
  0x01b7259d: mov    bl,BYTE PTR [ecx+0x185]
  0x01b725a3: mov    edi,ebx
  0x01b725a5: mov    BYTE PTR [ecx+0x185],0x0
  0x01b725ac: mov    ebx,DWORD PTR [ebp-0xc]
  0x01b725af: mov    ecx,DWORD PTR [ebx+0x14]
  0x01b725b2: test   ecx,0x20
  0x01b725b8: je     0x01b726d4
  0x01b725be: mov    ecx,edi
  0x01b725c0: test   cl,0xff
  0x01b725c3: jne    0x01b7275b
  0x01b725c9: lea    edx,[ebp-0x28]
  0x01b725cc: mov    eax,DWORD PTR [edx+0x4]
  0x01b725cf: test   eax,eax
  0x01b725d1: jne    0x01b72643
  0x01b725d7: emms   
  0x01b725d9: call   0x01b725e3
  0x01b725de: jmp    0x01b72632
  0x01b725e3: lea    eax,[esp+0x4]
  0x01b725e7: mov    DWORD PTR [ebp-0x1c],esi
  0x01b725ea: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b725f2: mov    edi,DWORD PTR [edi-0xc]
  0x01b725f5: push   edi
  0x01b725f6: mov    DWORD PTR [edi+0x128],ebp
  0x01b725fc: mov    DWORD PTR [edi+0x120],eax
  0x01b72602: call   0x6df5a700
  0x01b72607: add    esp,0x4
  0x01b7260a: mov    DWORD PTR [edi+0x120],0x0
  0x01b72614: mov    DWORD PTR [edi+0x128],0x0
  0x01b7261e: cmp    DWORD PTR [edi+0x4],0x0
  0x01b72625: jne    0x01b60340
  0x01b7262b: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b7262e: mov    edi,DWORD PTR [ebp-0x18]
  0x01b72631: ret    
  0x01b72632: push   0x6e1c336c
  0x01b72637: call   0x01b7263c
  0x01b7263c: pusha  
  0x01b7263d: call   0x6e0a50a0
  0x01b72642: hlt    
  0x01b72643: mov    DWORD PTR [ebp-0x1c],esi
  0x01b72646: lea    eax,[edx]
  0x01b72648: mov    ecx,DWORD PTR [edx+0x4]
  0x01b7264b: mov    DWORD PTR [edx+0x4],0x0
  0x01b72652: mov    ebx,DWORD PTR [ecx]
  0x01b72654: and    ebx,0x7
  0x01b72657: cmp    ebx,0x5
  0x01b7265a: je     0x01b726d1
  0x01b72660: mov    ebx,DWORD PTR [eax]
  0x01b72662: test   ebx,ebx
  0x01b72664: je     0x01b726d1
  0x01b7266a: lock cmpxchg DWORD PTR [ecx],ebx
  0x01b7266e: je     0x01b726d1
  0x01b72674: mov    DWORD PTR [edx+0x4],ecx
  0x01b72677: call   0x01b72681
  0x01b7267c: jmp    0x01b726d1
  0x01b72681: push   edx
  0x01b72682: lea    eax,[esp+0x8]
  0x01b72686: mov    DWORD PTR [ebp-0x1c],esi
  0x01b72689: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b72691: mov    edi,DWORD PTR [edi-0xc]
  0x01b72694: push   edi
  0x01b72695: mov    DWORD PTR [edi+0x128],ebp
  0x01b7269b: mov    DWORD PTR [edi+0x120],eax
  0x01b726a1: call   0x6df5a5b0
  0x01b726a6: add    esp,0x8
  0x01b726a9: mov    DWORD PTR [edi+0x120],0x0
  0x01b726b3: mov    DWORD PTR [edi+0x128],0x0
  0x01b726bd: cmp    DWORD PTR [edi+0x4],0x0
  0x01b726c4: jne    0x01b60340
  0x01b726ca: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b726cd: mov    edi,DWORD PTR [ebp-0x18]
  0x01b726d0: ret    
  0x01b726d1: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b726d4: mov    ecx,DWORD PTR [ebp-0x20]
  0x01b726d7: lea    ebx,[ebp-0x20]
  0x01b726da: jmp    0x01b72757
  0x01b726df: emms   
  0x01b726e1: call   0x01b726eb
  0x01b726e6: jmp    0x01b7273a
  0x01b726eb: lea    eax,[esp+0x4]
  0x01b726ef: mov    DWORD PTR [ebp-0x1c],esi
  0x01b726f2: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b726fa: mov    edi,DWORD PTR [edi-0xc]
  0x01b726fd: push   edi
  0x01b726fe: mov    DWORD PTR [edi+0x128],ebp
  0x01b72704: mov    DWORD PTR [edi+0x120],eax
  0x01b7270a: call   0x6df5a700
  0x01b7270f: add    esp,0x4
  0x01b72712: mov    DWORD PTR [edi+0x120],0x0
  0x01b7271c: mov    DWORD PTR [edi+0x128],0x0
  0x01b72726: cmp    DWORD PTR [edi+0x4],0x0
  0x01b7272d: jne    0x01b60340
  0x01b72733: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b72736: mov    edi,DWORD PTR [ebp-0x18]
  0x01b72739: ret    
  0x01b7273a: push   0x6e1c336c
  0x01b7273f: call   0x01b72744
  0x01b72744: pusha  
  0x01b72745: call   0x6e0a50a0
  0x01b7274a: hlt    
  0x01b7274b: cmp    DWORD PTR [ecx+0x4],0x0
  0x01b72752: jne    0x01b726df
  0x01b72754: add    ecx,0x8
  0x01b72757: cmp    ecx,ebx
  0x01b72759: jne    0x01b7274b
  0x01b7275b: cmp    BYTE PTR ds:0x6e22eef1,0x0
  0x01b72762: je     0x01b72780
  0x01b72768: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01b72770: mov    ebx,DWORD PTR [ebx-0xc]
  0x01b72773: mov    ecx,DWORD PTR [ebp-0xc]
  0x01b72776: push   ecx
  0x01b72777: push   ebx
  0x01b72778: call   0x6e041650
  0x01b7277d: add    esp,0x8
  0x01b72780: mov    ebx,DWORD PTR [ebp-0x4]
  0x01b72783: mov    esp,ebp
  0x01b72785: pop    ebp
  0x01b72786: pop    esi
  0x01b72787: mov    esp,ebx
  0x01b72789: jmp    esi
  0x01b7278b: nop    
  0x01b7278c: add    BYTE PTR [eax],al
  0x01b7278e: add    BYTE PTR [eax],al

----------------------------------------------------------------------
invokehandle  232 invokehandle  [0x01b727a0, 0x01b72880]  224 bytes

  0x01b727a0: sub    esp,0x4
  0x01b727a3: fstp   DWORD PTR [esp]
  0x01b727a6: jmp    0x01b727c4
  0x01b727ab: sub    esp,0x8
  0x01b727ae: fstp   QWORD PTR [esp]
  0x01b727b1: jmp    0x01b727c4
  0x01b727b6: push   edx
  0x01b727b7: push   eax
  0x01b727b8: jmp    0x01b727c4
  0x01b727bd: push   eax
  0x01b727be: jmp    0x01b727c4
  0x01b727c3: push   eax
  0x01b727c4: mov    DWORD PTR [ebp-0x1c],esi
  0x01b727c7: movzx  edx,WORD PTR [esi+0x1]
  0x01b727cb: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b727ce: shl    edx,0x2
  0x01b727d1: mov    eax,DWORD PTR [ecx+edx*4+0x14]
  0x01b727d5: test   eax,eax
  0x01b727d7: jne    0x01b7284a
  0x01b727dd: mov    ebx,0xe8
  0x01b727e2: call   0x01b727ec
  0x01b727e7: jmp    0x01b7283c
  0x01b727ec: push   ebx
  0x01b727ed: lea    eax,[esp+0x8]
  0x01b727f1: mov    DWORD PTR [ebp-0x1c],esi
  0x01b727f4: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01b727fc: mov    edi,DWORD PTR [edi-0xc]
  0x01b727ff: push   edi
  0x01b72800: mov    DWORD PTR [edi+0x128],ebp
  0x01b72806: mov    DWORD PTR [edi+0x120],eax
  0x01b7280c: call   0x6df5c0d0
  0x01b72811: add    esp,0x8
  0x01b72814: mov    DWORD PTR [edi+0x120],0x0
  0x01b7281e: mov    DWORD PTR [edi+0x128],0x0
  0x01b72828: cmp    DWORD PTR [edi+0x4],0x0
  0x01b7282f: jne    0x01b60340
  0x01b72835: mov    esi,DWORD PTR [ebp-0x1c]
  0x01b72838: mov    edi,DWORD PTR [ebp-0x18]
  0x01b7283b: ret    
  0x01b7283c: movzx  edx,WORD PTR [esi+0x1]
  0x01b72840: mov    ecx,DWORD PTR [ebp-0x14]
  0x01b72843: shl    edx,0x2
  0x01b72846: mov    eax,DWORD PTR [ecx+edx*4+0x14]
  0x01b7284a: mov    ebx,DWORD PTR [ecx+edx*4+0x18]
  0x01b7284e: mov    edx,DWORD PTR [ecx+edx*4+0x1c]
  0x01b72852: test   edx,0x800000
  0x01b72858: je     0x01b7285b
  0x01b7285a: push   eax
  0x01b7285b: mov    ecx,edx
  0x01b7285d: and    ecx,0xff
  0x01b72863: mov    ecx,DWORD PTR [esp+ecx*4-0x4]
  0x01b72867: shr    edx,0x1c
  0x01b7286a: mov    edx,DWORD PTR [edx*4+0x6e2274f4]
  0x01b72871: push   edx
  0x01b72872: cmp    eax,DWORD PTR [ecx]
  0x01b72874: lea    esi,[esp+0x4]
  0x01b72878: mov    DWORD PTR [ebp-0x8],esi
  0x01b7287b: jmp    DWORD PTR [ebx+0x44]
  0x01b7287e: xchg   ax,ax

----------------------------------------------------------------------
_shouldnotreachhere  233 _shouldnotreachhere  [0x01b72890, 0x01b728e0]  80 bytes

  0x01b72890: sub    esp,0x4
  0x01b72893: fstp   DWORD PTR [esp]
  0x01b72896: jmp    0x01b728b4
  0x01b7289b: sub    esp,0x8
  0x01b7289e: fstp   QWORD PTR [esp]
  0x01b728a1: jmp    0x01b728b4
  0x01b728a6: push   edx
  0x01b728a7: push   eax
  0x01b728a8: jmp    0x01b728b4
  0x01b728ad: push   eax
  0x01b728ae: jmp    0x01b728b4
  0x01b728b3: push   eax
  0x01b728b4: push   0x6e1c46a4
  0x01b728b9: call   0x01b728be
  0x01b728be: pusha  
  0x01b728bf: call   0x6e0a50a0
  0x01b728c4: hlt    
  0x01b728c5: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b728c9: inc    esi
  0x01b728ca: jmp    DWORD PTR [ebx*4+0x6e22b918]
  0x01b728d1: xchg   ax,ax
  0x01b728d4: add    BYTE PTR [eax],al
  0x01b728d6: add    BYTE PTR [eax],al
  0x01b728d8: add    BYTE PTR [eax],al
  0x01b728da: add    BYTE PTR [eax],al
  0x01b728dc: add    BYTE PTR [eax],al
  0x01b728de: add    BYTE PTR [eax],al
----------------------------------------------------------------------

