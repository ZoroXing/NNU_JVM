# Push the int constant <i> (-1, 0, 1, 2, 3, 4 or 5) onto the operand
# stack.
iconst_1  4 iconst_1  [0x01b6b4c0, 0x01b6b500]  64 bytes

# ftos入口---------------------------------------------------------------------
  0x01b6b4c0: sub    esp,0x4
  0x01b6b4c3: fstp   DWORD PTR [esp]
  0x01b6b4c6: jmp    0x01b6b4e4
# dtos入口---------------------------------------------------------------------
  0x01b6b4cb: sub    esp,0x8
  0x01b6b4ce: fstp   QWORD PTR [esp]
  0x01b6b4d1: jmp    0x01b6b4e4
# ltos入口---------------------------------------------------------------------
  0x01b6b4d6: push   edx
  0x01b6b4d7: push   eax
  0x01b6b4d8: jmp    0x01b6b4e4
# atos入口---------------------------------------------------------------------
  0x01b6b4dd: push   eax
  0x01b6b4de: jmp    0x01b6b4e4
# itos入口---------------------------------------------------------------------
  0x01b6b4e3: push   eax
# vtos入口---------------------------------------------------------------------
  0x01b6b4e4: mov    eax,0x1 #iconst_1的实际处理逻辑，缓存到EAX寄存器
  0x01b6b4e9: movzx  ebx,BYTE PTR [esi+0x1]
  0x01b6b4ed: inc    esi
  0x01b6b4ee: jmp    DWORD PTR [ebx*4+0x6e22a518] # 0x6e22a518 为Dispatch table的地址，每一项4个字节
  0x01b6b4f5: xchg   ax,ax
  0x01b6b4f8: add    BYTE PTR [eax],al
  0x01b6b4fa: add    BYTE PTR [eax],al
  0x01b6b4fc: add    BYTE PTR [eax],al
  0x01b6b4fe: add    BYTE PTR [eax],al
