# Copyright (c) 2014 ZoroXing and/or its affiliates. All rights reserved.
#
# java -XX:+UnlockDiagnosticVMOptions -XX:PrintAssemblyOptions="intel" \
#                                     -XX:+PrintStubCode -version
----------------------------------------------------------------------------------
ICache::flush_icache_stub [0x01bb0040, 0x01bb004a[ (10 bytes)
Loaded disassembler from D:\JDK\oracle\debug\JDK7u55\jre\bin\client\hsdis-i386.dll
[Disassembling for mach='i386']
  0x01bb0040: lock add DWORD PTR [esp],0x0
  0x01bb0045: mov    eax,DWORD PTR [esp+0xc]
  0x01bb0049: ret    

VM_Version::getPsrInfo_stub [0x01bb00c0, 0x01bb0286[ (454 bytes)
  0x01bb00c0: push   ebp
  0x01bb00c1: mov    ebp,DWORD PTR [esp+0x8]
  0x01bb00c5: push   ebx
  0x01bb00c6: push   esi
  0x01bb00c7: pushf  
  0x01bb00c8: pop    eax
  0x01bb00c9: push   eax
  0x01bb00ca: mov    ecx,eax
  0x01bb00cc: xor    eax,0x40000
  0x01bb00d2: push   eax
  0x01bb00d3: popf   
  0x01bb00d4: pushf  
  0x01bb00d5: pop    eax
  0x01bb00d6: cmp    eax,ecx
  0x01bb00d8: jne    0x01bb00e7
  0x01bb00da: mov    eax,0x300
  0x01bb00df: mov    DWORD PTR [ebp+0x10],eax
  0x01bb00e2: jmp    0x01bb0281
  0x01bb00e7: mov    eax,ecx
  0x01bb00e9: xor    eax,0x200000
  0x01bb00ef: push   eax
  0x01bb00f0: popf   
  0x01bb00f1: pushf  
  0x01bb00f2: pop    eax
  0x01bb00f3: cmp    ecx,eax
  0x01bb00f5: jne    0x01bb0104
  0x01bb00f7: mov    eax,0x400
  0x01bb00fc: mov    DWORD PTR [ebp+0x10],eax
  0x01bb00ff: jmp    0x01bb0281
  0x01bb0104: xor    eax,eax
  0x01bb0106: cpuid  
  0x01bb0108: or     eax,eax
  0x01bb010a: je     0x01bb00f7
  0x01bb010c: lea    esi,[ebp+0x0]
  0x01bb010f: mov    DWORD PTR [esi],eax
  0x01bb0111: mov    DWORD PTR [esi+0x4],ebx
  0x01bb0114: mov    DWORD PTR [esi+0x8],ecx
  0x01bb0117: mov    DWORD PTR [esi+0xc],edx
  0x01bb011a: cmp    eax,0xa
  0x01bb011d: jbe    0x01bb0188
  0x01bb011f: mov    eax,0xb
  0x01bb0124: xor    ecx,ecx
  0x01bb0126: cpuid  
  0x01bb0128: lea    esi,[ebp+0x40]
  0x01bb012b: mov    DWORD PTR [esi],eax
  0x01bb012d: mov    DWORD PTR [esi+0x4],ebx
  0x01bb0130: mov    DWORD PTR [esi+0x8],ecx
  0x01bb0133: mov    DWORD PTR [esi+0xc],edx
  0x01bb0136: mov    eax,0xb
  0x01bb013b: mov    ecx,0x1
  0x01bb0140: cpuid  
  0x01bb0142: push   eax
  0x01bb0143: and    eax,0x1f
  0x01bb0146: or     eax,ebx
  0x01bb0148: and    eax,0xffff
  0x01bb014e: pop    eax
  0x01bb014f: je     0x01bb0188
  0x01bb0151: lea    esi,[ebp+0x50]
  0x01bb0154: mov    DWORD PTR [esi],eax
  0x01bb0156: mov    DWORD PTR [esi+0x4],ebx
  0x01bb0159: mov    DWORD PTR [esi+0x8],ecx
  0x01bb015c: mov    DWORD PTR [esi+0xc],edx
  0x01bb015f: mov    eax,0xb
  0x01bb0164: mov    ecx,0x2
  0x01bb0169: cpuid  
  0x01bb016b: push   eax
  0x01bb016c: and    eax,0x1f
  0x01bb016f: or     eax,ebx
  0x01bb0171: and    eax,0xffff
  0x01bb0177: pop    eax
  0x01bb0178: je     0x01bb0188
  0x01bb017a: lea    esi,[ebp+0x60]
  0x01bb017d: mov    DWORD PTR [esi],eax
  0x01bb017f: mov    DWORD PTR [esi+0x4],ebx
  0x01bb0182: mov    DWORD PTR [esi+0x8],ecx
  0x01bb0185: mov    DWORD PTR [esi+0xc],edx
  0x01bb0188: mov    eax,0x4
  0x01bb018d: cmp    eax,DWORD PTR [ebp+0x0]
  0x01bb0190: jg     0x01bb01ad
  0x01bb0192: xor    ecx,ecx
  0x01bb0194: cpuid  
  0x01bb0196: push   eax
  0x01bb0197: and    eax,0x1f
  0x01bb019a: or     eax,eax
  0x01bb019c: pop    eax
  0x01bb019d: je     0x01bb01ad
  0x01bb019f: lea    esi,[ebp+0x20]
  0x01bb01a2: mov    DWORD PTR [esi],eax
  0x01bb01a4: mov    DWORD PTR [esi+0x4],ebx
  0x01bb01a7: mov    DWORD PTR [esi+0x8],ecx
  0x01bb01aa: mov    DWORD PTR [esi+0xc],edx
  0x01bb01ad: mov    eax,0x1
  0x01bb01b2: cpuid  
  0x01bb01b4: lea    esi,[ebp+0x10]
  0x01bb01b7: mov    DWORD PTR [esi],eax
  0x01bb01b9: mov    DWORD PTR [esi+0x4],ebx
  0x01bb01bc: mov    DWORD PTR [esi+0x8],ecx
  0x01bb01bf: mov    DWORD PTR [esi+0xc],edx
  0x01bb01c2: and    ecx,0x18000000
  0x01bb01c8: cmp    ecx,0x18000000
  0x01bb01ce: jne    0x01bb01e0
  0x01bb01d0: xor    ecx,ecx
  0x01bb01d2: xgetbv 
  0x01bb01d5: lea    esi,[ebp+0xf0]
  0x01bb01db: mov    DWORD PTR [esi],eax
  0x01bb01dd: mov    DWORD PTR [esi+0x4],edx
  0x01bb01e0: mov    eax,0x7
  0x01bb01e5: cmp    eax,DWORD PTR [ebp+0x0]
  0x01bb01e8: jg     0x01bb01f6
  0x01bb01ea: xor    ecx,ecx
  0x01bb01ec: cpuid  
  0x01bb01ee: lea    esi,[ebp+0x30]
  0x01bb01f1: mov    DWORD PTR [esi],eax
  0x01bb01f3: mov    DWORD PTR [esi+0x4],ebx
  0x01bb01f6: mov    eax,0x80000000
  0x01bb01fb: cpuid  
  0x01bb01fd: cmp    eax,0x80000000
  0x01bb0203: jbe    0x01bb0281
  0x01bb0209: cmp    eax,0x80000004
  0x01bb020f: jbe    0x01bb0269
  0x01bb0211: cmp    eax,0x80000006
  0x01bb0217: jbe    0x01bb0251
  0x01bb0219: cmp    eax,0x80000007
  0x01bb021f: jbe    0x01bb0239
  0x01bb0221: mov    eax,0x80000008
  0x01bb0226: cpuid  
  0x01bb0228: lea    esi,[ebp+0xe0]
  0x01bb022e: mov    DWORD PTR [esi],eax
  0x01bb0230: mov    DWORD PTR [esi+0x4],ebx
  0x01bb0233: mov    DWORD PTR [esi+0x8],ecx
  0x01bb0236: mov    DWORD PTR [esi+0xc],edx
  0x01bb0239: mov    eax,0x80000007
  0x01bb023e: cpuid  
  0x01bb0240: lea    esi,[ebp+0xd0]
  0x01bb0246: mov    DWORD PTR [esi],eax
  0x01bb0248: mov    DWORD PTR [esi+0x4],ebx
  0x01bb024b: mov    DWORD PTR [esi+0x8],ecx
  0x01bb024e: mov    DWORD PTR [esi+0xc],edx
  0x01bb0251: mov    eax,0x80000005
  0x01bb0256: cpuid  
  0x01bb0258: lea    esi,[ebp+0xc0]
  0x01bb025e: mov    DWORD PTR [esi],eax
  0x01bb0260: mov    DWORD PTR [esi+0x4],ebx
  0x01bb0263: mov    DWORD PTR [esi+0x8],ecx
  0x01bb0266: mov    DWORD PTR [esi+0xc],edx
  0x01bb0269: mov    eax,0x80000001
  0x01bb026e: cpuid  
  0x01bb0270: lea    esi,[ebp+0x80]
  0x01bb0276: mov    DWORD PTR [esi],eax
  0x01bb0278: mov    DWORD PTR [esi+0x4],ebx
  0x01bb027b: mov    DWORD PTR [esi+0x8],ecx
  0x01bb027e: mov    DWORD PTR [esi+0xc],edx
  0x01bb0281: popf   
  0x01bb0282: pop    esi
  0x01bb0283: pop    ebx
  0x01bb0284: pop    ebp
  0x01bb0285: ret    

Decoding RuntimeStub - StackOverflowError throw_exception 0x01bb2848
  0x01bb2880: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01bb2888: mov    ebx,DWORD PTR [ebx-0xc]
  0x01bb288b: push   ebp
  0x01bb288c: mov    ebp,esp
  0x01bb288e: sub    esp,0xc
  0x01bb2891: mov    DWORD PTR [esp],ebx
  0x01bb2894: mov    DWORD PTR [ebx+0x128],ebp
  0x01bb289a: mov    DWORD PTR [ebx+0x120],esp
  0x01bb28a0: call   0x6dfe1520
  0x01bb28a5: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01bb28ad: mov    ebx,DWORD PTR [ebx-0xc]
  0x01bb28b0: mov    DWORD PTR [ebx+0x120],0x0
  0x01bb28ba: mov    DWORD PTR [ebx+0x128],0x0
  0x01bb28c4: mov    esp,ebp
  0x01bb28c6: pop    ebp
  0x01bb28c7: jmp    0x01bb0340

StubRoutines::forward exception [0x01bb0340, 0x01bb0372[ (50 bytes)
  0x01bb0340: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01bb0348: mov    ecx,DWORD PTR [ecx-0xc]
  0x01bb034b: mov    edx,DWORD PTR [esp]
  0x01bb034e: push   edx
  0x01bb034f: push   ecx
  0x01bb0350: call   0x6dfe02c0
  0x01bb0355: add    esp,0x8
  0x01bb0358: mov    ebx,eax
  0x01bb035a: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01bb0362: mov    ecx,DWORD PTR [ecx-0xc]
  0x01bb0365: pop    edx
  0x01bb0366: mov    eax,DWORD PTR [ecx+0x4]
  0x01bb0369: mov    DWORD PTR [ecx+0x4],0x0
  0x01bb0370: jmp    ebx

StubRoutines::call_stub [0x01bb0372, 0x01bb0422[ (176 bytes)
  0x01bb0372: push   ebp
  0x01bb0373: mov    ebp,esp
  0x01bb0375: mov    ecx,DWORD PTR [ebp+0x20]
  0x01bb0378: shl    ecx,0x2
  0x01bb037b: add    ecx,0x10
  0x01bb037e: sub    esp,ecx
  0x01bb0380: and    esp,0xfffffff0
  0x01bb0383: mov    DWORD PTR [ebp-0x4],edi
  0x01bb0386: mov    DWORD PTR [ebp-0x8],esi
  0x01bb0389: mov    DWORD PTR [ebp-0xc],ebx
  0x01bb038c: stmxcsr DWORD PTR [ebp-0x10]
  0x01bb0390: mov    eax,DWORD PTR [ebp-0x10]
  0x01bb0393: and    eax,0xffc0
  0x01bb0399: cmp    eax,DWORD PTR ds:0x6e1cf6e0
  0x01bb039f: je     0x01bb03ac
  0x01bb03a5: ldmxcsr DWORD PTR ds:0x6e1cf6e0
  0x01bb03ac: fldcw  WORD PTR ds:0x6e1cf6d0
  0x01bb03b2: mov    ecx,DWORD PTR [ebp+0x20]
  0x01bb03b5: test   ecx,ecx
  0x01bb03b7: je     0x01bb03cd
  0x01bb03bd: mov    edx,DWORD PTR [ebp+0x1c]
  0x01bb03c0: xor    ebx,ebx
  0x01bb03c2: mov    eax,DWORD PTR [edx+ecx*4-0x4]
  0x01bb03c6: mov    DWORD PTR [esp+ebx*4],eax
  0x01bb03c9: inc    ebx
  0x01bb03ca: dec    ecx
  0x01bb03cb: jne    0x01bb03c2
  0x01bb03cd: mov    ebx,DWORD PTR [ebp+0x14]
  0x01bb03d0: mov    eax,DWORD PTR [ebp+0x18]
  0x01bb03d3: mov    esi,esp
  0x01bb03d5: call   eax
  0x01bb03d7: mov    edi,DWORD PTR [ebp+0xc]
  0x01bb03da: mov    esi,DWORD PTR [ebp+0x10]
  0x01bb03dd: cmp    esi,0xb
  0x01bb03e0: je     0x01bb040f
  0x01bb03e6: cmp    esi,0x6
  0x01bb03e9: je     0x01bb0416
  0x01bb03ef: cmp    esi,0x7
  0x01bb03f2: je     0x01bb041c
  0x01bb03f8: mov    DWORD PTR [edi],eax
  0x01bb03fa: lea    esp,[ebp-0x10]
  0x01bb03fd: ldmxcsr DWORD PTR [ebp-0x10]
  0x01bb0401: mov    ebx,DWORD PTR [ebp-0xc]
  0x01bb0404: mov    esi,DWORD PTR [ebp-0x8]
  0x01bb0407: mov    edi,DWORD PTR [ebp-0x4]
  0x01bb040a: add    esp,0x10
  0x01bb040d: pop    ebp
  0x01bb040e: ret    
  0x01bb040f: mov    DWORD PTR [edi],eax
  0x01bb0411: mov    DWORD PTR [edi+0x4],edx
  0x01bb0414: jmp    0x01bb03fa
  0x01bb0416: movss  DWORD PTR [edi],xmm0
  0x01bb041a: jmp    0x01bb03fa
  0x01bb041c: movsd  QWORD PTR [edi],xmm0
  0x01bb0420: jmp    0x01bb03fa

StubRoutines::catch_exception [0x01bb0422, 0x01bb043b[ (25 bytes)
  0x01bb0422: mov    ecx,DWORD PTR [ebp+0x24]
  0x01bb0425: mov    DWORD PTR [ecx+0x4],eax
  0x01bb0428: mov    DWORD PTR [ecx+0x8],0x6e164208
  0x01bb042f: mov    DWORD PTR [ecx+0xc],0x172
  0x01bb0436: jmp    0x01bb03d7

StubRoutines::atomic_xchg [0x01bb043b, 0x01bb0448[ (13 bytes)
  0x01bb043b: push   edx
  0x01bb043c: mov    eax,DWORD PTR [esp+0x8]
  0x01bb0440: mov    edx,DWORD PTR [esp+0xc]
  0x01bb0444: xchg   DWORD PTR [edx],eax
  0x01bb0446: pop    edx
  0x01bb0447: ret    

StubRoutines::handler_for_unsafe_access [0x01bb0448, 0x01bb0459[ (17 bytes)
  0x01bb0448: push   0x0
  0x01bb044d: pusha  
  0x01bb044e: call   0x6e078d50
  0x01bb0453: mov    DWORD PTR [esp+0x20],eax
  0x01bb0457: popa   
  0x01bb0458: ret    

StubRoutines::verify_mxcsr [0x01bb0459, 0x01bb045a[ (1 bytes)
  0x01bb0459: ret    

StubRoutines::verify_spcw [0x01bb045a, 0x01bb045b[ (1 bytes)
  0x01bb045a: ret    

StubRoutines::d2i_wrapper [0x01bb045b, 0x01bb0493[ (56 bytes)
  0x01bb045b: sub    esp,0x8
  0x01bb045e: fstp   QWORD PTR [esp]
  0x01bb0461: push   ebx
  0x01bb0462: push   ecx
  0x01bb0463: push   esi
  0x01bb0464: push   edi
  0x01bb0465: push   ebp
  0x01bb0466: sub    esp,0x6c
  0x01bb0469: fnsave [esp]
  0x01bb046c: fwait
  0x01bb046d: fld    QWORD PTR [esp+0x80]
  0x01bb0474: sub    esp,0x8
  0x01bb0477: fst    QWORD PTR [esp]
  0x01bb047a: emms   
  0x01bb047c: call   0x6dfdf810
  0x01bb0481: add    esp,0x8
  0x01bb0484: frstor [esp]
  0x01bb0487: add    esp,0x6c
  0x01bb048a: pop    ebp
  0x01bb048b: pop    edi
  0x01bb048c: pop    esi
  0x01bb048d: pop    ecx
  0x01bb048e: pop    ebx
  0x01bb048f: add    esp,0x8
  0x01bb0492: ret    

StubRoutines::d2i_wrapper [0x01bb0493, 0x01bb04cb[ (56 bytes)
  0x01bb0493: sub    esp,0x8
  0x01bb0496: fstp   QWORD PTR [esp]
  0x01bb0499: push   ebx
  0x01bb049a: push   ecx
  0x01bb049b: push   esi
  0x01bb049c: push   edi
  0x01bb049d: push   ebp
  0x01bb049e: sub    esp,0x6c
  0x01bb04a1: fnsave [esp]
  0x01bb04a4: fwait
  0x01bb04a5: fld    QWORD PTR [esp+0x80]
  0x01bb04ac: sub    esp,0x8
  0x01bb04af: fst    QWORD PTR [esp]
  0x01bb04b2: emms   
  0x01bb04b4: call   0x6dfdf870
  0x01bb04b9: add    esp,0x8
  0x01bb04bc: frstor [esp]
  0x01bb04bf: add    esp,0x6c
  0x01bb04c2: pop    ebp
  0x01bb04c3: pop    edi
  0x01bb04c4: pop    esi
  0x01bb04c5: pop    ecx
  0x01bb04c6: pop    ebx
  0x01bb04c7: add    esp,0x8
  0x01bb04ca: ret    

Decoding RuntimeStub - wrong_method_stub 0x01bdce08
  0x01bdce40: push   ebp
  0x01bdce41: mov    ebp,esp
  0x01bdce43: pusha  
  0x01bdce44: pushf  
  0x01bdce45: sub    esp,0xc8
  0x01bdce4b: sub    esp,0x6c
  0x01bdce4e: fnsave [esp]
  0x01bdce51: fwait
  0x01bdce52: mov    WORD PTR [esp],0x27f
  0x01bdce58: frstor [esp]
  0x01bdce5b: fstp   QWORD PTR [esp+0x70]
  0x01bdce5f: fstp   QWORD PTR [esp+0x78]
  0x01bdce63: fstp   QWORD PTR [esp+0x80]
  0x01bdce6a: fstp   QWORD PTR [esp+0x88]
  0x01bdce71: fstp   QWORD PTR [esp+0x90]
  0x01bdce78: fstp   QWORD PTR [esp+0x98]
  0x01bdce7f: fstp   QWORD PTR [esp+0xa0]
  0x01bdce86: fstp   QWORD PTR [esp+0xa8]
  0x01bdce8d: movdqu XMMWORD PTR [esp+0xb0],xmm0
  0x01bdce96: movdqu XMMWORD PTR [esp+0xc0],xmm1
  0x01bdce9f: movdqu XMMWORD PTR [esp+0xd0],xmm2
  0x01bdcea8: movdqu XMMWORD PTR [esp+0xe0],xmm3
  0x01bdceb1: movdqu XMMWORD PTR [esp+0xf0],xmm4
  0x01bdceba: movdqu XMMWORD PTR [esp+0x100],xmm5
  0x01bdcec3: movdqu XMMWORD PTR [esp+0x110],xmm6
  0x01bdcecc: movdqu XMMWORD PTR [esp+0x120],xmm7
  0x01bdced5: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdcedd: mov    edi,DWORD PTR [edi-0xc]
  0x01bdcee0: push   edi
  0x01bdcee1: mov    DWORD PTR [edi+0x128],ebp
  0x01bdcee7: mov    DWORD PTR [edi+0x120],esp
  0x01bdceed: call   0x6dfe28e0
  0x01bdcef2: add    esp,0x4
  0x01bdcef5: mov    DWORD PTR [edi+0x120],0x0
  0x01bdceff: mov    DWORD PTR [edi+0x128],0x0
  0x01bdcf09: cmp    DWORD PTR [edi+0x4],0x0
  0x01bdcf10: jne    0x01bdcf83
  0x01bdcf16: mov    ebx,DWORD PTR [edi+0x150]
  0x01bdcf1c: mov    DWORD PTR [esp+0x148],ebx
  0x01bdcf23: mov    DWORD PTR [esp+0x154],eax
  0x01bdcf2a: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bdcf33: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bdcf3c: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bdcf45: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bdcf4e: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bdcf57: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bdcf60: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bdcf69: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bdcf72: frstor [esp]
  0x01bdcf75: add    esp,0x6c
  0x01bdcf78: add    esp,0xc8
  0x01bdcf7e: popf   
  0x01bdcf7f: popa   
  0x01bdcf80: pop    ebp
  0x01bdcf81: jmp    eax
  0x01bdcf83: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bdcf8c: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bdcf95: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bdcf9e: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bdcfa7: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bdcfb0: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bdcfb9: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bdcfc2: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bdcfcb: frstor [esp]
  0x01bdcfce: add    esp,0x6c
  0x01bdcfd1: add    esp,0xc8
  0x01bdcfd7: popf   
  0x01bdcfd8: popa   
  0x01bdcfd9: pop    ebp
  0x01bdcfda: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdcfe2: mov    edi,DWORD PTR [edi-0xc]
  0x01bdcfe5: mov    DWORD PTR [edi+0x150],0x0
  0x01bdcfef: mov    eax,DWORD PTR [edi+0x4]
  0x01bdcff2: jmp    0x01bb0340
  0x01bdcff7: hlt    

Decoding RuntimeStub - ic_miss_stub 0x01bdd008
  0x01bdd040: push   ebp
  0x01bdd041: mov    ebp,esp
  0x01bdd043: pusha  
  0x01bdd044: pushf  
  0x01bdd045: sub    esp,0xc8
  0x01bdd04b: sub    esp,0x6c
  0x01bdd04e: fnsave [esp]
  0x01bdd051: fwait
  0x01bdd052: mov    WORD PTR [esp],0x27f
  0x01bdd058: frstor [esp]
  0x01bdd05b: fstp   QWORD PTR [esp+0x70]
  0x01bdd05f: fstp   QWORD PTR [esp+0x78]
  0x01bdd063: fstp   QWORD PTR [esp+0x80]
  0x01bdd06a: fstp   QWORD PTR [esp+0x88]
  0x01bdd071: fstp   QWORD PTR [esp+0x90]
  0x01bdd078: fstp   QWORD PTR [esp+0x98]
  0x01bdd07f: fstp   QWORD PTR [esp+0xa0]
  0x01bdd086: fstp   QWORD PTR [esp+0xa8]
  0x01bdd08d: movdqu XMMWORD PTR [esp+0xb0],xmm0
  0x01bdd096: movdqu XMMWORD PTR [esp+0xc0],xmm1
  0x01bdd09f: movdqu XMMWORD PTR [esp+0xd0],xmm2
  0x01bdd0a8: movdqu XMMWORD PTR [esp+0xe0],xmm3
  0x01bdd0b1: movdqu XMMWORD PTR [esp+0xf0],xmm4
  0x01bdd0ba: movdqu XMMWORD PTR [esp+0x100],xmm5
  0x01bdd0c3: movdqu XMMWORD PTR [esp+0x110],xmm6
  0x01bdd0cc: movdqu XMMWORD PTR [esp+0x120],xmm7
  0x01bdd0d5: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdd0dd: mov    edi,DWORD PTR [edi-0xc]
  0x01bdd0e0: push   edi
  0x01bdd0e1: mov    DWORD PTR [edi+0x128],ebp
  0x01bdd0e7: mov    DWORD PTR [edi+0x120],esp
  0x01bdd0ed: call   0x6dfe3200
  0x01bdd0f2: add    esp,0x4
  0x01bdd0f5: mov    DWORD PTR [edi+0x120],0x0
  0x01bdd0ff: mov    DWORD PTR [edi+0x128],0x0
  0x01bdd109: cmp    DWORD PTR [edi+0x4],0x0
  0x01bdd110: jne    0x01bdd183
  0x01bdd116: mov    ebx,DWORD PTR [edi+0x150]
  0x01bdd11c: mov    DWORD PTR [esp+0x148],ebx
  0x01bdd123: mov    DWORD PTR [esp+0x154],eax
  0x01bdd12a: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bdd133: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bdd13c: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bdd145: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bdd14e: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bdd157: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bdd160: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bdd169: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bdd172: frstor [esp]
  0x01bdd175: add    esp,0x6c
  0x01bdd178: add    esp,0xc8
  0x01bdd17e: popf   
  0x01bdd17f: popa   
  0x01bdd180: pop    ebp
  0x01bdd181: jmp    eax
  0x01bdd183: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bdd18c: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bdd195: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bdd19e: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bdd1a7: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bdd1b0: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bdd1b9: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bdd1c2: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bdd1cb: frstor [esp]
  0x01bdd1ce: add    esp,0x6c
  0x01bdd1d1: add    esp,0xc8
  0x01bdd1d7: popf   
  0x01bdd1d8: popa   
  0x01bdd1d9: pop    ebp
  0x01bdd1da: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdd1e2: mov    edi,DWORD PTR [edi-0xc]
  0x01bdd1e5: mov    DWORD PTR [edi+0x150],0x0
  0x01bdd1ef: mov    eax,DWORD PTR [edi+0x4]
  0x01bdd1f2: jmp    0x01bb0340
  0x01bdd1f7: hlt    

Decoding RuntimeStub - resolve_opt_virtual_call 0x01bdd208
  0x01bdd240: push   ebp
  0x01bdd241: mov    ebp,esp
  0x01bdd243: pusha  
  0x01bdd244: pushf  
  0x01bdd245: sub    esp,0xc8
  0x01bdd24b: sub    esp,0x6c
  0x01bdd24e: fnsave [esp]
  0x01bdd251: fwait
  0x01bdd252: mov    WORD PTR [esp],0x27f
  0x01bdd258: frstor [esp]
  0x01bdd25b: fstp   QWORD PTR [esp+0x70]
  0x01bdd25f: fstp   QWORD PTR [esp+0x78]
  0x01bdd263: fstp   QWORD PTR [esp+0x80]
  0x01bdd26a: fstp   QWORD PTR [esp+0x88]
  0x01bdd271: fstp   QWORD PTR [esp+0x90]
  0x01bdd278: fstp   QWORD PTR [esp+0x98]
  0x01bdd27f: fstp   QWORD PTR [esp+0xa0]
  0x01bdd286: fstp   QWORD PTR [esp+0xa8]
  0x01bdd28d: movdqu XMMWORD PTR [esp+0xb0],xmm0
  0x01bdd296: movdqu XMMWORD PTR [esp+0xc0],xmm1
  0x01bdd29f: movdqu XMMWORD PTR [esp+0xd0],xmm2
  0x01bdd2a8: movdqu XMMWORD PTR [esp+0xe0],xmm3
  0x01bdd2b1: movdqu XMMWORD PTR [esp+0xf0],xmm4
  0x01bdd2ba: movdqu XMMWORD PTR [esp+0x100],xmm5
  0x01bdd2c3: movdqu XMMWORD PTR [esp+0x110],xmm6
  0x01bdd2cc: movdqu XMMWORD PTR [esp+0x120],xmm7
  0x01bdd2d5: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdd2dd: mov    edi,DWORD PTR [edi-0xc]
  0x01bdd2e0: push   edi
  0x01bdd2e1: mov    DWORD PTR [edi+0x128],ebp
  0x01bdd2e7: mov    DWORD PTR [edi+0x120],esp
  0x01bdd2ed: call   0x6dfe2d40
  0x01bdd2f2: add    esp,0x4
  0x01bdd2f5: mov    DWORD PTR [edi+0x120],0x0
  0x01bdd2ff: mov    DWORD PTR [edi+0x128],0x0
  0x01bdd309: cmp    DWORD PTR [edi+0x4],0x0
  0x01bdd310: jne    0x01bdd383
  0x01bdd316: mov    ebx,DWORD PTR [edi+0x150]
  0x01bdd31c: mov    DWORD PTR [esp+0x148],ebx
  0x01bdd323: mov    DWORD PTR [esp+0x154],eax
  0x01bdd32a: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bdd333: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bdd33c: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bdd345: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bdd34e: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bdd357: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bdd360: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bdd369: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bdd372: frstor [esp]
  0x01bdd375: add    esp,0x6c
  0x01bdd378: add    esp,0xc8
  0x01bdd37e: popf   
  0x01bdd37f: popa   
  0x01bdd380: pop    ebp
  0x01bdd381: jmp    eax
  0x01bdd383: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bdd38c: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bdd395: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bdd39e: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bdd3a7: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bdd3b0: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bdd3b9: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bdd3c2: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bdd3cb: frstor [esp]
  0x01bdd3ce: add    esp,0x6c
  0x01bdd3d1: add    esp,0xc8
  0x01bdd3d7: popf   
  0x01bdd3d8: popa   
  0x01bdd3d9: pop    ebp
  0x01bdd3da: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdd3e2: mov    edi,DWORD PTR [edi-0xc]
  0x01bdd3e5: mov    DWORD PTR [edi+0x150],0x0
  0x01bdd3ef: mov    eax,DWORD PTR [edi+0x4]
  0x01bdd3f2: jmp    0x01bb0340
  0x01bdd3f7: hlt    

Decoding RuntimeStub - resolve_virtual_call 0x01bdd408
  0x01bdd440: push   ebp
  0x01bdd441: mov    ebp,esp
  0x01bdd443: pusha  
  0x01bdd444: pushf  
  0x01bdd445: sub    esp,0xc8
  0x01bdd44b: sub    esp,0x6c
  0x01bdd44e: fnsave [esp]
  0x01bdd451: fwait
  0x01bdd452: mov    WORD PTR [esp],0x27f
  0x01bdd458: frstor [esp]
  0x01bdd45b: fstp   QWORD PTR [esp+0x70]
  0x01bdd45f: fstp   QWORD PTR [esp+0x78]
  0x01bdd463: fstp   QWORD PTR [esp+0x80]
  0x01bdd46a: fstp   QWORD PTR [esp+0x88]
  0x01bdd471: fstp   QWORD PTR [esp+0x90]
  0x01bdd478: fstp   QWORD PTR [esp+0x98]
  0x01bdd47f: fstp   QWORD PTR [esp+0xa0]
  0x01bdd486: fstp   QWORD PTR [esp+0xa8]
  0x01bdd48d: movdqu XMMWORD PTR [esp+0xb0],xmm0
  0x01bdd496: movdqu XMMWORD PTR [esp+0xc0],xmm1
  0x01bdd49f: movdqu XMMWORD PTR [esp+0xd0],xmm2
  0x01bdd4a8: movdqu XMMWORD PTR [esp+0xe0],xmm3
  0x01bdd4b1: movdqu XMMWORD PTR [esp+0xf0],xmm4
  0x01bdd4ba: movdqu XMMWORD PTR [esp+0x100],xmm5
  0x01bdd4c3: movdqu XMMWORD PTR [esp+0x110],xmm6
  0x01bdd4cc: movdqu XMMWORD PTR [esp+0x120],xmm7
  0x01bdd4d5: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdd4dd: mov    edi,DWORD PTR [edi-0xc]
  0x01bdd4e0: push   edi
  0x01bdd4e1: mov    DWORD PTR [edi+0x128],ebp
  0x01bdd4e7: mov    DWORD PTR [edi+0x120],esp
  0x01bdd4ed: call   0x6dfe2c10
  0x01bdd4f2: add    esp,0x4
  0x01bdd4f5: mov    DWORD PTR [edi+0x120],0x0
  0x01bdd4ff: mov    DWORD PTR [edi+0x128],0x0
  0x01bdd509: cmp    DWORD PTR [edi+0x4],0x0
  0x01bdd510: jne    0x01bdd583
  0x01bdd516: mov    ebx,DWORD PTR [edi+0x150]
  0x01bdd51c: mov    DWORD PTR [esp+0x148],ebx
  0x01bdd523: mov    DWORD PTR [esp+0x154],eax
  0x01bdd52a: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bdd533: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bdd53c: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bdd545: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bdd54e: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bdd557: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bdd560: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bdd569: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bdd572: frstor [esp]
  0x01bdd575: add    esp,0x6c
  0x01bdd578: add    esp,0xc8
  0x01bdd57e: popf   
  0x01bdd57f: popa   
  0x01bdd580: pop    ebp
  0x01bdd581: jmp    eax
  0x01bdd583: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bdd58c: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bdd595: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bdd59e: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bdd5a7: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bdd5b0: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bdd5b9: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bdd5c2: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bdd5cb: frstor [esp]
  0x01bdd5ce: add    esp,0x6c
  0x01bdd5d1: add    esp,0xc8
  0x01bdd5d7: popf   
  0x01bdd5d8: popa   
  0x01bdd5d9: pop    ebp
  0x01bdd5da: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdd5e2: mov    edi,DWORD PTR [edi-0xc]
  0x01bdd5e5: mov    DWORD PTR [edi+0x150],0x0
  0x01bdd5ef: mov    eax,DWORD PTR [edi+0x4]
  0x01bdd5f2: jmp    0x01bb0340
  0x01bdd5f7: hlt    

Decoding RuntimeStub - resolve_static_call 0x01bdd608
  0x01bdd640: push   ebp
  0x01bdd641: mov    ebp,esp
  0x01bdd643: pusha  
  0x01bdd644: pushf  
  0x01bdd645: sub    esp,0xc8
  0x01bdd64b: sub    esp,0x6c
  0x01bdd64e: fnsave [esp]
  0x01bdd651: fwait
  0x01bdd652: mov    WORD PTR [esp],0x27f
  0x01bdd658: frstor [esp]
  0x01bdd65b: fstp   QWORD PTR [esp+0x70]
  0x01bdd65f: fstp   QWORD PTR [esp+0x78]
  0x01bdd663: fstp   QWORD PTR [esp+0x80]
  0x01bdd66a: fstp   QWORD PTR [esp+0x88]
  0x01bdd671: fstp   QWORD PTR [esp+0x90]
  0x01bdd678: fstp   QWORD PTR [esp+0x98]
  0x01bdd67f: fstp   QWORD PTR [esp+0xa0]
  0x01bdd686: fstp   QWORD PTR [esp+0xa8]
  0x01bdd68d: movdqu XMMWORD PTR [esp+0xb0],xmm0
  0x01bdd696: movdqu XMMWORD PTR [esp+0xc0],xmm1
  0x01bdd69f: movdqu XMMWORD PTR [esp+0xd0],xmm2
  0x01bdd6a8: movdqu XMMWORD PTR [esp+0xe0],xmm3
  0x01bdd6b1: movdqu XMMWORD PTR [esp+0xf0],xmm4
  0x01bdd6ba: movdqu XMMWORD PTR [esp+0x100],xmm5
  0x01bdd6c3: movdqu XMMWORD PTR [esp+0x110],xmm6
  0x01bdd6cc: movdqu XMMWORD PTR [esp+0x120],xmm7
  0x01bdd6d5: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdd6dd: mov    edi,DWORD PTR [edi-0xc]
  0x01bdd6e0: push   edi
  0x01bdd6e1: mov    DWORD PTR [edi+0x128],ebp
  0x01bdd6e7: mov    DWORD PTR [edi+0x120],esp
  0x01bdd6ed: call   0x6dfe2ae0
  0x01bdd6f2: add    esp,0x4
  0x01bdd6f5: mov    DWORD PTR [edi+0x120],0x0
  0x01bdd6ff: mov    DWORD PTR [edi+0x128],0x0
  0x01bdd709: cmp    DWORD PTR [edi+0x4],0x0
  0x01bdd710: jne    0x01bdd783
  0x01bdd716: mov    ebx,DWORD PTR [edi+0x150]
  0x01bdd71c: mov    DWORD PTR [esp+0x148],ebx
  0x01bdd723: mov    DWORD PTR [esp+0x154],eax
  0x01bdd72a: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bdd733: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bdd73c: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bdd745: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bdd74e: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bdd757: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bdd760: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bdd769: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bdd772: frstor [esp]
  0x01bdd775: add    esp,0x6c
  0x01bdd778: add    esp,0xc8
  0x01bdd77e: popf   
  0x01bdd77f: popa   
  0x01bdd780: pop    ebp
  0x01bdd781: jmp    eax
  0x01bdd783: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bdd78c: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bdd795: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bdd79e: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bdd7a7: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bdd7b0: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bdd7b9: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bdd7c2: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bdd7cb: frstor [esp]
  0x01bdd7ce: add    esp,0x6c
  0x01bdd7d1: add    esp,0xc8
  0x01bdd7d7: popf   
  0x01bdd7d8: popa   
  0x01bdd7d9: pop    ebp
  0x01bdd7da: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdd7e2: mov    edi,DWORD PTR [edi-0xc]
  0x01bdd7e5: mov    DWORD PTR [edi+0x150],0x0
  0x01bdd7ef: mov    eax,DWORD PTR [edi+0x4]
  0x01bdd7f2: jmp    0x01bb0340
  0x01bdd7f7: hlt    

Decoding SafepointBlob 0x01bdd808
  0x01bdd850: push   ebx
  0x01bdd851: push   ebp
  0x01bdd852: mov    ebp,esp
  0x01bdd854: pusha  
  0x01bdd855: pushf  
  0x01bdd856: sub    esp,0xc8
  0x01bdd85c: sub    esp,0x6c
  0x01bdd85f: fnsave [esp]
  0x01bdd862: fwait
  0x01bdd863: frstor [esp]
  0x01bdd866: fldcw  WORD PTR ds:0x6e1cf6d0
  0x01bdd86c: fstp   QWORD PTR [esp+0x70]
  0x01bdd870: fstp   QWORD PTR [esp+0x78]
  0x01bdd874: fstp   QWORD PTR [esp+0x80]
  0x01bdd87b: fstp   QWORD PTR [esp+0x88]
  0x01bdd882: fstp   QWORD PTR [esp+0x90]
  0x01bdd889: fstp   QWORD PTR [esp+0x98]
  0x01bdd890: fstp   QWORD PTR [esp+0xa0]
  0x01bdd897: fstp   QWORD PTR [esp+0xa8]
  0x01bdd89e: movdqu XMMWORD PTR [esp+0xb0],xmm0
  0x01bdd8a7: movdqu XMMWORD PTR [esp+0xc0],xmm1
  0x01bdd8b0: movdqu XMMWORD PTR [esp+0xd0],xmm2
  0x01bdd8b9: movdqu XMMWORD PTR [esp+0xe0],xmm3
  0x01bdd8c2: movdqu XMMWORD PTR [esp+0xf0],xmm4
  0x01bdd8cb: movdqu XMMWORD PTR [esp+0x100],xmm5
  0x01bdd8d4: movdqu XMMWORD PTR [esp+0x110],xmm6
  0x01bdd8dd: movdqu XMMWORD PTR [esp+0x120],xmm7
  0x01bdd8e6: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdd8ee: mov    edi,DWORD PTR [edi-0xc]
  0x01bdd8f1: push   edi
  0x01bdd8f2: mov    DWORD PTR [edi+0x120],esp
  0x01bdd8f8: mov    eax,DWORD PTR [edi+0x174]
  0x01bdd8fe: mov    DWORD PTR [ebp+0x4],eax
  0x01bdd901: call   0x6dfdf0a0
  0x01bdd906: pop    ecx
  0x01bdd907: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdd90f: mov    edi,DWORD PTR [edi-0xc]
  0x01bdd912: mov    DWORD PTR [edi+0x120],0x0
  0x01bdd91c: cmp    DWORD PTR [edi+0x4],0x0
  0x01bdd923: je     0x01bdd985
  0x01bdd929: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bdd932: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bdd93b: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bdd944: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bdd94d: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bdd956: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bdd95f: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bdd968: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bdd971: frstor [esp]
  0x01bdd974: add    esp,0x6c
  0x01bdd977: add    esp,0xc8
  0x01bdd97d: popf   
  0x01bdd97e: popa   
  0x01bdd97f: pop    ebp
  0x01bdd980: jmp    0x01bb0340
  0x01bdd985: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bdd98e: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bdd997: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bdd9a0: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bdd9a9: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bdd9b2: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bdd9bb: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bdd9c4: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bdd9cd: frstor [esp]
  0x01bdd9d0: add    esp,0x6c
  0x01bdd9d3: add    esp,0xc8
  0x01bdd9d9: popf   
  0x01bdd9da: popa   
  0x01bdd9db: pop    ebp
  0x01bdd9dc: ret    
  0x01bdd9dd: hlt    
  0x01bdd9de: hlt    
  0x01bdd9df: hlt    

Decoding SafepointBlob 0x01bdda08
  0x01bdda50: push   ebp
  0x01bdda51: mov    ebp,esp
  0x01bdda53: pusha  
  0x01bdda54: pushf  
  0x01bdda55: sub    esp,0xc8
  0x01bdda5b: sub    esp,0x6c
  0x01bdda5e: fnsave [esp]
  0x01bdda61: fwait
  0x01bdda62: frstor [esp]
  0x01bdda65: fldcw  WORD PTR ds:0x6e1cf6d0
  0x01bdda6b: fstp   QWORD PTR [esp+0x70]
  0x01bdda6f: fstp   QWORD PTR [esp+0x78]
  0x01bdda73: fstp   QWORD PTR [esp+0x80]
  0x01bdda7a: fstp   QWORD PTR [esp+0x88]
  0x01bdda81: fstp   QWORD PTR [esp+0x90]
  0x01bdda88: fstp   QWORD PTR [esp+0x98]
  0x01bdda8f: fstp   QWORD PTR [esp+0xa0]
  0x01bdda96: fstp   QWORD PTR [esp+0xa8]
  0x01bdda9d: movdqu XMMWORD PTR [esp+0xb0],xmm0
  0x01bddaa6: movdqu XMMWORD PTR [esp+0xc0],xmm1
  0x01bddaaf: movdqu XMMWORD PTR [esp+0xd0],xmm2
  0x01bddab8: movdqu XMMWORD PTR [esp+0xe0],xmm3
  0x01bddac1: movdqu XMMWORD PTR [esp+0xf0],xmm4
  0x01bddaca: movdqu XMMWORD PTR [esp+0x100],xmm5
  0x01bddad3: movdqu XMMWORD PTR [esp+0x110],xmm6
  0x01bddadc: movdqu XMMWORD PTR [esp+0x120],xmm7
  0x01bddae5: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bddaed: mov    edi,DWORD PTR [edi-0xc]
  0x01bddaf0: push   edi
  0x01bddaf1: mov    DWORD PTR [edi+0x120],esp
  0x01bddaf7: call   0x6dfdf0a0
  0x01bddafc: pop    ecx
  0x01bddafd: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bddb05: mov    edi,DWORD PTR [edi-0xc]
  0x01bddb08: mov    DWORD PTR [edi+0x120],0x0
  0x01bddb12: cmp    DWORD PTR [edi+0x4],0x0
  0x01bddb19: je     0x01bddb7b
  0x01bddb1f: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bddb28: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bddb31: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bddb3a: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bddb43: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bddb4c: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bddb55: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bddb5e: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bddb67: frstor [esp]
  0x01bddb6a: add    esp,0x6c
  0x01bddb6d: add    esp,0xc8
  0x01bddb73: popf   
  0x01bddb74: popa   
  0x01bddb75: pop    ebp
  0x01bddb76: jmp    0x01bb0340
  0x01bddb7b: movdqu xmm0,XMMWORD PTR [esp+0xb0]
  0x01bddb84: movdqu xmm1,XMMWORD PTR [esp+0xc0]
  0x01bddb8d: movdqu xmm2,XMMWORD PTR [esp+0xd0]
  0x01bddb96: movdqu xmm3,XMMWORD PTR [esp+0xe0]
  0x01bddb9f: movdqu xmm4,XMMWORD PTR [esp+0xf0]
  0x01bddba8: movdqu xmm5,XMMWORD PTR [esp+0x100]
  0x01bddbb1: movdqu xmm6,XMMWORD PTR [esp+0x110]
  0x01bddbba: movdqu xmm7,XMMWORD PTR [esp+0x120]
  0x01bddbc3: frstor [esp]
  0x01bddbc6: add    esp,0x6c
  0x01bddbc9: add    esp,0xc8
  0x01bddbcf: popf   
  0x01bddbd0: popa   
  0x01bddbd1: pop    ebp
  0x01bddbd2: ret    
  0x01bddbd3: hlt    

Decoding DeoptimizationBlob 0x01bddc08
  0x01bddc70: push   ebp
  0x01bddc71: mov    ebp,esp
  0x01bddc73: pusha  
  0x01bddc74: pushf  
  0x01bddc75: sub    esp,0xc8
  0x01bddc7b: sub    esp,0x6c
  0x01bddc7e: fnsave [esp]
  0x01bddc81: fwait
  0x01bddc82: frstor [esp]
  0x01bddc85: fldcw  WORD PTR ds:0x6e1cf6d0
  0x01bddc8b: fstp   QWORD PTR [esp+0x70]
  0x01bddc8f: fstp   QWORD PTR [esp+0x78]
  0x01bddc93: fstp   QWORD PTR [esp+0x80]
  0x01bddc9a: fstp   QWORD PTR [esp+0x88]
  0x01bddca1: fstp   QWORD PTR [esp+0x90]
  0x01bddca8: fstp   QWORD PTR [esp+0x98]
  0x01bddcaf: fstp   QWORD PTR [esp+0xa0]
  0x01bddcb6: fstp   QWORD PTR [esp+0xa8]
  0x01bddcbd: movdqu XMMWORD PTR [esp+0xb0],xmm0
  0x01bddcc6: movdqu XMMWORD PTR [esp+0xc0],xmm1
  0x01bddccf: movdqu XMMWORD PTR [esp+0xd0],xmm2
  0x01bddcd8: movdqu XMMWORD PTR [esp+0xe0],xmm3
  0x01bddce1: movdqu XMMWORD PTR [esp+0xf0],xmm4
  0x01bddcea: movdqu XMMWORD PTR [esp+0x100],xmm5
  0x01bddcf3: movdqu XMMWORD PTR [esp+0x110],xmm6
  0x01bddcfc: movdqu XMMWORD PTR [esp+0x120],xmm7
  0x01bddd05: push   0x0
  0x01bddd0a: jmp    0x01bdde82
  0x01bddd0f: push   ebp
  0x01bddd10: mov    ebp,esp
  0x01bddd12: pusha  
  0x01bddd13: pushf  
  0x01bddd14: sub    esp,0xc8
  0x01bddd1a: sub    esp,0x6c
  0x01bddd1d: fnsave [esp]
  0x01bddd20: fwait
  0x01bddd21: frstor [esp]
  0x01bddd24: fldcw  WORD PTR ds:0x6e1cf6d0
  0x01bddd2a: fstp   QWORD PTR [esp+0x70]
  0x01bddd2e: fstp   QWORD PTR [esp+0x78]
  0x01bddd32: fstp   QWORD PTR [esp+0x80]
  0x01bddd39: fstp   QWORD PTR [esp+0x88]
  0x01bddd40: fstp   QWORD PTR [esp+0x90]
  0x01bddd47: fstp   QWORD PTR [esp+0x98]
  0x01bddd4e: fstp   QWORD PTR [esp+0xa0]
  0x01bddd55: fstp   QWORD PTR [esp+0xa8]
  0x01bddd5c: movdqu XMMWORD PTR [esp+0xb0],xmm0
  0x01bddd65: movdqu XMMWORD PTR [esp+0xc0],xmm1
  0x01bddd6e: movdqu XMMWORD PTR [esp+0xd0],xmm2
  0x01bddd77: movdqu XMMWORD PTR [esp+0xe0],xmm3
  0x01bddd80: movdqu XMMWORD PTR [esp+0xf0],xmm4
  0x01bddd89: movdqu XMMWORD PTR [esp+0x100],xmm5
  0x01bddd92: movdqu XMMWORD PTR [esp+0x110],xmm6
  0x01bddd9b: movdqu XMMWORD PTR [esp+0x120],xmm7
  0x01bddda4: push   0x3
  0x01bddda9: jmp    0x01bdde82
  0x01bdddae: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdddb6: mov    edi,DWORD PTR [edi-0xc]
  0x01bdddb9: mov    DWORD PTR [edi+0x194],edx
  0x01bdddbf: mov    DWORD PTR [edi+0x190],eax
  0x01bdddc5: push   0x0
  0x01bdddca: push   ebp
  0x01bdddcb: mov    ebp,esp
  0x01bdddcd: pusha  
  0x01bdddce: pushf  
  0x01bdddcf: sub    esp,0xc8
  0x01bdddd5: sub    esp,0x6c
  0x01bdddd8: fnsave [esp]
  0x01bddddb: fwait
  0x01bddddc: frstor [esp]
  0x01bddddf: fldcw  WORD PTR ds:0x6e1cf6d0
  0x01bddde5: fstp   QWORD PTR [esp+0x70]
  0x01bddde9: fstp   QWORD PTR [esp+0x78]
  0x01bddded: fstp   QWORD PTR [esp+0x80]
  0x01bdddf4: fstp   QWORD PTR [esp+0x88]
  0x01bdddfb: fstp   QWORD PTR [esp+0x90]
  0x01bdde02: fstp   QWORD PTR [esp+0x98]
  0x01bdde09: fstp   QWORD PTR [esp+0xa0]
  0x01bdde10: fstp   QWORD PTR [esp+0xa8]
  0x01bdde17: movdqu XMMWORD PTR [esp+0xb0],xmm0
  0x01bdde20: movdqu XMMWORD PTR [esp+0xc0],xmm1
  0x01bdde29: movdqu XMMWORD PTR [esp+0xd0],xmm2
  0x01bdde32: movdqu XMMWORD PTR [esp+0xe0],xmm3
  0x01bdde3b: movdqu XMMWORD PTR [esp+0xf0],xmm4
  0x01bdde44: movdqu XMMWORD PTR [esp+0x100],xmm5
  0x01bdde4d: movdqu XMMWORD PTR [esp+0x110],xmm6
  0x01bdde56: movdqu XMMWORD PTR [esp+0x120],xmm7
  0x01bdde5f: push   0x1
  0x01bdde64: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01bdde6c: mov    edi,DWORD PTR [edi-0xc]
  0x01bdde6f: mov    edx,DWORD PTR [edi+0x194]
  0x01bdde75: mov    DWORD PTR [ebp+0x4],edx
  0x01bdde78: mov    DWORD PTR [edi+0x194],0x0
  0x01bdde82: emms   
  0x01bdde84: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01bdde8c: mov    ecx,DWORD PTR [ecx-0xc]
  0x01bdde8f: push   ecx
  0x01bdde90: mov    DWORD PTR [ecx+0x120],esp
  0x01bdde96: call   0x6dfc6fc0
  0x01bdde9b: pop    ecx
  0x01bdde9c: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01bddea4: mov    ecx,DWORD PTR [ecx-0xc]
  0x01bddea7: mov    DWORD PTR [ecx+0x120],0x0
  0x01bddeb1: mov    edi,eax
  0x01bddeb3: pop    eax
  0x01bddeb4: mov    DWORD PTR [edi+0x2c],eax
  0x01bddeb7: cmp    eax,0x1
  0x01bddeba: jne    0x01bddeee
  0x01bddec0: mov    eax,DWORD PTR [ecx+0x190]
  0x01bddec6: mov    edx,DWORD PTR [ecx+0x194]
  0x01bddecc: mov    DWORD PTR [ecx+0x190],0x0
  0x01bdded6: mov    DWORD PTR [ecx+0x194],0x0
  0x01bddee0: mov    DWORD PTR [esp+0x154],eax
  0x01bddee7: mov    DWORD PTR [esp+0x14c],edx
  0x01bddeee: frstor [esp]
  0x01bddef1: movsd  xmm0,QWORD PTR [esp+0xb0]
  0x01bddefa: mov    eax,DWORD PTR [esp+0x154]
  0x01bddf01: mov    edx,DWORD PTR [esp+0x14c]
  0x01bddf08: add    esp,0x15c
  0x01bddf0e: fldcw  WORD PTR ds:0x6e1cf6d0
  0x01bddf14: add    esp,DWORD PTR [edi]
  0x01bddf16: mov    ebx,DWORD PTR [edi+0xc]
  0x01bddf19: mov    ecx,esp
  0x01bddf1b: mov    DWORD PTR [ecx-0x1000],ebx
  0x01bddf21: sub    ecx,0x1000
  0x01bddf27: sub    ebx,0x1000
  0x01bddf2d: jg     0x01bddf1b
  0x01bddf2f: mov    DWORD PTR [ecx],ebx
  0x01bddf31: mov    DWORD PTR [ecx-0x1000],ebx
  0x01bddf37: mov    DWORD PTR [ecx-0x2000],ebx
  0x01bddf3d: mov    ecx,DWORD PTR [edi+0x14]
  0x01bddf40: pop    esi
  0x01bddf41: mov    esi,DWORD PTR [edi+0x10]
  0x01bddf44: mov    ebx,DWORD PTR [edi+0x8]
  0x01bddf47: mov    DWORD PTR [edi+0x28],ebx
  0x01bddf4a: mov    ebp,DWORD PTR [edi+0x20]
  0x01bddf4d: mov    DWORD PTR [edi+0x30],esp
  0x01bddf50: mov    ebx,DWORD PTR [edi+0x4]
  0x01bddf53: sub    esp,ebx
  0x01bddf55: mov    ebx,DWORD PTR [esi]
  0x01bddf57: sub    ebx,0x8
  0x01bddf5a: push   DWORD PTR [ecx]
  0x01bddf5c: push   ebp
  0x01bddf5d: mov    ebp,esp
  0x01bddf5f: sub    esp,ebx
  0x01bddf61: mov    ebx,DWORD PTR [edi+0x30]
  0x01bddf64: mov    DWORD PTR [ebp-0x8],0x0
  0x01bddf6b: mov    DWORD PTR [ebp-0x4],ebx
  0x01bddf6e: mov    DWORD PTR [edi+0x30],esp
  0x01bddf71: add    esi,0x4
  0x01bddf74: add    ecx,0x4
  0x01bddf77: dec    DWORD PTR [edi+0x28]
  0x01bddf7a: jne    0x01bddf55
  0x01bddf7c: push   DWORD PTR [ecx]
  0x01bddf7e: push   ebp
  0x01bddf7f: mov    ebp,esp
  0x01bddf81: sub    esp,0x158
  0x01bddf87: mov    DWORD PTR [esp+0x154],eax
  0x01bddf8e: mov    DWORD PTR [esp+0x14c],edx
  0x01bddf95: fstp   QWORD PTR [esp+0x70]
  0x01bddf99: movsd  QWORD PTR [esp+0xb0],xmm0
  0x01bddfa2: push   DWORD PTR [edi+0x2c]
  0x01bddfa5: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01bddfad: mov    ecx,DWORD PTR [ecx-0xc]
  0x01bddfb0: push   ecx
  0x01bddfb1: mov    DWORD PTR [ecx+0x128],ebp
  0x01bddfb7: mov    DWORD PTR [ecx+0x120],esp
  0x01bddfbd: call   0x6dfc6260
  0x01bddfc2: push   eax
  0x01bddfc3: mov    ecx,DWORD PTR fs:[eiz*1+0x0]
  0x01bddfcb: mov    ecx,DWORD PTR [ecx-0xc]
  0x01bddfce: mov    DWORD PTR [ecx+0x120],0x0
  0x01bddfd8: mov    eax,DWORD PTR [esp+0x160]
  0x01bddfdf: mov    edx,DWORD PTR [esp+0x158]
  0x01bddfe6: emms   
  0x01bddfe8: cmp    DWORD PTR [esp],0x7
  0x01bddfef: je     0x01bde010
  0x01bddff5: cmp    DWORD PTR [esp],0x6
  0x01bddffc: jne    0x01bde019
  0x01bde002: movss  xmm0,DWORD PTR [esp+0xbc]
  0x01bde00b: jmp    0x01bde019
  0x01bde010: movsd  xmm0,QWORD PTR [esp+0xbc]
  0x01bde019: mov    esp,ebp
  0x01bde01b: pop    ebp
  0x01bde01c: ret    
  0x01bde01d: hlt    
  0x01bde01e: hlt    
  0x01bde01f: hlt    

Decoding RuntimeStub - AbstractMethodError throw_exception 0x01bb2688
  0x01bb26c0: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01bb26c8: mov    ebx,DWORD PTR [ebx-0xc]
  0x01bb26cb: push   ebp
  0x01bb26cc: mov    ebp,esp
  0x01bb26ce: sub    esp,0xc
  0x01bb26d1: mov    DWORD PTR [esp],ebx
  0x01bb26d4: mov    DWORD PTR [ebx+0x128],ebp
  0x01bb26da: mov    DWORD PTR [ebx+0x120],esp
  0x01bb26e0: call   0x6dfe1330
  0x01bb26e5: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01bb26ed: mov    ebx,DWORD PTR [ebx-0xc]
  0x01bb26f0: mov    DWORD PTR [ebx+0x120],0x0
  0x01bb26fa: mov    DWORD PTR [ebx+0x128],0x0
  0x01bb2704: mov    esp,ebp
  0x01bb2706: pop    ebp
  0x01bb2707: jmp    Stub::forward exception

Decoding RuntimeStub - IncompatibleClassChangeError throw_exception 0x01bdc948
  0x01bdc980: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01bdc988: mov    ebx,DWORD PTR [ebx-0xc]
  0x01bdc98b: push   ebp
  0x01bdc98c: mov    ebp,esp
  0x01bdc98e: sub    esp,0xc
  0x01bdc991: mov    DWORD PTR [esp],ebx
  0x01bdc994: mov    DWORD PTR [ebx+0x128],ebp
  0x01bdc99a: mov    DWORD PTR [ebx+0x120],esp
  0x01bdc9a0: call   0x6dfe13d0
  0x01bdc9a5: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01bdc9ad: mov    ebx,DWORD PTR [ebx-0xc]
  0x01bdc9b0: mov    DWORD PTR [ebx+0x120],0x0
  0x01bdc9ba: mov    DWORD PTR [ebx+0x128],0x0
  0x01bdc9c4: mov    esp,ebp
  0x01bdc9c6: pop    ebp
  0x01bdc9c7: jmp    Stub::forward exception

Decoding RuntimeStub - NullPointerException at call throw_exception 0x01beaac8
  0x01beab00: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01beab08: mov    ebx,DWORD PTR [ebx-0xc]
  0x01beab0b: push   ebp
  0x01beab0c: mov    ebp,esp
  0x01beab0e: sub    esp,0xc
  0x01beab11: mov    DWORD PTR [esp],ebx
  0x01beab14: mov    DWORD PTR [ebx+0x128],ebp
  0x01beab1a: mov    DWORD PTR [ebx+0x120],esp
  0x01beab20: call   0x6dfe1480
  0x01beab25: mov    ebx,DWORD PTR fs:[eiz*1+0x0]
  0x01beab2d: mov    ebx,DWORD PTR [ebx-0xc]
  0x01beab30: mov    DWORD PTR [ebx+0x120],0x0
  0x01beab3a: mov    DWORD PTR [ebx+0x128],0x0
  0x01beab44: mov    esp,ebp
  0x01beab46: pop    ebp
  0x01beab47: jmp    Stub::forward exception

StubRoutines::verify_oop [0x01be5300, 0x01be536d[ (109 bytes)
  0x01be5300: pushf  
  0x01be5301: inc    DWORD PTR ds:0x6e1cf698
  0x01be5307: push   edx
  0x01be5308: mov    eax,DWORD PTR [esp+0x10]
  0x01be530c: test   eax,eax
  0x01be530e: je     Stub::verify_oop+84 0x01BE5354
  0x01be5314: mov    edx,eax
  0x01be5316: and    edx,0x0
  0x01be5319: cmp    edx,0x0
  0x01be531c: jne    Stub::verify_oop+93 0x01BE535D
  0x01be5322: mov    eax,DWORD PTR [eax+0x4]
  0x01be5325: test   eax,eax
  0x01be5327: je     Stub::verify_oop+93 0x01BE535D
  0x01be532d: mov    edx,eax
  0x01be532f: and    edx,0x0
  0x01be5332: cmp    edx,0x0
  0x01be5335: jne    Stub::verify_oop+93 0x01BE535D
  0x01be533b: mov    eax,DWORD PTR [eax+0x4]
  0x01be533e: test   eax,eax
  0x01be5340: je     Stub::verify_oop+93 0x01BE535D
  0x01be5346: mov    edx,eax
  0x01be5348: and    edx,0x0
  0x01be534b: cmp    edx,0x0
  0x01be534e: jne    Stub::verify_oop+93 0x01BE535D
  0x01be5354: mov    eax,DWORD PTR [esp+0x14]
  0x01be5358: pop    edx
  0x01be5359: popf   
  0x01be535a: ret    0xc
  0x01be535d: mov    eax,DWORD PTR [esp+0x14]
  0x01be5361: pop    edx
  0x01be5362: popf   
  0x01be5363: pusha  
  0x01be5364: call   0x6e0450a0
  0x01be5369: popa   
  0x01be536a: ret    0xc

StubRoutines::arrayof_jbyte_disjoint_arraycopy [0x01be5370, 0x01be5459[ (233 bytes)
  0x01be5370: push   ebp
  0x01be5371: mov    ebp,esp
  0x01be5373: push   esi
  0x01be5374: push   edi
  0x01be5375: mov    esi,DWORD PTR [esp+0x10]
  0x01be5379: mov    edi,DWORD PTR [esp+0x14]
  0x01be537d: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5381: sub    edi,esi
  0x01be5383: cmp    ecx,0x8
  0x01be5386: jb     Stub::arrayof_jbyte_disjoint_arraycopy+178 0x01BE5422
  0x01be538c: test   esi,0x4
  0x01be5392: je     Stub::arrayof_jbyte_disjoint_arraycopy+47 0x01BE539F
  0x01be5394: mov    eax,DWORD PTR [esi]
  0x01be5396: mov    DWORD PTR [esi+edi*1],eax
  0x01be5399: add    esi,0x4
  0x01be539c: sub    ecx,0x4
  0x01be539f: mov    eax,ecx
  0x01be53a1: shr    eax,0x3
  0x01be53a4: jmp    Stub::arrayof_jbyte_disjoint_arraycopy+153 0x01BE5409
  0x01be53a6: nop    WORD PTR [eax+eax*1+0x0]
  0x01be53b0: movq   xmm0,QWORD PTR [esi]
  0x01be53b4: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be53b9: movq   xmm1,QWORD PTR [esi+0x8]
  0x01be53be: movq   QWORD PTR [esi+edi*1+0x8],xmm1
  0x01be53c4: movq   xmm2,QWORD PTR [esi+0x10]
  0x01be53c9: movq   QWORD PTR [esi+edi*1+0x10],xmm2
  0x01be53cf: movq   xmm3,QWORD PTR [esi+0x18]
  0x01be53d4: movq   QWORD PTR [esi+edi*1+0x18],xmm3
  0x01be53da: movq   xmm4,QWORD PTR [esi+0x20]
  0x01be53df: movq   QWORD PTR [esi+edi*1+0x20],xmm4
  0x01be53e5: movq   xmm5,QWORD PTR [esi+0x28]
  0x01be53ea: movq   QWORD PTR [esi+edi*1+0x28],xmm5
  0x01be53f0: movq   xmm6,QWORD PTR [esi+0x30]
  0x01be53f5: movq   QWORD PTR [esi+edi*1+0x30],xmm6
  0x01be53fb: movq   xmm7,QWORD PTR [esi+0x38]
  0x01be5400: movq   QWORD PTR [esi+edi*1+0x38],xmm7
  0x01be5406: add    esi,0x40
  0x01be5409: sub    eax,0x8
  0x01be540c: jge    Stub::arrayof_jbyte_disjoint_arraycopy+64 0x01BE53B0
  0x01be540e: add    eax,0x8
  0x01be5411: je     Stub::arrayof_jbyte_disjoint_arraycopy+178 0x01BE5422
  0x01be5413: movq   xmm0,QWORD PTR [esi]
  0x01be5417: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be541c: add    esi,0x8
  0x01be541f: dec    eax
  0x01be5420: jg     Stub::arrayof_jbyte_disjoint_arraycopy+163 0x01BE5413
  0x01be5422: test   ecx,0x4
  0x01be5428: je     Stub::arrayof_jbyte_disjoint_arraycopy+194 0x01BE5432
  0x01be542a: mov    eax,DWORD PTR [esi]
  0x01be542c: mov    DWORD PTR [esi+edi*1],eax
  0x01be542f: add    esi,0x4
  0x01be5432: test   ecx,0x2
  0x01be5438: je     Stub::arrayof_jbyte_disjoint_arraycopy+212 0x01BE5444
  0x01be543a: mov    ax,WORD PTR [esi]
  0x01be543d: mov    WORD PTR [esi+edi*1],ax
  0x01be5441: add    esi,0x2
  0x01be5444: test   ecx,0x1
  0x01be544a: je     Stub::arrayof_jbyte_disjoint_arraycopy+225 0x01BE5451
  0x01be544c: mov    al,BYTE PTR [esi]
  0x01be544e: mov    BYTE PTR [esi+edi*1],al
  0x01be5451: pop    edi
  0x01be5452: pop    esi
  0x01be5453: mov    esp,ebp
  0x01be5455: pop    ebp
  0x01be5456: xor    eax,eax
  0x01be5458: ret    

StubRoutines::arrayof_jbyte_arraycopy [0x01be5460, 0x01be551e[ (190 bytes)
  0x01be5460: push   ebp
  0x01be5461: mov    ebp,esp
  0x01be5463: push   esi
  0x01be5464: push   edi
  0x01be5465: mov    eax,DWORD PTR [esp+0x10]
  0x01be5469: mov    edx,DWORD PTR [esp+0x14]
  0x01be546d: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5471: mov    esi,eax
  0x01be5473: mov    edi,edx
  0x01be5475: cmp    edx,eax
  0x01be5477: lea    eax,[eax+ecx*1]
  0x01be547a: jbe    Stub::arrayof_jbyte_disjoint_arraycopy+17 0x01BE5381
  0x01be5480: cmp    edx,eax
  0x01be5482: jae    Stub::arrayof_jbyte_disjoint_arraycopy+17 0x01BE5381
  0x01be5488: cmp    ecx,0x8
  0x01be548b: jb     Stub::arrayof_jbyte_arraycopy+130 0x01BE54E2
  0x01be5491: lea    eax,[edx+ecx*1]
  0x01be5494: test   eax,0x1
  0x01be5499: je     Stub::arrayof_jbyte_arraycopy+66 0x01BE54A2
  0x01be549b: dec    ecx
  0x01be549c: mov    dl,BYTE PTR [esi+ecx*1]
  0x01be549f: mov    BYTE PTR [edi+ecx*1],dl
  0x01be54a2: test   eax,0x2
  0x01be54a7: je     Stub::arrayof_jbyte_arraycopy+84 0x01BE54B4
  0x01be54a9: sub    ecx,0x2
  0x01be54ac: mov    dx,WORD PTR [esi+ecx*1]
  0x01be54b0: mov    WORD PTR [edi+ecx*1],dx
  0x01be54b4: cmp    ecx,0x8
  0x01be54b7: jb     Stub::arrayof_jbyte_arraycopy+130 0x01BE54E2
  0x01be54bd: test   eax,0x4
  0x01be54c2: je     Stub::arrayof_jbyte_arraycopy+122 0x01BE54DA
  0x01be54c4: sub    ecx,0x4
  0x01be54c7: mov    edx,DWORD PTR [esi+ecx*1]
  0x01be54ca: mov    DWORD PTR [edi+ecx*1],edx
  0x01be54cd: jmp    Stub::arrayof_jbyte_arraycopy+122 0x01BE54DA
  0x01be54cf: nop    
  0x01be54d0: movq   xmm0,QWORD PTR [esi+ecx*1]
  0x01be54d5: movq   QWORD PTR [edi+ecx*1],xmm0
  0x01be54da: sub    ecx,0x8
  0x01be54dd: jge    Stub::arrayof_jbyte_arraycopy+112 0x01BE54D0
  0x01be54df: add    ecx,0x8
  0x01be54e2: test   ecx,0x4
  0x01be54e8: je     Stub::arrayof_jbyte_arraycopy+149 0x01BE54F5
  0x01be54ea: mov    edx,DWORD PTR [esi+ecx*1-0x4]
  0x01be54ee: mov    DWORD PTR [edi+ecx*1-0x4],edx
  0x01be54f2: sub    ecx,0x4
  0x01be54f5: test   ecx,0x2
  0x01be54fb: je     Stub::arrayof_jbyte_arraycopy+170 0x01BE550A
  0x01be54fd: mov    dx,WORD PTR [esi+ecx*1-0x2]
  0x01be5502: mov    WORD PTR [edi+ecx*1-0x2],dx
  0x01be5507: sub    ecx,0x2
  0x01be550a: test   ecx,0x1
  0x01be5510: je     Stub::arrayof_jbyte_arraycopy+182 0x01BE5516
  0x01be5512: mov    dl,BYTE PTR [esi]
  0x01be5514: mov    BYTE PTR [edi],dl
  0x01be5516: pop    edi
  0x01be5517: pop    esi
  0x01be5518: mov    esp,ebp
  0x01be551a: pop    ebp
  0x01be551b: xor    eax,eax
  0x01be551d: ret    

StubRoutines::jbyte_disjoint_arraycopy [0x01be5520, 0x01be5629[ (265 bytes)
  0x01be5520: push   ebp
  0x01be5521: mov    ebp,esp
  0x01be5523: push   esi
  0x01be5524: push   edi
  0x01be5525: mov    esi,DWORD PTR [esp+0x10]
  0x01be5529: mov    edi,DWORD PTR [esp+0x14]
  0x01be552d: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5531: sub    edi,esi
  0x01be5533: cmp    ecx,0x8
  0x01be5536: jb     Stub::jbyte_disjoint_arraycopy+210 0x01BE55F2
  0x01be553c: test   esi,0x1
  0x01be5542: je     Stub::jbyte_disjoint_arraycopy+43 0x01BE554B
  0x01be5544: mov    al,BYTE PTR [esi]
  0x01be5546: mov    BYTE PTR [esi+edi*1],al
  0x01be5549: inc    esi
  0x01be554a: dec    ecx
  0x01be554b: test   esi,0x2
  0x01be5551: je     Stub::jbyte_disjoint_arraycopy+64 0x01BE5560
  0x01be5553: mov    ax,WORD PTR [esi]
  0x01be5556: mov    WORD PTR [esi+edi*1],ax
  0x01be555a: add    esi,0x2
  0x01be555d: sub    ecx,0x2
  0x01be5560: test   esi,0x4
  0x01be5566: je     Stub::jbyte_disjoint_arraycopy+83 0x01BE5573
  0x01be5568: mov    eax,DWORD PTR [esi]
  0x01be556a: mov    DWORD PTR [esi+edi*1],eax
  0x01be556d: add    esi,0x4
  0x01be5570: sub    ecx,0x4
  0x01be5573: mov    eax,ecx
  0x01be5575: shr    eax,0x3
  0x01be5578: jmp    Stub::jbyte_disjoint_arraycopy+185 0x01BE55D9
  0x01be557a: nop    WORD PTR [eax+eax*1+0x0]
  0x01be5580: movq   xmm0,QWORD PTR [esi]
  0x01be5584: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be5589: movq   xmm1,QWORD PTR [esi+0x8]
  0x01be558e: movq   QWORD PTR [esi+edi*1+0x8],xmm1
  0x01be5594: movq   xmm2,QWORD PTR [esi+0x10]
  0x01be5599: movq   QWORD PTR [esi+edi*1+0x10],xmm2
  0x01be559f: movq   xmm3,QWORD PTR [esi+0x18]
  0x01be55a4: movq   QWORD PTR [esi+edi*1+0x18],xmm3
  0x01be55aa: movq   xmm4,QWORD PTR [esi+0x20]
  0x01be55af: movq   QWORD PTR [esi+edi*1+0x20],xmm4
  0x01be55b5: movq   xmm5,QWORD PTR [esi+0x28]
  0x01be55ba: movq   QWORD PTR [esi+edi*1+0x28],xmm5
  0x01be55c0: movq   xmm6,QWORD PTR [esi+0x30]
  0x01be55c5: movq   QWORD PTR [esi+edi*1+0x30],xmm6
  0x01be55cb: movq   xmm7,QWORD PTR [esi+0x38]
  0x01be55d0: movq   QWORD PTR [esi+edi*1+0x38],xmm7
  0x01be55d6: add    esi,0x40
  0x01be55d9: sub    eax,0x8
  0x01be55dc: jge    Stub::jbyte_disjoint_arraycopy+96 0x01BE5580
  0x01be55de: add    eax,0x8
  0x01be55e1: je     Stub::jbyte_disjoint_arraycopy+210 0x01BE55F2
  0x01be55e3: movq   xmm0,QWORD PTR [esi]
  0x01be55e7: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be55ec: add    esi,0x8
  0x01be55ef: dec    eax
  0x01be55f0: jg     Stub::jbyte_disjoint_arraycopy+195 0x01BE55E3
  0x01be55f2: test   ecx,0x4
  0x01be55f8: je     Stub::jbyte_disjoint_arraycopy+226 0x01BE5602
  0x01be55fa: mov    eax,DWORD PTR [esi]
  0x01be55fc: mov    DWORD PTR [esi+edi*1],eax
  0x01be55ff: add    esi,0x4
  0x01be5602: test   ecx,0x2
  0x01be5608: je     Stub::jbyte_disjoint_arraycopy+244 0x01BE5614
  0x01be560a: mov    ax,WORD PTR [esi]
  0x01be560d: mov    WORD PTR [esi+edi*1],ax
  0x01be5611: add    esi,0x2
  0x01be5614: test   ecx,0x1
  0x01be561a: je     Stub::jbyte_disjoint_arraycopy+257 0x01BE5621
  0x01be561c: mov    al,BYTE PTR [esi]
  0x01be561e: mov    BYTE PTR [esi+edi*1],al
  0x01be5621: pop    edi
  0x01be5622: pop    esi
  0x01be5623: mov    esp,ebp
  0x01be5625: pop    ebp
  0x01be5626: xor    eax,eax
  0x01be5628: ret    

StubRoutines::jbyte_arraycopy [0x01be5630, 0x01be56ee[ (190 bytes)
  0x01be5630: push   ebp
  0x01be5631: mov    ebp,esp
  0x01be5633: push   esi
  0x01be5634: push   edi
  0x01be5635: mov    eax,DWORD PTR [esp+0x10]
  0x01be5639: mov    edx,DWORD PTR [esp+0x14]
  0x01be563d: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5641: mov    esi,eax
  0x01be5643: mov    edi,edx
  0x01be5645: cmp    edx,eax
  0x01be5647: lea    eax,[eax+ecx*1]
  0x01be564a: jbe    Stub::jbyte_disjoint_arraycopy+17 0x01BE5531
  0x01be5650: cmp    edx,eax
  0x01be5652: jae    Stub::jbyte_disjoint_arraycopy+17 0x01BE5531
  0x01be5658: cmp    ecx,0x8
  0x01be565b: jb     Stub::jbyte_arraycopy+130 0x01BE56B2
  0x01be5661: lea    eax,[edx+ecx*1]
  0x01be5664: test   eax,0x1
  0x01be5669: je     Stub::jbyte_arraycopy+66 0x01BE5672
  0x01be566b: dec    ecx
  0x01be566c: mov    dl,BYTE PTR [esi+ecx*1]
  0x01be566f: mov    BYTE PTR [edi+ecx*1],dl
  0x01be5672: test   eax,0x2
  0x01be5677: je     Stub::jbyte_arraycopy+84 0x01BE5684
  0x01be5679: sub    ecx,0x2
  0x01be567c: mov    dx,WORD PTR [esi+ecx*1]
  0x01be5680: mov    WORD PTR [edi+ecx*1],dx
  0x01be5684: cmp    ecx,0x8
  0x01be5687: jb     Stub::jbyte_arraycopy+130 0x01BE56B2
  0x01be568d: test   eax,0x4
  0x01be5692: je     Stub::jbyte_arraycopy+122 0x01BE56AA
  0x01be5694: sub    ecx,0x4
  0x01be5697: mov    edx,DWORD PTR [esi+ecx*1]
  0x01be569a: mov    DWORD PTR [edi+ecx*1],edx
  0x01be569d: jmp    Stub::jbyte_arraycopy+122 0x01BE56AA
  0x01be569f: nop    
  0x01be56a0: movq   xmm0,QWORD PTR [esi+ecx*1]
  0x01be56a5: movq   QWORD PTR [edi+ecx*1],xmm0
  0x01be56aa: sub    ecx,0x8
  0x01be56ad: jge    Stub::jbyte_arraycopy+112 0x01BE56A0
  0x01be56af: add    ecx,0x8
  0x01be56b2: test   ecx,0x4
  0x01be56b8: je     Stub::jbyte_arraycopy+149 0x01BE56C5
  0x01be56ba: mov    edx,DWORD PTR [esi+ecx*1-0x4]
  0x01be56be: mov    DWORD PTR [edi+ecx*1-0x4],edx
  0x01be56c2: sub    ecx,0x4
  0x01be56c5: test   ecx,0x2
  0x01be56cb: je     Stub::jbyte_arraycopy+170 0x01BE56DA
  0x01be56cd: mov    dx,WORD PTR [esi+ecx*1-0x2]
  0x01be56d2: mov    WORD PTR [edi+ecx*1-0x2],dx
  0x01be56d7: sub    ecx,0x2
  0x01be56da: test   ecx,0x1
  0x01be56e0: je     Stub::jbyte_arraycopy+182 0x01BE56E6
  0x01be56e2: mov    dl,BYTE PTR [esi]
  0x01be56e4: mov    BYTE PTR [edi],dl
  0x01be56e6: pop    edi
  0x01be56e7: pop    esi
  0x01be56e8: mov    esp,ebp
  0x01be56ea: pop    ebp
  0x01be56eb: xor    eax,eax
  0x01be56ed: ret    

StubRoutines::arrayof_jshort_disjoint_arraycopy [0x01be56f0, 0x01be57c9[ (217 bytes)
  0x01be56f0: push   ebp
  0x01be56f1: mov    ebp,esp
  0x01be56f3: push   esi
  0x01be56f4: push   edi
  0x01be56f5: mov    esi,DWORD PTR [esp+0x10]
  0x01be56f9: mov    edi,DWORD PTR [esp+0x14]
  0x01be56fd: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5701: sub    edi,esi
  0x01be5703: cmp    ecx,0x4
  0x01be5706: jb     Stub::arrayof_jshort_disjoint_arraycopy+178 0x01BE57A2
  0x01be570c: test   esi,0x4
  0x01be5712: je     Stub::arrayof_jshort_disjoint_arraycopy+47 0x01BE571F
  0x01be5714: mov    eax,DWORD PTR [esi]
  0x01be5716: mov    DWORD PTR [esi+edi*1],eax
  0x01be5719: add    esi,0x4
  0x01be571c: sub    ecx,0x2
  0x01be571f: mov    eax,ecx
  0x01be5721: shr    eax,0x2
  0x01be5724: jmp    Stub::arrayof_jshort_disjoint_arraycopy+153 0x01BE5789
  0x01be5726: nop    WORD PTR [eax+eax*1+0x0]
  0x01be5730: movq   xmm0,QWORD PTR [esi]
  0x01be5734: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be5739: movq   xmm1,QWORD PTR [esi+0x8]
  0x01be573e: movq   QWORD PTR [esi+edi*1+0x8],xmm1
  0x01be5744: movq   xmm2,QWORD PTR [esi+0x10]
  0x01be5749: movq   QWORD PTR [esi+edi*1+0x10],xmm2
  0x01be574f: movq   xmm3,QWORD PTR [esi+0x18]
  0x01be5754: movq   QWORD PTR [esi+edi*1+0x18],xmm3
  0x01be575a: movq   xmm4,QWORD PTR [esi+0x20]
  0x01be575f: movq   QWORD PTR [esi+edi*1+0x20],xmm4
  0x01be5765: movq   xmm5,QWORD PTR [esi+0x28]
  0x01be576a: movq   QWORD PTR [esi+edi*1+0x28],xmm5
  0x01be5770: movq   xmm6,QWORD PTR [esi+0x30]
  0x01be5775: movq   QWORD PTR [esi+edi*1+0x30],xmm6
  0x01be577b: movq   xmm7,QWORD PTR [esi+0x38]
  0x01be5780: movq   QWORD PTR [esi+edi*1+0x38],xmm7
  0x01be5786: add    esi,0x40
  0x01be5789: sub    eax,0x8
  0x01be578c: jge    Stub::arrayof_jshort_disjoint_arraycopy+64 0x01BE5730
  0x01be578e: add    eax,0x8
  0x01be5791: je     Stub::arrayof_jshort_disjoint_arraycopy+178 0x01BE57A2
  0x01be5793: movq   xmm0,QWORD PTR [esi]
  0x01be5797: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be579c: add    esi,0x8
  0x01be579f: dec    eax
  0x01be57a0: jg     Stub::arrayof_jshort_disjoint_arraycopy+163 0x01BE5793
  0x01be57a2: test   ecx,0x2
  0x01be57a8: je     Stub::arrayof_jshort_disjoint_arraycopy+194 0x01BE57B2
  0x01be57aa: mov    eax,DWORD PTR [esi]
  0x01be57ac: mov    DWORD PTR [esi+edi*1],eax
  0x01be57af: add    esi,0x4
  0x01be57b2: test   ecx,0x1
  0x01be57b8: je     Stub::arrayof_jshort_disjoint_arraycopy+209 0x01BE57C1
  0x01be57ba: mov    ax,WORD PTR [esi]
  0x01be57bd: mov    WORD PTR [esi+edi*1],ax
  0x01be57c1: pop    edi
  0x01be57c2: pop    esi
  0x01be57c3: mov    esp,ebp
  0x01be57c5: pop    ebp
  0x01be57c6: xor    eax,eax
  0x01be57c8: ret    

StubRoutines::arrayof_jshort_arraycopy [0x01be57d0, 0x01be587f[ (175 bytes)
  0x01be57d0: push   ebp
  0x01be57d1: mov    ebp,esp
  0x01be57d3: push   esi
  0x01be57d4: push   edi
  0x01be57d5: mov    eax,DWORD PTR [esp+0x10]
  0x01be57d9: mov    edx,DWORD PTR [esp+0x14]
  0x01be57dd: mov    ecx,DWORD PTR [esp+0x18]
  0x01be57e1: mov    esi,eax
  0x01be57e3: mov    edi,edx
  0x01be57e5: cmp    edx,eax
  0x01be57e7: lea    eax,[eax+ecx*2]
  0x01be57ea: jbe    Stub::arrayof_jshort_disjoint_arraycopy+17 0x01BE5701
  0x01be57f0: cmp    edx,eax
  0x01be57f2: jae    Stub::arrayof_jshort_disjoint_arraycopy+17 0x01BE5701
  0x01be57f8: cmp    ecx,0x4
  0x01be57fb: jb     Stub::arrayof_jshort_arraycopy+130 0x01BE5852
  0x01be5801: lea    eax,[edx+ecx*2]
  0x01be5804: test   eax,0x2
  0x01be5809: je     Stub::arrayof_jshort_arraycopy+70 0x01BE5816
  0x01be580b: sub    ecx,0x1
  0x01be580e: mov    dx,WORD PTR [esi+ecx*2]
  0x01be5812: mov    WORD PTR [edi+ecx*2],dx
  0x01be5816: cmp    ecx,0x4
  0x01be5819: jb     Stub::arrayof_jshort_arraycopy+130 0x01BE5852
  0x01be581f: test   eax,0x4
  0x01be5824: je     Stub::arrayof_jshort_arraycopy+122 0x01BE584A
  0x01be5826: sub    ecx,0x2
  0x01be5829: mov    edx,DWORD PTR [esi+ecx*2]
  0x01be582c: mov    DWORD PTR [edi+ecx*2],edx
  0x01be582f: jmp    Stub::arrayof_jshort_arraycopy+122 0x01BE584A
  0x01be5831: nop    WORD PTR [eax+eax*1+0x0]
  0x01be583c: xchg   ax,ax
  0x01be5840: movq   xmm0,QWORD PTR [esi+ecx*2]
  0x01be5845: movq   QWORD PTR [edi+ecx*2],xmm0
  0x01be584a: sub    ecx,0x4
  0x01be584d: jge    Stub::arrayof_jshort_arraycopy+112 0x01BE5840
  0x01be584f: add    ecx,0x4
  0x01be5852: test   ecx,0x2
  0x01be5858: je     Stub::arrayof_jshort_arraycopy+149 0x01BE5865
  0x01be585a: mov    edx,DWORD PTR [esi+ecx*2-0x4]
  0x01be585e: mov    DWORD PTR [edi+ecx*2-0x4],edx
  0x01be5862: sub    ecx,0x2
  0x01be5865: test   ecx,0x1
  0x01be586b: je     Stub::arrayof_jshort_arraycopy+167 0x01BE5877
  0x01be586d: mov    dx,WORD PTR [esi+ecx*2-0x2]
  0x01be5872: mov    WORD PTR [edi+ecx*2-0x2],dx
  0x01be5877: pop    edi
  0x01be5878: pop    esi
  0x01be5879: mov    esp,ebp
  0x01be587b: pop    ebp
  0x01be587c: xor    eax,eax
  0x01be587e: ret    

StubRoutines::jshort_disjoint_arraycopy [0x01be5880, 0x01be5969[ (233 bytes)
  0x01be5880: push   ebp
  0x01be5881: mov    ebp,esp
  0x01be5883: push   esi
  0x01be5884: push   edi
  0x01be5885: mov    esi,DWORD PTR [esp+0x10]
  0x01be5889: mov    edi,DWORD PTR [esp+0x14]
  0x01be588d: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5891: sub    edi,esi
  0x01be5893: cmp    ecx,0x4
  0x01be5896: jb     Stub::jshort_disjoint_arraycopy+194 0x01BE5942
  0x01be589c: test   esi,0x2
  0x01be58a2: je     Stub::jshort_disjoint_arraycopy+49 0x01BE58B1
  0x01be58a4: mov    ax,WORD PTR [esi]
  0x01be58a7: mov    WORD PTR [esi+edi*1],ax
  0x01be58ab: add    esi,0x2
  0x01be58ae: sub    ecx,0x1
  0x01be58b1: test   esi,0x4
  0x01be58b7: je     Stub::jshort_disjoint_arraycopy+68 0x01BE58C4
  0x01be58b9: mov    eax,DWORD PTR [esi]
  0x01be58bb: mov    DWORD PTR [esi+edi*1],eax
  0x01be58be: add    esi,0x4
  0x01be58c1: sub    ecx,0x2
  0x01be58c4: mov    eax,ecx
  0x01be58c6: shr    eax,0x2
  0x01be58c9: jmp    Stub::jshort_disjoint_arraycopy+169 0x01BE5929
  0x01be58cb: nop    DWORD PTR [eax+eax*1+0x0]
  0x01be58d0: movq   xmm0,QWORD PTR [esi]
  0x01be58d4: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be58d9: movq   xmm1,QWORD PTR [esi+0x8]
  0x01be58de: movq   QWORD PTR [esi+edi*1+0x8],xmm1
  0x01be58e4: movq   xmm2,QWORD PTR [esi+0x10]
  0x01be58e9: movq   QWORD PTR [esi+edi*1+0x10],xmm2
  0x01be58ef: movq   xmm3,QWORD PTR [esi+0x18]
  0x01be58f4: movq   QWORD PTR [esi+edi*1+0x18],xmm3
  0x01be58fa: movq   xmm4,QWORD PTR [esi+0x20]
  0x01be58ff: movq   QWORD PTR [esi+edi*1+0x20],xmm4
  0x01be5905: movq   xmm5,QWORD PTR [esi+0x28]
  0x01be590a: movq   QWORD PTR [esi+edi*1+0x28],xmm5
  0x01be5910: movq   xmm6,QWORD PTR [esi+0x30]
  0x01be5915: movq   QWORD PTR [esi+edi*1+0x30],xmm6
  0x01be591b: movq   xmm7,QWORD PTR [esi+0x38]
  0x01be5920: movq   QWORD PTR [esi+edi*1+0x38],xmm7
  0x01be5926: add    esi,0x40
  0x01be5929: sub    eax,0x8
  0x01be592c: jge    Stub::jshort_disjoint_arraycopy+80 0x01BE58D0
  0x01be592e: add    eax,0x8
  0x01be5931: je     Stub::jshort_disjoint_arraycopy+194 0x01BE5942
  0x01be5933: movq   xmm0,QWORD PTR [esi]
  0x01be5937: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be593c: add    esi,0x8
  0x01be593f: dec    eax
  0x01be5940: jg     Stub::jshort_disjoint_arraycopy+179 0x01BE5933
  0x01be5942: test   ecx,0x2
  0x01be5948: je     Stub::jshort_disjoint_arraycopy+210 0x01BE5952
  0x01be594a: mov    eax,DWORD PTR [esi]
  0x01be594c: mov    DWORD PTR [esi+edi*1],eax
  0x01be594f: add    esi,0x4
  0x01be5952: test   ecx,0x1
  0x01be5958: je     Stub::jshort_disjoint_arraycopy+225 0x01BE5961
  0x01be595a: mov    ax,WORD PTR [esi]
  0x01be595d: mov    WORD PTR [esi+edi*1],ax
  0x01be5961: pop    edi
  0x01be5962: pop    esi
  0x01be5963: mov    esp,ebp
  0x01be5965: pop    ebp
  0x01be5966: xor    eax,eax
  0x01be5968: ret    

StubRoutines::jshort_arraycopy [0x01be5970, 0x01be5a1f[ (175 bytes)
  0x01be5970: push   ebp
  0x01be5971: mov    ebp,esp
  0x01be5973: push   esi
  0x01be5974: push   edi
  0x01be5975: mov    eax,DWORD PTR [esp+0x10]
  0x01be5979: mov    edx,DWORD PTR [esp+0x14]
  0x01be597d: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5981: mov    esi,eax
  0x01be5983: mov    edi,edx
  0x01be5985: cmp    edx,eax
  0x01be5987: lea    eax,[eax+ecx*2]
  0x01be598a: jbe    Stub::jshort_disjoint_arraycopy+17 0x01BE5891
  0x01be5990: cmp    edx,eax
  0x01be5992: jae    Stub::jshort_disjoint_arraycopy+17 0x01BE5891
  0x01be5998: cmp    ecx,0x4
  0x01be599b: jb     Stub::jshort_arraycopy+130 0x01BE59F2
  0x01be59a1: lea    eax,[edx+ecx*2]
  0x01be59a4: test   eax,0x2
  0x01be59a9: je     Stub::jshort_arraycopy+70 0x01BE59B6
  0x01be59ab: sub    ecx,0x1
  0x01be59ae: mov    dx,WORD PTR [esi+ecx*2]
  0x01be59b2: mov    WORD PTR [edi+ecx*2],dx
  0x01be59b6: cmp    ecx,0x4
  0x01be59b9: jb     Stub::jshort_arraycopy+130 0x01BE59F2
  0x01be59bf: test   eax,0x4
  0x01be59c4: je     Stub::jshort_arraycopy+122 0x01BE59EA
  0x01be59c6: sub    ecx,0x2
  0x01be59c9: mov    edx,DWORD PTR [esi+ecx*2]
  0x01be59cc: mov    DWORD PTR [edi+ecx*2],edx
  0x01be59cf: jmp    Stub::jshort_arraycopy+122 0x01BE59EA
  0x01be59d1: nop    WORD PTR [eax+eax*1+0x0]
  0x01be59dc: xchg   ax,ax
  0x01be59e0: movq   xmm0,QWORD PTR [esi+ecx*2]
  0x01be59e5: movq   QWORD PTR [edi+ecx*2],xmm0
  0x01be59ea: sub    ecx,0x4
  0x01be59ed: jge    Stub::jshort_arraycopy+112 0x01BE59E0
  0x01be59ef: add    ecx,0x4
  0x01be59f2: test   ecx,0x2
  0x01be59f8: je     Stub::jshort_arraycopy+149 0x01BE5A05
  0x01be59fa: mov    edx,DWORD PTR [esi+ecx*2-0x4]
  0x01be59fe: mov    DWORD PTR [edi+ecx*2-0x4],edx
  0x01be5a02: sub    ecx,0x2
  0x01be5a05: test   ecx,0x1
  0x01be5a0b: je     Stub::jshort_arraycopy+167 0x01BE5A17
  0x01be5a0d: mov    dx,WORD PTR [esi+ecx*2-0x2]
  0x01be5a12: mov    WORD PTR [edi+ecx*2-0x2],dx
  0x01be5a17: pop    edi
  0x01be5a18: pop    esi
  0x01be5a19: mov    esp,ebp
  0x01be5a1b: pop    ebp
  0x01be5a1c: xor    eax,eax
  0x01be5a1e: ret    

StubRoutines::jint_disjoint_arraycopy [0x01be5a20, 0x01be5ae7[ (199 bytes)
  0x01be5a20: push   ebp
  0x01be5a21: mov    ebp,esp
  0x01be5a23: push   esi
  0x01be5a24: push   edi
  0x01be5a25: mov    esi,DWORD PTR [esp+0x10]
  0x01be5a29: mov    edi,DWORD PTR [esp+0x14]
  0x01be5a2d: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5a31: sub    edi,esi
  0x01be5a33: cmp    ecx,0x2
  0x01be5a36: jb     Stub::jint_disjoint_arraycopy+178 0x01BE5AD2
  0x01be5a3c: test   esi,0x4
  0x01be5a42: je     Stub::jint_disjoint_arraycopy+47 0x01BE5A4F
  0x01be5a44: mov    eax,DWORD PTR [esi]
  0x01be5a46: mov    DWORD PTR [esi+edi*1],eax
  0x01be5a49: add    esi,0x4
  0x01be5a4c: sub    ecx,0x1
  0x01be5a4f: mov    eax,ecx
  0x01be5a51: shr    eax,0x1
  0x01be5a54: jmp    Stub::jint_disjoint_arraycopy+153 0x01BE5AB9
  0x01be5a56: nop    WORD PTR [eax+eax*1+0x0]
  0x01be5a60: movq   xmm0,QWORD PTR [esi]
  0x01be5a64: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be5a69: movq   xmm1,QWORD PTR [esi+0x8]
  0x01be5a6e: movq   QWORD PTR [esi+edi*1+0x8],xmm1
  0x01be5a74: movq   xmm2,QWORD PTR [esi+0x10]
  0x01be5a79: movq   QWORD PTR [esi+edi*1+0x10],xmm2
  0x01be5a7f: movq   xmm3,QWORD PTR [esi+0x18]
  0x01be5a84: movq   QWORD PTR [esi+edi*1+0x18],xmm3
  0x01be5a8a: movq   xmm4,QWORD PTR [esi+0x20]
  0x01be5a8f: movq   QWORD PTR [esi+edi*1+0x20],xmm4
  0x01be5a95: movq   xmm5,QWORD PTR [esi+0x28]
  0x01be5a9a: movq   QWORD PTR [esi+edi*1+0x28],xmm5
  0x01be5aa0: movq   xmm6,QWORD PTR [esi+0x30]
  0x01be5aa5: movq   QWORD PTR [esi+edi*1+0x30],xmm6
  0x01be5aab: movq   xmm7,QWORD PTR [esi+0x38]
  0x01be5ab0: movq   QWORD PTR [esi+edi*1+0x38],xmm7
  0x01be5ab6: add    esi,0x40
  0x01be5ab9: sub    eax,0x8
  0x01be5abc: jge    Stub::jint_disjoint_arraycopy+64 0x01BE5A60
  0x01be5abe: add    eax,0x8
  0x01be5ac1: je     Stub::jint_disjoint_arraycopy+178 0x01BE5AD2
  0x01be5ac3: movq   xmm0,QWORD PTR [esi]
  0x01be5ac7: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be5acc: add    esi,0x8
  0x01be5acf: dec    eax
  0x01be5ad0: jg     Stub::jint_disjoint_arraycopy+163 0x01BE5AC3
  0x01be5ad2: test   ecx,0x1
  0x01be5ad8: je     Stub::jint_disjoint_arraycopy+191 0x01BE5ADF
  0x01be5ada: mov    eax,DWORD PTR [esi]
  0x01be5adc: mov    DWORD PTR [esi+edi*1],eax
  0x01be5adf: pop    edi
  0x01be5ae0: pop    esi
  0x01be5ae1: mov    esp,ebp
  0x01be5ae3: pop    ebp
  0x01be5ae4: xor    eax,eax
  0x01be5ae6: ret    

StubRoutines::jint_arraycopy [0x01be5af0, 0x01be5b6a[ (122 bytes)
  0x01be5af0: push   ebp
  0x01be5af1: mov    ebp,esp
  0x01be5af3: push   esi
  0x01be5af4: push   edi
  0x01be5af5: mov    eax,DWORD PTR [esp+0x10]
  0x01be5af9: mov    edx,DWORD PTR [esp+0x14]
  0x01be5afd: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5b01: mov    esi,eax
  0x01be5b03: mov    edi,edx
  0x01be5b05: cmp    edx,eax
  0x01be5b07: lea    eax,[eax+ecx*4]
  0x01be5b0a: jbe    Stub::jint_disjoint_arraycopy+17 0x01BE5A31
  0x01be5b10: cmp    edx,eax
  0x01be5b12: jae    Stub::jint_disjoint_arraycopy+17 0x01BE5A31
  0x01be5b18: cmp    ecx,0x2
  0x01be5b1b: jb     Stub::jint_arraycopy+98 0x01BE5B52
  0x01be5b21: test   eax,0x4
  0x01be5b26: je     Stub::jint_arraycopy+90 0x01BE5B4A
  0x01be5b28: sub    ecx,0x1
  0x01be5b2b: mov    edx,DWORD PTR [esi+ecx*4]
  0x01be5b2e: mov    DWORD PTR [edi+ecx*4],edx
  0x01be5b31: jmp    Stub::jint_arraycopy+90 0x01BE5B4A
  0x01be5b33: nop    WORD PTR [eax+eax*1+0x0]
  0x01be5b3c: xchg   ax,ax
  0x01be5b40: movq   xmm0,QWORD PTR [esi+ecx*4]
  0x01be5b45: movq   QWORD PTR [edi+ecx*4],xmm0
  0x01be5b4a: sub    ecx,0x2
  0x01be5b4d: jge    Stub::jint_arraycopy+80 0x01BE5B40
  0x01be5b4f: add    ecx,0x2
  0x01be5b52: test   ecx,0x1
  0x01be5b58: je     Stub::jint_arraycopy+114 0x01BE5B62
  0x01be5b5a: mov    edx,DWORD PTR [esi+ecx*4-0x4]
  0x01be5b5e: mov    DWORD PTR [edi+ecx*4-0x4],edx
  0x01be5b62: pop    edi
  0x01be5b63: pop    esi
  0x01be5b64: mov    esp,ebp
  0x01be5b66: pop    ebp
  0x01be5b67: xor    eax,eax
  0x01be5b69: ret    

StubRoutines::oop_disjoint_arraycopy [0x01be5b70, 0x01be5c54[ (228 bytes)
  0x01be5b70: push   ebp
  0x01be5b71: mov    ebp,esp
  0x01be5b73: push   esi
  0x01be5b74: push   edi
  0x01be5b75: mov    esi,DWORD PTR [esp+0x10]
  0x01be5b79: mov    edi,DWORD PTR [esp+0x14]
  0x01be5b7d: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5b81: test   ecx,ecx
  0x01be5b83: je     Stub::oop_disjoint_arraycopy+220 0x01BE5C4C
  0x01be5b89: mov    edx,edi
  0x01be5b8b: sub    edi,esi
  0x01be5b8d: cmp    ecx,0x2
  0x01be5b90: jb     Stub::oop_disjoint_arraycopy+178 0x01BE5C22
  0x01be5b96: test   esi,0x4
  0x01be5b9c: je     Stub::oop_disjoint_arraycopy+57 0x01BE5BA9
  0x01be5b9e: mov    eax,DWORD PTR [esi]
  0x01be5ba0: mov    DWORD PTR [esi+edi*1],eax
  0x01be5ba3: add    esi,0x4
  0x01be5ba6: sub    ecx,0x1
  0x01be5ba9: mov    eax,ecx
  0x01be5bab: shr    eax,0x1
  0x01be5bae: jmp    Stub::oop_disjoint_arraycopy+153 0x01BE5C09
  0x01be5bb0: movq   xmm0,QWORD PTR [esi]
  0x01be5bb4: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be5bb9: movq   xmm1,QWORD PTR [esi+0x8]
  0x01be5bbe: movq   QWORD PTR [esi+edi*1+0x8],xmm1
  0x01be5bc4: movq   xmm2,QWORD PTR [esi+0x10]
  0x01be5bc9: movq   QWORD PTR [esi+edi*1+0x10],xmm2
  0x01be5bcf: movq   xmm3,QWORD PTR [esi+0x18]
  0x01be5bd4: movq   QWORD PTR [esi+edi*1+0x18],xmm3
  0x01be5bda: movq   xmm4,QWORD PTR [esi+0x20]
  0x01be5bdf: movq   QWORD PTR [esi+edi*1+0x20],xmm4
  0x01be5be5: movq   xmm5,QWORD PTR [esi+0x28]
  0x01be5bea: movq   QWORD PTR [esi+edi*1+0x28],xmm5
  0x01be5bf0: movq   xmm6,QWORD PTR [esi+0x30]
  0x01be5bf5: movq   QWORD PTR [esi+edi*1+0x30],xmm6
  0x01be5bfb: movq   xmm7,QWORD PTR [esi+0x38]
  0x01be5c00: movq   QWORD PTR [esi+edi*1+0x38],xmm7
  0x01be5c06: add    esi,0x40
  0x01be5c09: sub    eax,0x8
  0x01be5c0c: jge    Stub::oop_disjoint_arraycopy+64 0x01BE5BB0
  0x01be5c0e: add    eax,0x8
  0x01be5c11: je     Stub::oop_disjoint_arraycopy+178 0x01BE5C22
  0x01be5c13: movq   xmm0,QWORD PTR [esi]
  0x01be5c17: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be5c1c: add    esi,0x8
  0x01be5c1f: dec    eax
  0x01be5c20: jg     Stub::oop_disjoint_arraycopy+163 0x01BE5C13
  0x01be5c22: test   ecx,0x1
  0x01be5c28: je     Stub::oop_disjoint_arraycopy+191 0x01BE5C2F
  0x01be5c2a: mov    eax,DWORD PTR [esi]
  0x01be5c2c: mov    DWORD PTR [esi+edi*1],eax
  0x01be5c2f: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5c33: mov    edi,edx
  0x01be5c35: lea    ecx,[edi+ecx*4-0x4]
  0x01be5c39: shr    edi,0x9
  0x01be5c3c: shr    ecx,0x9
  0x01be5c3f: sub    ecx,edi
  0x01be5c41: mov    BYTE PTR [edi+ecx*1+0x3b31200],0x0
  0x01be5c49: dec    ecx
  0x01be5c4a: jge    Stub::oop_disjoint_arraycopy+209 0x01BE5C41
  0x01be5c4c: pop    edi
  0x01be5c4d: pop    esi
  0x01be5c4e: mov    esp,ebp
  0x01be5c50: pop    ebp
  0x01be5c51: xor    eax,eax
  0x01be5c53: ret    

StubRoutines::oop_arraycopy [0x01be5c60, 0x01be5cf5[ (149 bytes)
  0x01be5c60: push   ebp
  0x01be5c61: mov    ebp,esp
  0x01be5c63: push   esi
  0x01be5c64: push   edi
  0x01be5c65: mov    eax,DWORD PTR [esp+0x10]
  0x01be5c69: mov    edx,DWORD PTR [esp+0x14]
  0x01be5c6d: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5c71: mov    esi,eax
  0x01be5c73: mov    edi,edx
  0x01be5c75: cmp    edx,eax
  0x01be5c77: lea    eax,[eax+ecx*4]
  0x01be5c7a: jbe    Stub::oop_disjoint_arraycopy+17 0x01BE5B81
  0x01be5c80: cmp    edx,eax
  0x01be5c82: jae    Stub::oop_disjoint_arraycopy+17 0x01BE5B81
  0x01be5c88: test   ecx,ecx
  0x01be5c8a: je     Stub::oop_arraycopy+141 0x01BE5CED
  0x01be5c90: cmp    ecx,0x2
  0x01be5c93: jb     Stub::oop_arraycopy+98 0x01BE5CC2
  0x01be5c99: test   eax,0x4
  0x01be5c9e: je     Stub::oop_arraycopy+90 0x01BE5CBA
  0x01be5ca0: sub    ecx,0x1
  0x01be5ca3: mov    edx,DWORD PTR [esi+ecx*4]
  0x01be5ca6: mov    DWORD PTR [edi+ecx*4],edx
  0x01be5ca9: jmp    Stub::oop_arraycopy+90 0x01BE5CBA
  0x01be5cab: nop    DWORD PTR [eax+eax*1+0x0]
  0x01be5cb0: movq   xmm0,QWORD PTR [esi+ecx*4]
  0x01be5cb5: movq   QWORD PTR [edi+ecx*4],xmm0
  0x01be5cba: sub    ecx,0x2
  0x01be5cbd: jge    Stub::oop_arraycopy+80 0x01BE5CB0
  0x01be5cbf: add    ecx,0x2
  0x01be5cc2: test   ecx,0x1
  0x01be5cc8: je     Stub::oop_arraycopy+114 0x01BE5CD2
  0x01be5cca: mov    edx,DWORD PTR [esi+ecx*4-0x4]
  0x01be5cce: mov    DWORD PTR [edi+ecx*4-0x4],edx
  0x01be5cd2: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5cd6: lea    ecx,[edi+ecx*4-0x4]
  0x01be5cda: shr    edi,0x9
  0x01be5cdd: shr    ecx,0x9
  0x01be5ce0: sub    ecx,edi
  0x01be5ce2: mov    BYTE PTR [edi+ecx*1+0x3b31200],0x0
  0x01be5cea: dec    ecx
  0x01be5ceb: jge    Stub::oop_arraycopy+130 0x01BE5CE2
  0x01be5ced: pop    edi
  0x01be5cee: pop    esi
  0x01be5cef: mov    esp,ebp
  0x01be5cf1: pop    ebp
  0x01be5cf2: xor    eax,eax
  0x01be5cf4: ret    

StubRoutines::oop_disjoint_arraycopy_uninit [0x01be5d00, 0x01be5de4[ (228 bytes)
  0x01be5d00: push   ebp
  0x01be5d01: mov    ebp,esp
  0x01be5d03: push   esi
  0x01be5d04: push   edi
  0x01be5d05: mov    esi,DWORD PTR [esp+0x10]
  0x01be5d09: mov    edi,DWORD PTR [esp+0x14]
  0x01be5d0d: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5d11: test   ecx,ecx
  0x01be5d13: je     Stub::oop_disjoint_arraycopy_uninit+220 0x01BE5DDC
  0x01be5d19: mov    edx,edi
  0x01be5d1b: sub    edi,esi
  0x01be5d1d: cmp    ecx,0x2
  0x01be5d20: jb     Stub::oop_disjoint_arraycopy_uninit+178 0x01BE5DB2
  0x01be5d26: test   esi,0x4
  0x01be5d2c: je     Stub::oop_disjoint_arraycopy_uninit+57 0x01BE5D39
  0x01be5d2e: mov    eax,DWORD PTR [esi]
  0x01be5d30: mov    DWORD PTR [esi+edi*1],eax
  0x01be5d33: add    esi,0x4
  0x01be5d36: sub    ecx,0x1
  0x01be5d39: mov    eax,ecx
  0x01be5d3b: shr    eax,0x1
  0x01be5d3e: jmp    Stub::oop_disjoint_arraycopy_uninit+153 0x01BE5D99
  0x01be5d40: movq   xmm0,QWORD PTR [esi]
  0x01be5d44: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be5d49: movq   xmm1,QWORD PTR [esi+0x8]
  0x01be5d4e: movq   QWORD PTR [esi+edi*1+0x8],xmm1
  0x01be5d54: movq   xmm2,QWORD PTR [esi+0x10]
  0x01be5d59: movq   QWORD PTR [esi+edi*1+0x10],xmm2
  0x01be5d5f: movq   xmm3,QWORD PTR [esi+0x18]
  0x01be5d64: movq   QWORD PTR [esi+edi*1+0x18],xmm3
  0x01be5d6a: movq   xmm4,QWORD PTR [esi+0x20]
  0x01be5d6f: movq   QWORD PTR [esi+edi*1+0x20],xmm4
  0x01be5d75: movq   xmm5,QWORD PTR [esi+0x28]
  0x01be5d7a: movq   QWORD PTR [esi+edi*1+0x28],xmm5
  0x01be5d80: movq   xmm6,QWORD PTR [esi+0x30]
  0x01be5d85: movq   QWORD PTR [esi+edi*1+0x30],xmm6
  0x01be5d8b: movq   xmm7,QWORD PTR [esi+0x38]
  0x01be5d90: movq   QWORD PTR [esi+edi*1+0x38],xmm7
  0x01be5d96: add    esi,0x40
  0x01be5d99: sub    eax,0x8
  0x01be5d9c: jge    Stub::oop_disjoint_arraycopy_uninit+64 0x01BE5D40
  0x01be5d9e: add    eax,0x8
  0x01be5da1: je     Stub::oop_disjoint_arraycopy_uninit+178 0x01BE5DB2
  0x01be5da3: movq   xmm0,QWORD PTR [esi]
  0x01be5da7: movq   QWORD PTR [esi+edi*1],xmm0
  0x01be5dac: add    esi,0x8
  0x01be5daf: dec    eax
  0x01be5db0: jg     Stub::oop_disjoint_arraycopy_uninit+163 0x01BE5DA3
  0x01be5db2: test   ecx,0x1
  0x01be5db8: je     Stub::oop_disjoint_arraycopy_uninit+191 0x01BE5DBF
  0x01be5dba: mov    eax,DWORD PTR [esi]
  0x01be5dbc: mov    DWORD PTR [esi+edi*1],eax
  0x01be5dbf: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5dc3: mov    edi,edx
  0x01be5dc5: lea    ecx,[edi+ecx*4-0x4]
  0x01be5dc9: shr    edi,0x9
  0x01be5dcc: shr    ecx,0x9
  0x01be5dcf: sub    ecx,edi
  0x01be5dd1: mov    BYTE PTR [edi+ecx*1+0x3b31200],0x0
  0x01be5dd9: dec    ecx
  0x01be5dda: jge    Stub::oop_disjoint_arraycopy_uninit+209 0x01BE5DD1
  0x01be5ddc: pop    edi
  0x01be5ddd: pop    esi
  0x01be5dde: mov    esp,ebp
  0x01be5de0: pop    ebp
  0x01be5de1: xor    eax,eax
  0x01be5de3: ret    

StubRoutines::oop_arraycopy_uninit [0x01be5df0, 0x01be5e85[ (149 bytes)
  0x01be5df0: push   ebp
  0x01be5df1: mov    ebp,esp
  0x01be5df3: push   esi
  0x01be5df4: push   edi
  0x01be5df5: mov    eax,DWORD PTR [esp+0x10]
  0x01be5df9: mov    edx,DWORD PTR [esp+0x14]
  0x01be5dfd: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5e01: mov    esi,eax
  0x01be5e03: mov    edi,edx
  0x01be5e05: cmp    edx,eax
  0x01be5e07: lea    eax,[eax+ecx*4]
  0x01be5e0a: jbe    Stub::oop_disjoint_arraycopy_uninit+17 0x01BE5D11
  0x01be5e10: cmp    edx,eax
  0x01be5e12: jae    Stub::oop_disjoint_arraycopy_uninit+17 0x01BE5D11
  0x01be5e18: test   ecx,ecx
  0x01be5e1a: je     Stub::oop_arraycopy_uninit+141 0x01BE5E7D
  0x01be5e20: cmp    ecx,0x2
  0x01be5e23: jb     Stub::oop_arraycopy_uninit+98 0x01BE5E52
  0x01be5e29: test   eax,0x4
  0x01be5e2e: je     Stub::oop_arraycopy_uninit+90 0x01BE5E4A
  0x01be5e30: sub    ecx,0x1
  0x01be5e33: mov    edx,DWORD PTR [esi+ecx*4]
  0x01be5e36: mov    DWORD PTR [edi+ecx*4],edx
  0x01be5e39: jmp    Stub::oop_arraycopy_uninit+90 0x01BE5E4A
  0x01be5e3b: nop    DWORD PTR [eax+eax*1+0x0]
  0x01be5e40: movq   xmm0,QWORD PTR [esi+ecx*4]
  0x01be5e45: movq   QWORD PTR [edi+ecx*4],xmm0
  0x01be5e4a: sub    ecx,0x2
  0x01be5e4d: jge    Stub::oop_arraycopy_uninit+80 0x01BE5E40
  0x01be5e4f: add    ecx,0x2
  0x01be5e52: test   ecx,0x1
  0x01be5e58: je     Stub::oop_arraycopy_uninit+114 0x01BE5E62
  0x01be5e5a: mov    edx,DWORD PTR [esi+ecx*4-0x4]
  0x01be5e5e: mov    DWORD PTR [edi+ecx*4-0x4],edx
  0x01be5e62: mov    ecx,DWORD PTR [esp+0x18]
  0x01be5e66: lea    ecx,[edi+ecx*4-0x4]
  0x01be5e6a: shr    edi,0x9
  0x01be5e6d: shr    ecx,0x9
  0x01be5e70: sub    ecx,edi
  0x01be5e72: mov    BYTE PTR [edi+ecx*1+0x3b31200],0x0
  0x01be5e7a: dec    ecx
  0x01be5e7b: jge    Stub::oop_arraycopy_uninit+130 0x01BE5E72
  0x01be5e7d: pop    edi
  0x01be5e7e: pop    esi
  0x01be5e7f: mov    esp,ebp
  0x01be5e81: pop    ebp
  0x01be5e82: xor    eax,eax
  0x01be5e84: ret    

StubRoutines::jlong_disjoint_arraycopy [0x01be5e90, 0x01be5f28[ (152 bytes)
  0x01be5e90: push   ebp
  0x01be5e91: mov    ebp,esp
  0x01be5e93: mov    eax,DWORD PTR [esp+0x8]
  0x01be5e97: mov    edx,DWORD PTR [esp+0xc]
  0x01be5e9b: mov    ecx,DWORD PTR [esp+0x10]
  0x01be5e9f: sub    edx,eax
  0x01be5ea1: jmp    Stub::jlong_disjoint_arraycopy+121 0x01BE5F09
  0x01be5ea3: nop    WORD PTR [eax+eax*1+0x0]
  0x01be5eac: xchg   ax,ax
  0x01be5eb0: movq   xmm0,QWORD PTR [eax]
  0x01be5eb4: movq   QWORD PTR [eax+edx*1],xmm0
  0x01be5eb9: movq   xmm1,QWORD PTR [eax+0x8]
  0x01be5ebe: movq   QWORD PTR [eax+edx*1+0x8],xmm1
  0x01be5ec4: movq   xmm2,QWORD PTR [eax+0x10]
  0x01be5ec9: movq   QWORD PTR [eax+edx*1+0x10],xmm2
  0x01be5ecf: movq   xmm3,QWORD PTR [eax+0x18]
  0x01be5ed4: movq   QWORD PTR [eax+edx*1+0x18],xmm3
  0x01be5eda: movq   xmm4,QWORD PTR [eax+0x20]
  0x01be5edf: movq   QWORD PTR [eax+edx*1+0x20],xmm4
  0x01be5ee5: movq   xmm5,QWORD PTR [eax+0x28]
  0x01be5eea: movq   QWORD PTR [eax+edx*1+0x28],xmm5
  0x01be5ef0: movq   xmm6,QWORD PTR [eax+0x30]
  0x01be5ef5: movq   QWORD PTR [eax+edx*1+0x30],xmm6
  0x01be5efb: movq   xmm7,QWORD PTR [eax+0x38]
  0x01be5f00: movq   QWORD PTR [eax+edx*1+0x38],xmm7
  0x01be5f06: add    eax,0x40
  0x01be5f09: sub    ecx,0x8
  0x01be5f0c: jge    Stub::jlong_disjoint_arraycopy+32 0x01BE5EB0
  0x01be5f0e: add    ecx,0x8
  0x01be5f11: je     Stub::jlong_disjoint_arraycopy+146 0x01BE5F22
  0x01be5f13: movq   xmm0,QWORD PTR [eax]
  0x01be5f17: movq   QWORD PTR [eax+edx*1],xmm0
  0x01be5f1c: add    eax,0x8
  0x01be5f1f: dec    ecx
  0x01be5f20: jg     Stub::jlong_disjoint_arraycopy+131 0x01BE5F13
  0x01be5f22: mov    esp,ebp
  0x01be5f24: pop    ebp
  0x01be5f25: xor    eax,eax
  0x01be5f27: ret    

StubRoutines::jlong_arraycopy [0x01be5f30, 0x01be5f73[ (67 bytes)
  0x01be5f30: push   ebp
  0x01be5f31: mov    ebp,esp
  0x01be5f33: mov    eax,DWORD PTR [esp+0x8]
  0x01be5f37: mov    edx,DWORD PTR [esp+0xc]
  0x01be5f3b: mov    ecx,DWORD PTR [esp+0x10]
  0x01be5f3f: cmp    edx,eax
  0x01be5f41: jbe    Stub::jlong_disjoint_arraycopy+15 0x01BE5E9F
  0x01be5f47: lea    eax,[eax+ecx*8]
  0x01be5f4a: cmp    edx,eax
  0x01be5f4c: mov    eax,DWORD PTR [esp+0x8]
  0x01be5f50: jae    Stub::jlong_disjoint_arraycopy+15 0x01BE5E9F
  0x01be5f56: jmp    Stub::jlong_arraycopy+58 0x01BE5F6A
  0x01be5f58: nop    DWORD PTR [eax+eax*1+0x0]
  0x01be5f60: movq   xmm0,QWORD PTR [eax+ecx*8]
  0x01be5f65: movq   QWORD PTR [edx+ecx*8],xmm0
  0x01be5f6a: dec    ecx
  0x01be5f6b: jge    Stub::jlong_arraycopy+48 0x01BE5F60
  0x01be5f6d: mov    esp,ebp
  0x01be5f6f: pop    ebp
  0x01be5f70: xor    eax,eax
  0x01be5f72: ret    

StubRoutines::jbyte_fill [0x01be5f80, 0x01be6049[ (201 bytes)
  0x01be5f80: push   ebp
  0x01be5f81: mov    ebp,esp
  0x01be5f83: push   esi
  0x01be5f84: push   edi
  0x01be5f85: mov    edi,DWORD PTR [esp+0x10]
  0x01be5f89: mov    edx,DWORD PTR [esp+0x14]
  0x01be5f8d: mov    esi,DWORD PTR [esp+0x18]
  0x01be5f91: and    edx,0xff
  0x01be5f97: mov    eax,edx
  0x01be5f99: shl    eax,0x8
  0x01be5f9c: or     edx,eax
  0x01be5f9e: mov    eax,edx
  0x01be5fa0: shl    eax,0x10
  0x01be5fa3: or     edx,eax
  0x01be5fa5: cmp    esi,0x8
  0x01be5fa8: jb     Stub::jbyte_fill+158 0x01BE601E
  0x01be5fae: test   edi,0x1
  0x01be5fb4: je     Stub::jbyte_fill+58 0x01BE5FBA
  0x01be5fb6: mov    BYTE PTR [edi],dl
  0x01be5fb8: inc    edi
  0x01be5fb9: dec    esi
  0x01be5fba: test   edi,0x2
  0x01be5fc0: je     Stub::jbyte_fill+75 0x01BE5FCB
  0x01be5fc2: mov    WORD PTR [edi],dx
  0x01be5fc5: add    edi,0x2
  0x01be5fc8: sub    esi,0x2
  0x01be5fcb: test   edi,0x4
  0x01be5fd1: je     Stub::jbyte_fill+91 0x01BE5FDB
  0x01be5fd3: mov    DWORD PTR [edi],edx
  0x01be5fd5: add    edi,0x4
  0x01be5fd8: sub    esi,0x4
  0x01be5fdb: movd   xmm0,edx
  0x01be5fdf: pshufd xmm0,xmm0,0x0
  0x01be5fe4: sub    esi,0x20
  0x01be5fe7: jl     Stub::jbyte_fill+139 0x01BE600B
  0x01be5fed: xchg   ax,ax
  0x01be5ff0: movq   QWORD PTR [edi],xmm0
  0x01be5ff4: movq   QWORD PTR [edi+0x8],xmm0
  0x01be5ff9: movq   QWORD PTR [edi+0x10],xmm0
  0x01be5ffe: movq   QWORD PTR [edi+0x18],xmm0
  0x01be6003: add    edi,0x20
  0x01be6006: sub    esi,0x20
  0x01be6009: jge    Stub::jbyte_fill+112 0x01BE5FF0
  0x01be600b: add    esi,0x20
  0x01be600e: je     Stub::jbyte_fill+195 0x01BE6043
  0x01be6010: jmp    Stub::jbyte_fill+153 0x01BE6019
  0x01be6012: movq   QWORD PTR [edi],xmm0
  0x01be6016: add    edi,0x8
  0x01be6019: sub    esi,0x8
  0x01be601c: jge    Stub::jbyte_fill+146 0x01BE6012
  0x01be601e: test   esi,0x4
  0x01be6024: je     Stub::jbyte_fill+171 0x01BE602B
  0x01be6026: mov    DWORD PTR [edi],edx
  0x01be6028: add    edi,0x4
  0x01be602b: test   esi,0x2
  0x01be6031: je     Stub::jbyte_fill+185 0x01BE6039
  0x01be6033: mov    WORD PTR [edi],dx
  0x01be6036: add    edi,0x2
  0x01be6039: test   esi,0x1
  0x01be603f: je     Stub::jbyte_fill+195 0x01BE6043
  0x01be6041: mov    BYTE PTR [edi],dl
  0x01be6043: pop    edi
  0x01be6044: pop    esi
  0x01be6045: mov    esp,ebp
  0x01be6047: pop    ebp
  0x01be6048: ret    

StubRoutines::jshort_fill [0x01be6050, 0x01be60fc[ (172 bytes)
  0x01be6050: push   ebp
  0x01be6051: mov    ebp,esp
  0x01be6053: push   esi
  0x01be6054: push   edi
  0x01be6055: mov    edi,DWORD PTR [esp+0x10]
  0x01be6059: mov    edx,DWORD PTR [esp+0x14]
  0x01be605d: mov    esi,DWORD PTR [esp+0x18]
  0x01be6061: and    edx,0xffff
  0x01be6067: mov    eax,edx
  0x01be6069: shl    eax,0x10
  0x01be606c: or     edx,eax
  0x01be606e: cmp    esi,0x4
  0x01be6071: jb     Stub::jshort_fill+142 0x01BE60DE
  0x01be6077: test   edi,0x2
  0x01be607d: je     Stub::jshort_fill+56 0x01BE6088
  0x01be607f: mov    WORD PTR [edi],dx
  0x01be6082: add    edi,0x2
  0x01be6085: sub    esi,0x1
  0x01be6088: test   edi,0x4
  0x01be608e: je     Stub::jshort_fill+72 0x01BE6098
  0x01be6090: mov    DWORD PTR [edi],edx
  0x01be6092: add    edi,0x4
  0x01be6095: sub    esi,0x2
  0x01be6098: movd   xmm0,edx
  0x01be609c: pshufd xmm0,xmm0,0x0
  0x01be60a1: sub    esi,0x10
  0x01be60a4: jl     Stub::jshort_fill+123 0x01BE60CB
  0x01be60aa: nop    WORD PTR [eax+eax*1+0x0]
  0x01be60b0: movq   QWORD PTR [edi],xmm0
  0x01be60b4: movq   QWORD PTR [edi+0x8],xmm0
  0x01be60b9: movq   QWORD PTR [edi+0x10],xmm0
  0x01be60be: movq   QWORD PTR [edi+0x18],xmm0
  0x01be60c3: add    edi,0x20
  0x01be60c6: sub    esi,0x10
  0x01be60c9: jge    Stub::jshort_fill+96 0x01BE60B0
  0x01be60cb: add    esi,0x10
  0x01be60ce: je     Stub::jshort_fill+166 0x01BE60F6
  0x01be60d0: jmp    Stub::jshort_fill+137 0x01BE60D9
  0x01be60d2: movq   QWORD PTR [edi],xmm0
  0x01be60d6: add    edi,0x8
  0x01be60d9: sub    esi,0x4
  0x01be60dc: jge    Stub::jshort_fill+130 0x01BE60D2
  0x01be60de: test   esi,0x2
  0x01be60e4: je     Stub::jshort_fill+155 0x01BE60EB
  0x01be60e6: mov    DWORD PTR [edi],edx
  0x01be60e8: add    edi,0x4
  0x01be60eb: test   esi,0x1
  0x01be60f1: je     Stub::jshort_fill+166 0x01BE60F6
  0x01be60f3: mov    WORD PTR [edi],dx
  0x01be60f6: pop    edi
  0x01be60f7: pop    esi
  0x01be60f8: mov    esp,ebp
  0x01be60fa: pop    ebp
  0x01be60fb: ret    

StubRoutines::jint_fill [0x01be6100, 0x01be617e[ (126 bytes)
  0x01be6100: push   ebp
  0x01be6101: mov    ebp,esp
  0x01be6103: push   esi
  0x01be6104: push   edi
  0x01be6105: mov    edi,DWORD PTR [esp+0x10]
  0x01be6109: mov    edx,DWORD PTR [esp+0x14]
  0x01be610d: mov    esi,DWORD PTR [esp+0x18]
  0x01be6111: cmp    esi,0x2
  0x01be6114: jb     Stub::jint_fill+110 0x01BE616E
  0x01be611a: test   edi,0x4
  0x01be6120: je     Stub::jint_fill+42 0x01BE612A
  0x01be6122: mov    DWORD PTR [edi],edx
  0x01be6124: add    edi,0x4
  0x01be6127: sub    esi,0x1
  0x01be612a: movd   xmm0,edx
  0x01be612e: pshufd xmm0,xmm0,0x0
  0x01be6133: sub    esi,0x8
  0x01be6136: jl     Stub::jint_fill+91 0x01BE615B
  0x01be613c: nop    DWORD PTR [eax+0x0]
  0x01be6140: movq   QWORD PTR [edi],xmm0
  0x01be6144: movq   QWORD PTR [edi+0x8],xmm0
  0x01be6149: movq   QWORD PTR [edi+0x10],xmm0
  0x01be614e: movq   QWORD PTR [edi+0x18],xmm0
  0x01be6153: add    edi,0x20
  0x01be6156: sub    esi,0x8
  0x01be6159: jge    Stub::jint_fill+64 0x01BE6140
  0x01be615b: add    esi,0x8
  0x01be615e: je     Stub::jint_fill+120 0x01BE6178
  0x01be6160: jmp    Stub::jint_fill+105 0x01BE6169
  0x01be6162: movq   QWORD PTR [edi],xmm0
  0x01be6166: add    edi,0x8
  0x01be6169: sub    esi,0x2
  0x01be616c: jge    Stub::jint_fill+98 0x01BE6162
  0x01be616e: test   esi,0x1
  0x01be6174: je     Stub::jint_fill+120 0x01BE6178
  0x01be6176: mov    DWORD PTR [edi],edx
  0x01be6178: pop    edi
  0x01be6179: pop    esi
  0x01be617a: mov    esp,ebp
  0x01be617c: pop    ebp
  0x01be617d: ret    

StubRoutines::arrayof_jbyte_fill [0x01be6180, 0x01be6229[ (169 bytes)
  0x01be6180: push   ebp
  0x01be6181: mov    ebp,esp
  0x01be6183: push   esi
  0x01be6184: push   edi
  0x01be6185: mov    edi,DWORD PTR [esp+0x10]
  0x01be6189: mov    edx,DWORD PTR [esp+0x14]
  0x01be618d: mov    esi,DWORD PTR [esp+0x18]
  0x01be6191: and    edx,0xff
  0x01be6197: mov    eax,edx
  0x01be6199: shl    eax,0x8
  0x01be619c: or     edx,eax
  0x01be619e: mov    eax,edx
  0x01be61a0: shl    eax,0x10
  0x01be61a3: or     edx,eax
  0x01be61a5: cmp    esi,0x8
  0x01be61a8: jb     Stub::arrayof_jbyte_fill+126 0x01BE61FE
  0x01be61ae: test   edi,0x4
  0x01be61b4: je     Stub::arrayof_jbyte_fill+62 0x01BE61BE
  0x01be61b6: mov    DWORD PTR [edi],edx
  0x01be61b8: add    edi,0x4
  0x01be61bb: sub    esi,0x4
  0x01be61be: movd   xmm0,edx
  0x01be61c2: pshufd xmm0,xmm0,0x0
  0x01be61c7: sub    esi,0x20
  0x01be61ca: jl     Stub::arrayof_jbyte_fill+107 0x01BE61EB
  0x01be61d0: movq   QWORD PTR [edi],xmm0
  0x01be61d4: movq   QWORD PTR [edi+0x8],xmm0
  0x01be61d9: movq   QWORD PTR [edi+0x10],xmm0
  0x01be61de: movq   QWORD PTR [edi+0x18],xmm0
  0x01be61e3: add    edi,0x20
  0x01be61e6: sub    esi,0x20
  0x01be61e9: jge    Stub::arrayof_jbyte_fill+80 0x01BE61D0
  0x01be61eb: add    esi,0x20
  0x01be61ee: je     Stub::arrayof_jbyte_fill+163 0x01BE6223
  0x01be61f0: jmp    Stub::arrayof_jbyte_fill+121 0x01BE61F9
  0x01be61f2: movq   QWORD PTR [edi],xmm0
  0x01be61f6: add    edi,0x8
  0x01be61f9: sub    esi,0x8
  0x01be61fc: jge    Stub::arrayof_jbyte_fill+114 0x01BE61F2
  0x01be61fe: test   esi,0x4
  0x01be6204: je     Stub::arrayof_jbyte_fill+139 0x01BE620B
  0x01be6206: mov    DWORD PTR [edi],edx
  0x01be6208: add    edi,0x4
  0x01be620b: test   esi,0x2
  0x01be6211: je     Stub::arrayof_jbyte_fill+153 0x01BE6219
  0x01be6213: mov    WORD PTR [edi],dx
  0x01be6216: add    edi,0x2
  0x01be6219: test   esi,0x1
  0x01be621f: je     Stub::arrayof_jbyte_fill+163 0x01BE6223
  0x01be6221: mov    BYTE PTR [edi],dl
  0x01be6223: pop    edi
  0x01be6224: pop    esi
  0x01be6225: mov    esp,ebp
  0x01be6227: pop    ebp
  0x01be6228: ret    

StubRoutines::arrayof_jshort_fill [0x01be6230, 0x01be62cc[ (156 bytes)
  0x01be6230: push   ebp
  0x01be6231: mov    ebp,esp
  0x01be6233: push   esi
  0x01be6234: push   edi
  0x01be6235: mov    edi,DWORD PTR [esp+0x10]
  0x01be6239: mov    edx,DWORD PTR [esp+0x14]
  0x01be623d: mov    esi,DWORD PTR [esp+0x18]
  0x01be6241: and    edx,0xffff
  0x01be6247: mov    eax,edx
  0x01be6249: shl    eax,0x10
  0x01be624c: or     edx,eax
  0x01be624e: cmp    esi,0x4
  0x01be6251: jb     Stub::arrayof_jshort_fill+126 0x01BE62AE
  0x01be6257: test   edi,0x4
  0x01be625d: je     Stub::arrayof_jshort_fill+55 0x01BE6267
  0x01be625f: mov    DWORD PTR [edi],edx
  0x01be6261: add    edi,0x4
  0x01be6264: sub    esi,0x2
  0x01be6267: movd   xmm0,edx
  0x01be626b: pshufd xmm0,xmm0,0x0
  0x01be6270: sub    esi,0x10
  0x01be6273: jl     Stub::arrayof_jshort_fill+107 0x01BE629B
  0x01be6279: nop    DWORD PTR [eax+0x0]
  0x01be6280: movq   QWORD PTR [edi],xmm0
  0x01be6284: movq   QWORD PTR [edi+0x8],xmm0
  0x01be6289: movq   QWORD PTR [edi+0x10],xmm0
  0x01be628e: movq   QWORD PTR [edi+0x18],xmm0
  0x01be6293: add    edi,0x20
  0x01be6296: sub    esi,0x10
  0x01be6299: jge    Stub::arrayof_jshort_fill+80 0x01BE6280
  0x01be629b: add    esi,0x10
  0x01be629e: je     Stub::arrayof_jshort_fill+150 0x01BE62C6
  0x01be62a0: jmp    Stub::arrayof_jshort_fill+121 0x01BE62A9
  0x01be62a2: movq   QWORD PTR [edi],xmm0
  0x01be62a6: add    edi,0x8
  0x01be62a9: sub    esi,0x4
  0x01be62ac: jge    Stub::arrayof_jshort_fill+114 0x01BE62A2
  0x01be62ae: test   esi,0x2
  0x01be62b4: je     Stub::arrayof_jshort_fill+139 0x01BE62BB
  0x01be62b6: mov    DWORD PTR [edi],edx
  0x01be62b8: add    edi,0x4
  0x01be62bb: test   esi,0x1
  0x01be62c1: je     Stub::arrayof_jshort_fill+150 0x01BE62C6
  0x01be62c3: mov    WORD PTR [edi],dx
  0x01be62c6: pop    edi
  0x01be62c7: pop    esi
  0x01be62c8: mov    esp,ebp
  0x01be62ca: pop    ebp
  0x01be62cb: ret    

StubRoutines::arrayof_jint_fill [0x01be62d0, 0x01be634e[ (126 bytes)
  0x01be62d0: push   ebp
  0x01be62d1: mov    ebp,esp
  0x01be62d3: push   esi
  0x01be62d4: push   edi
  0x01be62d5: mov    edi,DWORD PTR [esp+0x10]
  0x01be62d9: mov    edx,DWORD PTR [esp+0x14]
  0x01be62dd: mov    esi,DWORD PTR [esp+0x18]
  0x01be62e1: cmp    esi,0x2
  0x01be62e4: jb     Stub::arrayof_jint_fill+110 0x01BE633E
  0x01be62ea: test   edi,0x4
  0x01be62f0: je     Stub::arrayof_jint_fill+42 0x01BE62FA
  0x01be62f2: mov    DWORD PTR [edi],edx
  0x01be62f4: add    edi,0x4
  0x01be62f7: sub    esi,0x1
  0x01be62fa: movd   xmm0,edx
  0x01be62fe: pshufd xmm0,xmm0,0x0
  0x01be6303: sub    esi,0x8
  0x01be6306: jl     Stub::arrayof_jint_fill+91 0x01BE632B
  0x01be630c: nop    DWORD PTR [eax+0x0]
  0x01be6310: movq   QWORD PTR [edi],xmm0
  0x01be6314: movq   QWORD PTR [edi+0x8],xmm0
  0x01be6319: movq   QWORD PTR [edi+0x10],xmm0
  0x01be631e: movq   QWORD PTR [edi+0x18],xmm0
  0x01be6323: add    edi,0x20
  0x01be6326: sub    esi,0x8
  0x01be6329: jge    Stub::arrayof_jint_fill+64 0x01BE6310
  0x01be632b: add    esi,0x8
  0x01be632e: je     Stub::arrayof_jint_fill+120 0x01BE6348
  0x01be6330: jmp    Stub::arrayof_jint_fill+105 0x01BE6339
  0x01be6332: movq   QWORD PTR [edi],xmm0
  0x01be6336: add    edi,0x8
  0x01be6339: sub    esi,0x2
  0x01be633c: jge    Stub::arrayof_jint_fill+98 0x01BE6332
  0x01be633e: test   esi,0x1
  0x01be6344: je     Stub::arrayof_jint_fill+120 0x01BE6348
  0x01be6346: mov    DWORD PTR [edi],edx
  0x01be6348: pop    edi
  0x01be6349: pop    esi
  0x01be634a: mov    esp,ebp
  0x01be634c: pop    ebp
  0x01be634d: ret    

StubRoutines::checkcast_arraycopy [0x01be6350, 0x01be6408[ (184 bytes)
  0x01be6350: push   ebp
  0x01be6351: mov    ebp,esp
  0x01be6353: push   esi
  0x01be6354: push   edi
  0x01be6355: push   ebx
  0x01be6356: mov    eax,DWORD PTR [esp+0x14]
  0x01be635a: mov    edx,DWORD PTR [esp+0x18]
  0x01be635e: mov    ecx,DWORD PTR [esp+0x1c]
  0x01be6362: lea    eax,[eax+ecx*4]
  0x01be6365: lea    edx,[edx+ecx*4]
  0x01be6368: neg    ecx
  0x01be636a: jne    Stub::checkcast_arraycopy+54 0x01BE6386
  0x01be636c: xor    eax,eax
  0x01be636e: jmp    Stub::checkcast_arraycopy+177 0x01BE6401
  0x01be6373: nop    WORD PTR [eax+eax*1+0x0]
  0x01be637c: xchg   ax,ax
  0x01be6380: mov    DWORD PTR [edx+ecx*4],edi
  0x01be6383: inc    ecx
  0x01be6384: je     Stub::checkcast_arraycopy+144 0x01BE63E0
  0x01be6386: mov    edi,DWORD PTR [eax+ecx*4]
  0x01be6389: test   edi,edi
  0x01be638b: je     Stub::checkcast_arraycopy+48 0x01BE6380
  0x01be638d: mov    esi,DWORD PTR [edi+0x4]
  0x01be6390: cmp    esi,DWORD PTR [esp+0x24]
  0x01be6394: je     Stub::checkcast_arraycopy+48 0x01BE6380
  0x01be6396: mov    ebx,DWORD PTR [esp+0x20]
  0x01be639a: mov    ebx,DWORD PTR [esi+ebx*1]
  0x01be639d: cmp    ebx,DWORD PTR [esp+0x24]
  0x01be63a1: je     Stub::checkcast_arraycopy+48 0x01BE6380
  0x01be63a3: cmp    DWORD PTR [esp+0x20],0x18
  0x01be63ab: jne    Stub::checkcast_arraycopy+129 0x01BE63D1
  0x01be63b1: mov    ebx,DWORD PTR [esp+0x24]
  0x01be63b5: push   eax
  0x01be63b6: mov    eax,ebx
  0x01be63b8: push   ecx
  0x01be63b9: push   edi
  0x01be63ba: mov    edi,DWORD PTR [esi+0x1c]
  0x01be63bd: mov    ecx,DWORD PTR [edi+0x8]
  0x01be63c0: add    edi,0xc
  0x01be63c3: test   eax,eax
  0x01be63c5: repnz scas eax,DWORD PTR es:[edi]
  0x01be63c7: pop    edi
  0x01be63c8: pop    ecx
  0x01be63c9: pop    eax
  0x01be63ca: jne    Stub::checkcast_arraycopy+129 0x01BE63D1
  0x01be63cc: mov    DWORD PTR [esi+0x18],ebx
  0x01be63cf: jmp    Stub::checkcast_arraycopy+48 0x01BE6380
  0x01be63d1: add    ecx,DWORD PTR [esp+0x1c]
  0x01be63d5: mov    eax,ecx
  0x01be63d7: not    eax
  0x01be63d9: jne    Stub::checkcast_arraycopy+150 0x01BE63E6
  0x01be63db: jmp    Stub::checkcast_arraycopy+177 0x01BE6401
  0x01be63e0: xor    eax,eax
  0x01be63e2: mov    ecx,DWORD PTR [esp+0x1c]
  0x01be63e6: mov    edx,DWORD PTR [esp+0x18]
  0x01be63ea: lea    ecx,[edx+ecx*4-0x4]
  0x01be63ee: shr    edx,0x9
  0x01be63f1: shr    ecx,0x9
  0x01be63f4: sub    ecx,edx
  0x01be63f6: mov    BYTE PTR [edx+ecx*1+0x3b31200],0x0
  0x01be63fe: dec    ecx
  0x01be63ff: jge    Stub::checkcast_arraycopy+166 0x01BE63F6
  0x01be6401: pop    ebx
  0x01be6402: pop    edi
  0x01be6403: pop    esi
  0x01be6404: mov    esp,ebp
  0x01be6406: pop    ebp
  0x01be6407: ret    

StubRoutines::checkcast_arraycopy_uninit [0x01be6410, 0x01be64c8[ (184 bytes)
  0x01be6410: push   ebp
  0x01be6411: mov    ebp,esp
  0x01be6413: push   esi
  0x01be6414: push   edi
  0x01be6415: push   ebx
  0x01be6416: mov    eax,DWORD PTR [esp+0x14]
  0x01be641a: mov    edx,DWORD PTR [esp+0x18]
  0x01be641e: mov    ecx,DWORD PTR [esp+0x1c]
  0x01be6422: lea    eax,[eax+ecx*4]
  0x01be6425: lea    edx,[edx+ecx*4]
  0x01be6428: neg    ecx
  0x01be642a: jne    Stub::checkcast_arraycopy_uninit+54 0x01BE6446
  0x01be642c: xor    eax,eax
  0x01be642e: jmp    Stub::checkcast_arraycopy_uninit+177 0x01BE64C1
  0x01be6433: nop    WORD PTR [eax+eax*1+0x0]
  0x01be643c: xchg   ax,ax
  0x01be6440: mov    DWORD PTR [edx+ecx*4],edi
  0x01be6443: inc    ecx
  0x01be6444: je     Stub::checkcast_arraycopy_uninit+144 0x01BE64A0
  0x01be6446: mov    edi,DWORD PTR [eax+ecx*4]
  0x01be6449: test   edi,edi
  0x01be644b: je     Stub::checkcast_arraycopy_uninit+48 0x01BE6440
  0x01be644d: mov    esi,DWORD PTR [edi+0x4]
  0x01be6450: cmp    esi,DWORD PTR [esp+0x24]
  0x01be6454: je     Stub::checkcast_arraycopy_uninit+48 0x01BE6440
  0x01be6456: mov    ebx,DWORD PTR [esp+0x20]
  0x01be645a: mov    ebx,DWORD PTR [esi+ebx*1]
  0x01be645d: cmp    ebx,DWORD PTR [esp+0x24]
  0x01be6461: je     Stub::checkcast_arraycopy_uninit+48 0x01BE6440
  0x01be6463: cmp    DWORD PTR [esp+0x20],0x18
  0x01be646b: jne    Stub::checkcast_arraycopy_uninit+129 0x01BE6491
  0x01be6471: mov    ebx,DWORD PTR [esp+0x24]
  0x01be6475: push   eax
  0x01be6476: mov    eax,ebx
  0x01be6478: push   ecx
  0x01be6479: push   edi
  0x01be647a: mov    edi,DWORD PTR [esi+0x1c]
  0x01be647d: mov    ecx,DWORD PTR [edi+0x8]
  0x01be6480: add    edi,0xc
  0x01be6483: test   eax,eax
  0x01be6485: repnz scas eax,DWORD PTR es:[edi]
  0x01be6487: pop    edi
  0x01be6488: pop    ecx
  0x01be6489: pop    eax
  0x01be648a: jne    Stub::checkcast_arraycopy_uninit+129 0x01BE6491
  0x01be648c: mov    DWORD PTR [esi+0x18],ebx
  0x01be648f: jmp    Stub::checkcast_arraycopy_uninit+48 0x01BE6440
  0x01be6491: add    ecx,DWORD PTR [esp+0x1c]
  0x01be6495: mov    eax,ecx
  0x01be6497: not    eax
  0x01be6499: jne    Stub::checkcast_arraycopy_uninit+150 0x01BE64A6
  0x01be649b: jmp    Stub::checkcast_arraycopy_uninit+177 0x01BE64C1
  0x01be64a0: xor    eax,eax
  0x01be64a2: mov    ecx,DWORD PTR [esp+0x1c]
  0x01be64a6: mov    edx,DWORD PTR [esp+0x18]
  0x01be64aa: lea    ecx,[edx+ecx*4-0x4]
  0x01be64ae: shr    edx,0x9
  0x01be64b1: shr    ecx,0x9
  0x01be64b4: sub    ecx,edx
  0x01be64b6: mov    BYTE PTR [edx+ecx*1+0x3b31200],0x0
  0x01be64be: dec    ecx
  0x01be64bf: jge    Stub::checkcast_arraycopy_uninit+166 0x01BE64B6
  0x01be64c1: pop    ebx
  0x01be64c2: pop    edi
  0x01be64c3: pop    esi
  0x01be64c4: mov    esp,ebp
  0x01be64c6: pop    ebp
  0x01be64c7: ret    

StubRoutines::unsafe_arraycopy [0x01be64d0, 0x01be6529[ (89 bytes)
  0x01be64d0: push   ebp
  0x01be64d1: mov    ebp,esp
  0x01be64d3: push   esi
  0x01be64d4: push   edi
  0x01be64d5: mov    eax,DWORD PTR [esp+0x10]
  0x01be64d9: mov    edx,DWORD PTR [esp+0x14]
  0x01be64dd: mov    ecx,DWORD PTR [esp+0x18]
  0x01be64e1: mov    esi,eax
  0x01be64e3: or     esi,edx
  0x01be64e5: or     esi,ecx
  0x01be64e7: test   esi,0x7
  0x01be64ed: je     Stub::unsafe_arraycopy+75 0x01BE651B
  0x01be64ef: test   esi,0x3
  0x01be64f5: je     Stub::unsafe_arraycopy+63 0x01BE650F
  0x01be64f7: test   esi,0x1
  0x01be64fd: jne    Stub::jbyte_arraycopy+17 0x01BE5641
  0x01be6503: shr    ecx,0x1
  0x01be6506: mov    DWORD PTR [esp+0x18],ecx
  0x01be650a: jmp    Stub::jshort_arraycopy+17 0x01BE5981
  0x01be650f: shr    ecx,0x2
  0x01be6512: mov    DWORD PTR [esp+0x18],ecx
  0x01be6516: jmp    Stub::jint_arraycopy+17 0x01BE5B01
  0x01be651b: shr    ecx,0x3
  0x01be651e: mov    DWORD PTR [esp+0x18],ecx
  0x01be6522: pop    edi
  0x01be6523: pop    esi
  0x01be6524: jmp    Stub::jlong_arraycopy+15 0x01BE5F3F

StubRoutines::generic_arraycopy [0x01be652b, 0x01be66d2[ (423 bytes)
  0x01be652b: jmp    Stub::generic_arraycopy+183 0x01BE65E2
  0x01be6530: push   ebp
  0x01be6531: mov    ebp,esp
  0x01be6533: push   esi
  0x01be6534: push   edi
  0x01be6535: mov    eax,DWORD PTR [esp+0x10]
  0x01be6539: test   eax,eax
  0x01be653b: je     Stub::generic_arraycopy
  0x01be653d: mov    esi,DWORD PTR [esp+0x14]
  0x01be6541: test   esi,esi
  0x01be6543: js     Stub::generic_arraycopy
  0x01be6545: mov    edx,DWORD PTR [esp+0x18]
  0x01be6549: test   edx,edx
  0x01be654b: je     Stub::generic_arraycopy
  0x01be654d: mov    edi,DWORD PTR [esp+0x1c]
  0x01be6551: test   edi,edi
  0x01be6553: js     Stub::generic_arraycopy
  0x01be6555: mov    ecx,DWORD PTR [esp+0x20]
  0x01be6559: test   ecx,ecx
  0x01be655b: js     Stub::generic_arraycopy
  0x01be655d: mov    ecx,DWORD PTR [eax+0x4]
  0x01be6560: cmp    DWORD PTR [ecx+0xc],0x800c0c02
  0x01be6567: je     Stub::generic_arraycopy+193 0x01BE65EC
  0x01be656d: cmp    ecx,DWORD PTR [edx+0x4]
  0x01be6570: jne    Stub::generic_arraycopy
  0x01be6572: mov    ecx,DWORD PTR [ecx+0xc]
  0x01be6575: cmp    ecx,0x0
  0x01be6578: jge    Stub::generic_arraycopy
  0x01be657a: add    esi,DWORD PTR [esp+0x20]
  0x01be657e: add    edi,DWORD PTR [esp+0x20]
  0x01be6582: cmp    esi,DWORD PTR [eax+0x8]
  0x01be6585: ja     Stub::generic_arraycopy+183 0x01BE65E2
  0x01be658b: cmp    edi,DWORD PTR [edx+0x8]
  0x01be658e: ja     Stub::generic_arraycopy+183 0x01BE65E2
  0x01be6594: mov    esi,ecx
  0x01be6596: shr    esi,0x10
  0x01be6599: and    esi,0xff
  0x01be659f: add    eax,esi
  0x01be65a1: add    edx,esi
  0x01be65a3: and    ecx,0x3f
  0x01be65a6: mov    esi,DWORD PTR [esp+0x14]
  0x01be65aa: shl    esi,cl
  0x01be65ac: add    eax,esi
  0x01be65ae: mov    edi,DWORD PTR [esp+0x1c]
  0x01be65b2: shl    edi,cl
  0x01be65b4: add    edx,edi
  0x01be65b6: mov    DWORD PTR [esp+0x10],eax
  0x01be65ba: mov    edi,ecx
  0x01be65bc: mov    ecx,DWORD PTR [esp+0x20]
  0x01be65c0: cmp    edi,0x0
  0x01be65c3: je     Stub::jbyte_arraycopy+17 0x01BE5641
  0x01be65c9: cmp    edi,0x1
  0x01be65cc: je     Stub::jshort_arraycopy+17 0x01BE5981
  0x01be65d2: cmp    edi,0x2
  0x01be65d5: je     Stub::jint_arraycopy+17 0x01BE5B01
  0x01be65db: pop    edi
  0x01be65dc: pop    esi
  0x01be65dd: jmp    Stub::jlong_arraycopy+15 0x01BE5F3F
  0x01be65e2: xor    eax,eax
  0x01be65e4: not    eax
  0x01be65e6: pop    edi
  0x01be65e7: pop    esi
  0x01be65e8: mov    esp,ebp
  0x01be65ea: pop    ebp
  0x01be65eb: ret    
  0x01be65ec: cmp    ecx,DWORD PTR [edx+0x4]
  0x01be65ef: jne    Stub::generic_arraycopy+253 0x01BE6628
  0x01be65f1: add    esi,DWORD PTR [esp+0x20]
  0x01be65f5: add    edi,DWORD PTR [esp+0x20]
  0x01be65f9: cmp    esi,DWORD PTR [eax+0x8]
  0x01be65fc: ja     Stub::generic_arraycopy+183 0x01BE65E2
  0x01be65fe: cmp    edi,DWORD PTR [edx+0x8]
  0x01be6601: ja     Stub::generic_arraycopy+183 0x01BE65E2
  0x01be6603: mov    ecx,DWORD PTR [esp+0x20]
  0x01be6607: mov    esi,DWORD PTR [esp+0x14]
  0x01be660b: lea    eax,[eax+esi*4+0xc]
  0x01be660f: mov    edi,DWORD PTR [esp+0x1c]
  0x01be6613: lea    edx,[edx+edi*4+0xc]
  0x01be6617: mov    DWORD PTR [esp+0x10],eax
  0x01be661b: mov    DWORD PTR [esp+0x14],edx
  0x01be661f: mov    DWORD PTR [esp+0x18],ecx
  0x01be6623: jmp    Stub::oop_arraycopy+17 0x01BE5C71
  0x01be6628: mov    esi,DWORD PTR [edx+0x4]
  0x01be662b: cmp    DWORD PTR [esi+0xc],0x800c0c02
  0x01be6632: jne    Stub::generic_arraycopy+183 0x01BE65E2
  0x01be6634: mov    esi,DWORD PTR [esp+0x14]
  0x01be6638: add    esi,DWORD PTR [esp+0x20]
  0x01be663c: add    edi,DWORD PTR [esp+0x20]
  0x01be6640: cmp    esi,DWORD PTR [eax+0x8]
  0x01be6643: ja     Stub::generic_arraycopy+183 0x01BE65E2
  0x01be6645: cmp    edi,DWORD PTR [edx+0x8]
  0x01be6648: ja     Stub::generic_arraycopy+183 0x01BE65E2
  0x01be664a: push   ebx
  0x01be664b: mov    ebx,ecx
  0x01be664d: mov    esi,DWORD PTR [edx+0x4]
  0x01be6650: cmp    ebx,DWORD PTR [edx+0x4]
  0x01be6653: je     Stub::generic_arraycopy+363 0x01BE6696
  0x01be6659: mov    edi,DWORD PTR [esi+0x10]
  0x01be665c: mov    edi,DWORD PTR [ebx+edi*1]
  0x01be665f: cmp    edi,DWORD PTR [edx+0x4]
  0x01be6662: je     Stub::generic_arraycopy+363 0x01BE6696
  0x01be6668: cmp    DWORD PTR [esi+0x10],0x18
  0x01be666f: jne    Stub::generic_arraycopy+369 0x01BE669C
  0x01be6675: mov    edi,DWORD PTR [edx+0x4]
  0x01be6678: push   eax
  0x01be6679: mov    eax,edi
  0x01be667b: push   ecx
  0x01be667c: push   edi
  0x01be667d: mov    edi,DWORD PTR [ebx+0x1c]
  0x01be6680: mov    ecx,DWORD PTR [edi+0x8]
  0x01be6683: add    edi,0xc
  0x01be6686: test   eax,eax
  0x01be6688: repnz scas eax,DWORD PTR es:[edi]
  0x01be668a: pop    edi
  0x01be668b: pop    ecx
  0x01be668c: pop    eax
  0x01be668d: jne    Stub::generic_arraycopy+369 0x01BE669C
  0x01be6693: mov    DWORD PTR [ebx+0x18],edi
  0x01be6696: pop    ebx
  0x01be6697: jmp    Stub::generic_arraycopy+216 0x01BE6603
  0x01be669c: mov    ebx,DWORD PTR [esi+0x90]
  0x01be66a2: mov    ecx,DWORD PTR [esp+0x24]
  0x01be66a6: mov    esi,DWORD PTR [esp+0x18]
  0x01be66aa: mov    edi,DWORD PTR [esp+0x20]
  0x01be66ae: mov    DWORD PTR [esp+0x24],ebx
  0x01be66b2: mov    ebx,DWORD PTR [ebx+0x10]
  0x01be66b5: mov    DWORD PTR [esp+0x20],ebx
  0x01be66b9: mov    DWORD PTR [esp+0x1c],ecx
  0x01be66bd: lea    eax,[eax+esi*4+0xc]
  0x01be66c1: mov    DWORD PTR [esp+0x14],eax
  0x01be66c5: lea    edx,[edx+edi*4+0xc]
  0x01be66c9: mov    DWORD PTR [esp+0x18],edx
  0x01be66cd: jmp    Stub::checkcast_arraycopy+18 0x01BE6362

StubRoutines::log [0x01be66d2, 0x01be66dd[ (11 bytes)
  0x01be66d2: fld    QWORD PTR [esp+0x4]
  0x01be66d6: fldln2 
  0x01be66d8: fxch   st(1)
  0x01be66da: fyl2x  
  0x01be66dc: ret    

StubRoutines::log10 [0x01be66dd, 0x01be66e8[ (11 bytes)
  0x01be66dd: fld    QWORD PTR [esp+0x4]
  0x01be66e1: fldlg2 
  0x01be66e3: fxch   st(1)
  0x01be66e5: fyl2x  
  0x01be66e7: ret    

StubRoutines::sin [0x01be66e8, 0x01be6784[ (156 bytes)
  0x01be66e8: fld    QWORD PTR [esp+0x4]
  0x01be66ec: fld    QWORD PTR ds:0x6e162ed0
  0x01be66f2: fld    st(1)
  0x01be66f4: fabs   
  0x01be66f6: fucomip st,st(1)
  0x01be66f8: ffree  st(0)
  0x01be66fa: fincstp 
  0x01be66fc: ja     Stub::sin+33 0x01BE6709
  0x01be6702: fsin   
  0x01be6704: jmp    Stub::sin+155 0x01BE6783
  0x01be6709: pusha  
  0x01be670a: sub    esp,0x80
  0x01be6710: movdqu XMMWORD PTR [esp],xmm0
  0x01be6715: movdqu XMMWORD PTR [esp+0x10],xmm1
  0x01be671b: movdqu XMMWORD PTR [esp+0x20],xmm2
  0x01be6721: movdqu XMMWORD PTR [esp+0x30],xmm3
  0x01be6727: movdqu XMMWORD PTR [esp+0x40],xmm4
  0x01be672d: movdqu XMMWORD PTR [esp+0x50],xmm5
  0x01be6733: movdqu XMMWORD PTR [esp+0x60],xmm6
  0x01be6739: movdqu XMMWORD PTR [esp+0x70],xmm7
  0x01be673f: sub    esp,0x8
  0x01be6742: fstp   QWORD PTR [esp]
  0x01be6745: call   0x6dfe5820
  0x01be674a: add    esp,0x8
  0x01be674d: movdqu xmm0,XMMWORD PTR [esp]
  0x01be6752: movdqu xmm1,XMMWORD PTR [esp+0x10]
  0x01be6758: movdqu xmm2,XMMWORD PTR [esp+0x20]
  0x01be675e: movdqu xmm3,XMMWORD PTR [esp+0x30]
  0x01be6764: movdqu xmm4,XMMWORD PTR [esp+0x40]
  0x01be676a: movdqu xmm5,XMMWORD PTR [esp+0x50]
  0x01be6770: movdqu xmm6,XMMWORD PTR [esp+0x60]
  0x01be6776: movdqu xmm7,XMMWORD PTR [esp+0x70]
  0x01be677c: add    esp,0x80
  0x01be6782: popa   
  0x01be6783: ret    

StubRoutines::cos [0x01be6784, 0x01be6820[ (156 bytes)
  0x01be6784: fld    QWORD PTR [esp+0x4]
  0x01be6788: fld    QWORD PTR ds:0x6e162ed0
  0x01be678e: fld    st(1)
  0x01be6790: fabs   
  0x01be6792: fucomip st,st(1)
  0x01be6794: ffree  st(0)
  0x01be6796: fincstp 
  0x01be6798: ja     Stub::cos+33 0x01BE67A5
  0x01be679e: fcos   
  0x01be67a0: jmp    Stub::cos+155 0x01BE681F
  0x01be67a5: pusha  
  0x01be67a6: sub    esp,0x80
  0x01be67ac: movdqu XMMWORD PTR [esp],xmm0
  0x01be67b1: movdqu XMMWORD PTR [esp+0x10],xmm1
  0x01be67b7: movdqu XMMWORD PTR [esp+0x20],xmm2
  0x01be67bd: movdqu XMMWORD PTR [esp+0x30],xmm3
  0x01be67c3: movdqu XMMWORD PTR [esp+0x40],xmm4
  0x01be67c9: movdqu XMMWORD PTR [esp+0x50],xmm5
  0x01be67cf: movdqu XMMWORD PTR [esp+0x60],xmm6
  0x01be67d5: movdqu XMMWORD PTR [esp+0x70],xmm7
  0x01be67db: sub    esp,0x8
  0x01be67de: fstp   QWORD PTR [esp]
  0x01be67e1: call   0x6dfe5940
  0x01be67e6: add    esp,0x8
  0x01be67e9: movdqu xmm0,XMMWORD PTR [esp]
  0x01be67ee: movdqu xmm1,XMMWORD PTR [esp+0x10]
  0x01be67f4: movdqu xmm2,XMMWORD PTR [esp+0x20]
  0x01be67fa: movdqu xmm3,XMMWORD PTR [esp+0x30]
  0x01be6800: movdqu xmm4,XMMWORD PTR [esp+0x40]
  0x01be6806: movdqu xmm5,XMMWORD PTR [esp+0x50]
  0x01be680c: movdqu xmm6,XMMWORD PTR [esp+0x60]
  0x01be6812: movdqu xmm7,XMMWORD PTR [esp+0x70]
  0x01be6818: add    esp,0x80
  0x01be681e: popa   
  0x01be681f: ret    

StubRoutines::tan [0x01be6820, 0x01be68be[ (158 bytes)
  0x01be6820: fld    QWORD PTR [esp+0x4]
  0x01be6824: fld    QWORD PTR ds:0x6e162ed0
  0x01be682a: fld    st(1)
  0x01be682c: fabs   
  0x01be682e: fucomip st,st(1)
  0x01be6830: ffree  st(0)
  0x01be6832: fincstp 
  0x01be6834: ja     Stub::tan+35 0x01BE6843
  0x01be683a: fptan  
  0x01be683c: fstp   st(0)
  0x01be683e: jmp    Stub::tan+157 0x01BE68BD
  0x01be6843: pusha  
  0x01be6844: sub    esp,0x80
  0x01be684a: movdqu XMMWORD PTR [esp],xmm0
  0x01be684f: movdqu XMMWORD PTR [esp+0x10],xmm1
  0x01be6855: movdqu XMMWORD PTR [esp+0x20],xmm2
  0x01be685b: movdqu XMMWORD PTR [esp+0x30],xmm3
  0x01be6861: movdqu XMMWORD PTR [esp+0x40],xmm4
  0x01be6867: movdqu XMMWORD PTR [esp+0x50],xmm5
  0x01be686d: movdqu XMMWORD PTR [esp+0x60],xmm6
  0x01be6873: movdqu XMMWORD PTR [esp+0x70],xmm7
  0x01be6879: sub    esp,0x8
  0x01be687c: fstp   QWORD PTR [esp]
  0x01be687f: call   0x6dfe5a60
  0x01be6884: add    esp,0x8
  0x01be6887: movdqu xmm0,XMMWORD PTR [esp]
  0x01be688c: movdqu xmm1,XMMWORD PTR [esp+0x10]
  0x01be6892: movdqu xmm2,XMMWORD PTR [esp+0x20]
  0x01be6898: movdqu xmm3,XMMWORD PTR [esp+0x30]
  0x01be689e: movdqu xmm4,XMMWORD PTR [esp+0x40]
  0x01be68a4: movdqu xmm5,XMMWORD PTR [esp+0x50]
  0x01be68aa: movdqu xmm6,XMMWORD PTR [esp+0x60]
  0x01be68b0: movdqu xmm7,XMMWORD PTR [esp+0x70]
  0x01be68b6: add    esp,0x80
  0x01be68bc: popa   
  0x01be68bd: ret    

StubRoutines::exp [0x01be68be, 0x01be69b8[ (250 bytes)
  0x01be68be: fld    QWORD PTR [esp+0x4]
  0x01be68c2: fld    st(0)
  0x01be68c4: sub    esp,0x4
  0x01be68c7: fstcw  WORD PTR [esp]
  0x01be68cb: mov    eax,DWORD PTR [esp]
  0x01be68ce: or     eax,0x300
  0x01be68d4: push   eax
  0x01be68d5: fldcw  WORD PTR [esp]
  0x01be68d8: pop    eax
  0x01be68d9: fldl2e 
  0x01be68db: fmulp  st(1),st
  0x01be68dd: sub    esp,0x8
  0x01be68e0: fld    st(0)
  0x01be68e2: frndint 
  0x01be68e4: fsubr  st(1),st
  0x01be68e6: fistp  DWORD PTR [esp]
  0x01be68e9: f2xm1  
  0x01be68eb: fld1   
  0x01be68ed: faddp  st(1),st
  0x01be68ef: mov    eax,DWORD PTR [esp]
  0x01be68f2: mov    ecx,0xfffff800
  0x01be68f7: add    eax,0x3ff
  0x01be68fd: mov    edx,eax
  0x01be68ff: shl    eax,0x14
  0x01be6902: add    edx,0x1
  0x01be6905: cmove  eax,ecx
  0x01be6908: cmp    edx,0x1
  0x01be690b: cmove  eax,ecx
  0x01be690e: test   ecx,edx
  0x01be6910: cmovne eax,ecx
  0x01be6913: mov    DWORD PTR [esp+0x4],eax
  0x01be6917: mov    DWORD PTR [esp],0x0
  0x01be691e: fmul   QWORD PTR [esp]
  0x01be6921: add    esp,0x8
  0x01be6924: fldcw  WORD PTR [esp]
  0x01be6927: add    esp,0x4
  0x01be692a: fucomi st,st(0)
  0x01be692c: jp     Stub::exp+123 0x01BE6939
  0x01be6932: ffree  st(1)
  0x01be6934: jmp    Stub::exp+249 0x01BE69B7
  0x01be6939: ffree  st(0)
  0x01be693b: fincstp 
  0x01be693d: pusha  
  0x01be693e: sub    esp,0x80
  0x01be6944: movdqu XMMWORD PTR [esp],xmm0
  0x01be6949: movdqu XMMWORD PTR [esp+0x10],xmm1
  0x01be694f: movdqu XMMWORD PTR [esp+0x20],xmm2
  0x01be6955: movdqu XMMWORD PTR [esp+0x30],xmm3
  0x01be695b: movdqu XMMWORD PTR [esp+0x40],xmm4
  0x01be6961: movdqu XMMWORD PTR [esp+0x50],xmm5
  0x01be6967: movdqu XMMWORD PTR [esp+0x60],xmm6
  0x01be696d: movdqu XMMWORD PTR [esp+0x70],xmm7
  0x01be6973: sub    esp,0x8
  0x01be6976: fstp   QWORD PTR [esp]
  0x01be6979: call   0x6dfe3790
  0x01be697e: add    esp,0x8
  0x01be6981: movdqu xmm0,XMMWORD PTR [esp]
  0x01be6986: movdqu xmm1,XMMWORD PTR [esp+0x10]
  0x01be698c: movdqu xmm2,XMMWORD PTR [esp+0x20]
  0x01be6992: movdqu xmm3,XMMWORD PTR [esp+0x30]
  0x01be6998: movdqu xmm4,XMMWORD PTR [esp+0x40]
  0x01be699e: movdqu xmm5,XMMWORD PTR [esp+0x50]
  0x01be69a4: movdqu xmm6,XMMWORD PTR [esp+0x60]
  0x01be69aa: movdqu xmm7,XMMWORD PTR [esp+0x70]
  0x01be69b0: add    esp,0x80
  0x01be69b6: popa   
  0x01be69b7: ret    

StubRoutines::pow [0x01be69b8, 0x01be6b62[ (426 bytes)
  0x01be69b8: fld    QWORD PTR [esp+0xc]
  0x01be69bc: fld    QWORD PTR [esp+0x4]
  0x01be69c0: fldz   
  0x01be69c2: fucomip st,st(1)
  0x01be69c4: ja     Stub::pow+139 0x01BE6A43
  0x01be69ca: fld    st(1)
  0x01be69cc: fld    st(1)
  0x01be69ce: sub    esp,0x4
  0x01be69d1: fstcw  WORD PTR [esp]
  0x01be69d5: mov    eax,DWORD PTR [esp]
  0x01be69d8: or     eax,0x300
  0x01be69de: push   eax
  0x01be69df: fldcw  WORD PTR [esp]
  0x01be69e2: pop    eax
  0x01be69e3: fyl2x  
  0x01be69e5: sub    esp,0x8
  0x01be69e8: fld    st(0)
  0x01be69ea: frndint 
  0x01be69ec: fsubr  st(1),st
  0x01be69ee: fistp  DWORD PTR [esp]
  0x01be69f1: f2xm1  
  0x01be69f3: fld1   
  0x01be69f5: faddp  st(1),st
  0x01be69f7: mov    eax,DWORD PTR [esp]
  0x01be69fa: mov    ecx,0xfffff800
  0x01be69ff: add    eax,0x3ff
  0x01be6a05: mov    edx,eax
  0x01be6a07: shl    eax,0x14
  0x01be6a0a: add    edx,0x1
  0x01be6a0d: cmove  eax,ecx
  0x01be6a10: cmp    edx,0x1
  0x01be6a13: cmove  eax,ecx
  0x01be6a16: test   ecx,edx
  0x01be6a18: cmovne eax,ecx
  0x01be6a1b: mov    DWORD PTR [esp+0x4],eax
  0x01be6a1f: mov    DWORD PTR [esp],0x0
  0x01be6a26: fmul   QWORD PTR [esp]
  0x01be6a29: add    esp,0x8
  0x01be6a2c: fldcw  WORD PTR [esp]
  0x01be6a2f: add    esp,0x4
  0x01be6a32: fucomi st,st(0)
  0x01be6a34: jp     Stub::pow+295 0x01BE6ADF
  0x01be6a3a: ffree  st(2)
  0x01be6a3c: ffree  st(1)
  0x01be6a3e: jmp    Stub::pow+425 0x01BE6B61
  0x01be6a43: fld    st(1)
  0x01be6a45: frndint 
  0x01be6a47: fucomi st,st(2)
  0x01be6a49: jne    Stub::pow+295 0x01BE6ADF
  0x01be6a4f: sub    esp,0x8
  0x01be6a52: fistp  QWORD PTR [esp]
  0x01be6a55: fld    st(1)
  0x01be6a57: fld    st(1)
  0x01be6a59: fabs   
  0x01be6a5b: sub    esp,0x4
  0x01be6a5e: fstcw  WORD PTR [esp]
  0x01be6a62: mov    eax,DWORD PTR [esp]
  0x01be6a65: or     eax,0x300
  0x01be6a6b: push   eax
  0x01be6a6c: fldcw  WORD PTR [esp]
  0x01be6a6f: pop    eax
  0x01be6a70: fyl2x  
  0x01be6a72: sub    esp,0x8
  0x01be6a75: fld    st(0)
  0x01be6a77: frndint 
  0x01be6a79: fsubr  st(1),st
  0x01be6a7b: fistp  DWORD PTR [esp]
  0x01be6a7e: f2xm1  
  0x01be6a80: fld1   
  0x01be6a82: faddp  st(1),st
  0x01be6a84: mov    eax,DWORD PTR [esp]
  0x01be6a87: mov    ecx,0xfffff800
  0x01be6a8c: add    eax,0x3ff
  0x01be6a92: mov    edx,eax
  0x01be6a94: shl    eax,0x14
  0x01be6a97: add    edx,0x1
  0x01be6a9a: cmove  eax,ecx
  0x01be6a9d: cmp    edx,0x1
  0x01be6aa0: cmove  eax,ecx
  0x01be6aa3: test   ecx,edx
  0x01be6aa5: cmovne eax,ecx
  0x01be6aa8: mov    DWORD PTR [esp+0x4],eax
  0x01be6aac: mov    DWORD PTR [esp],0x0
  0x01be6ab3: fmul   QWORD PTR [esp]
  0x01be6ab6: add    esp,0x8
  0x01be6ab9: fldcw  WORD PTR [esp]
  0x01be6abc: add    esp,0x4
  0x01be6abf: fucomi st,st(0)
  0x01be6ac1: pop    eax
  0x01be6ac2: pop    ecx
  0x01be6ac3: jp     Stub::pow+295 0x01BE6ADF
  0x01be6ac9: ffree  st(2)
  0x01be6acb: ffree  st(1)
  0x01be6acd: test   eax,0x1
  0x01be6ad2: je     Stub::pow+425 0x01BE6B61
  0x01be6ad8: fchs   
  0x01be6ada: jmp    Stub::pow+425 0x01BE6B61
  0x01be6adf: ffree  st(0)
  0x01be6ae1: fincstp 
  0x01be6ae3: pusha  
  0x01be6ae4: sub    esp,0x80
  0x01be6aea: movdqu XMMWORD PTR [esp],xmm0
  0x01be6aef: movdqu XMMWORD PTR [esp+0x10],xmm1
  0x01be6af5: movdqu XMMWORD PTR [esp+0x20],xmm2
  0x01be6afb: movdqu XMMWORD PTR [esp+0x30],xmm3
  0x01be6b01: movdqu XMMWORD PTR [esp+0x40],xmm4
  0x01be6b07: movdqu XMMWORD PTR [esp+0x50],xmm5
  0x01be6b0d: movdqu XMMWORD PTR [esp+0x60],xmm6
  0x01be6b13: movdqu XMMWORD PTR [esp+0x70],xmm7
  0x01be6b19: sub    esp,0x10
  0x01be6b1c: fstp   QWORD PTR [esp]
  0x01be6b1f: fstp   QWORD PTR [esp+0x8]
  0x01be6b23: call   0x6dfe4370
  0x01be6b28: add    esp,0x10
  0x01be6b2b: movdqu xmm0,XMMWORD PTR [esp]
  0x01be6b30: movdqu xmm1,XMMWORD PTR [esp+0x10]
  0x01be6b36: movdqu xmm2,XMMWORD PTR [esp+0x20]
  0x01be6b3c: movdqu xmm3,XMMWORD PTR [esp+0x30]
  0x01be6b42: movdqu xmm4,XMMWORD PTR [esp+0x40]
  0x01be6b48: movdqu xmm5,XMMWORD PTR [esp+0x50]
  0x01be6b4e: movdqu xmm6,XMMWORD PTR [esp+0x60]
  0x01be6b54: movdqu xmm7,XMMWORD PTR [esp+0x70]
  0x01be6b5a: add    esp,0x80
  0x01be6b60: popa   
  0x01be6b61: ret    

Decoding RuntimeStub - dtrace_object_alloc Runtime1 stub 0x01c3d5c8
  0x01c3d600: push   ebp
  0x01c3d601: mov    ebp,esp
  0x01c3d603: pusha  
  0x01c3d604: sub    esp,0xf0
  0x01c3d60a: movsd  QWORD PTR [esp],xmm0
  0x01c3d60f: movsd  QWORD PTR [esp+0x8],xmm1
  0x01c3d615: movsd  QWORD PTR [esp+0x10],xmm2
  0x01c3d61b: movsd  QWORD PTR [esp+0x18],xmm3
  0x01c3d621: movsd  QWORD PTR [esp+0x20],xmm4
  0x01c3d627: movsd  QWORD PTR [esp+0x28],xmm5
  0x01c3d62d: movsd  QWORD PTR [esp+0x30],xmm6
  0x01c3d633: movsd  QWORD PTR [esp+0x38],xmm7
  0x01c3d639: push   eax
  0x01c3d63a: call   0x6dfe0c80
  0x01c3d63f: pop    eax
  0x01c3d640: movsd  xmm0,QWORD PTR [esp]
  0x01c3d645: movsd  xmm1,QWORD PTR [esp+0x8]
  0x01c3d64b: movsd  xmm2,QWORD PTR [esp+0x10]
  0x01c3d651: movsd  xmm3,QWORD PTR [esp+0x18]
  0x01c3d657: movsd  xmm4,QWORD PTR [esp+0x20]
  0x01c3d65d: movsd  xmm5,QWORD PTR [esp+0x28]
  0x01c3d663: movsd  xmm6,QWORD PTR [esp+0x30]
  0x01c3d669: movsd  xmm7,QWORD PTR [esp+0x38]
  0x01c3d66f: add    esp,0xf0
  0x01c3d675: popa   
  0x01c3d676: mov    esp,ebp
  0x01c3d678: pop    ebp
  0x01c3d679: ret    
  0x01c3d67a: xchg   ax,ax

Decoding RuntimeStub - unwind_exception Runtime1 stub 0x01c3d688
  0x01c3d6c0: emms   
  0x01c3d6c2: mov    esi,eax
  0x01c3d6c4: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01c3d6cc: mov    edi,DWORD PTR [edi-0xc]
  0x01c3d6cf: mov    edx,DWORD PTR [esp]
  0x01c3d6d2: push   edx
  0x01c3d6d3: push   edi
  0x01c3d6d4: call   0x6dfe02c0
  0x01c3d6d9: add    esp,0x8
  0x01c3d6dc: mov    ebx,eax
  0x01c3d6de: mov    eax,esi
  0x01c3d6e0: pop    edx
  0x01c3d6e1: mov    edi,DWORD PTR fs:[eiz*1+0x0]
  0x01c3d6e9: mov    edi,DWORD PTR [edi-0xc]
  0x01c3d6ec: cmp    DWORD PTR [edi+0x19c],0x0
  0x01c3d6f6: cmovne esp,ebp
  0x01c3d6f9: jmp    ebx
  0x01c3d6fb: nop    

