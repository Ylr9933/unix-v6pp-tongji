
showStack.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <sum>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
   7:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   a:	c7 05 00 00 00 00 02 	mov    DWORD PTR [rip+0x0],0x2        # 14 <sum+0x14>
  11:	00 00 00 
  14:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  17:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  1a:	01 d0                	add    eax,edx
  1c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  1f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  22:	5d                   	pop    rbp
  23:	c3                   	ret

0000000000000024 <main1>:
  24:	55                   	push   rbp
  25:	48 89 e5             	mov    rbp,rsp
  28:	48 83 ec 10          	sub    rsp,0x10
  2c:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
  33:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
  3a:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  3d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  40:	89 d6                	mov    esi,edx
  42:	89 c7                	mov    edi,eax
  44:	e8 00 00 00 00       	call   49 <main1+0x25>
  49:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4f:	89 c6                	mov    esi,eax
  51:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 58 <main1+0x34>
  58:	48 89 c7             	mov    rdi,rax
  5b:	b8 00 00 00 00       	mov    eax,0x0
  60:	e8 00 00 00 00       	call   65 <main1+0x41>
  65:	90                   	nop
  66:	c9                   	leave
  67:	c3                   	ret
