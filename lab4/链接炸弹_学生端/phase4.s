
phase4.o：     文件格式 elf64-x86-64

Contents of section .text:
 0000 f30f1efa 554889e5 4883ec10 48897df8  ....UH..H...H.}.
 0010 488b45f8 4889c648 8d3d0000 0000b800  H.E.H..H.=......
 0020 000000e8 00000000 90c9c3f3 0f1efa55  ...............U
 0030 4889e548 83ec3089 7ddc6448 8b042528  H..H..0.}.dH..%(
 0040 00000048 8945f831 c048b855 32303233  ...H.E.1.H.U2023
 0050 31313248 8945ed66 c745f533 39c645f7  112H.E.f.E.39.E.
 0060 00488d7d ede896ff ffff9090 90909090  .H.}............
 0070 90909090 90488b45 f8644833 04252800  .....H.E.dH3.%(.
 0080 00007405 e8000000 00c9c3             ..t........     
Contents of section .rodata:
 0000 67617465 20343a20 796f7572 20494420  gate 4: your ID 
 0010 6973203a 20257321 0a00               is : %s!..      
Contents of section .data.rel.local:
 0000 00000000 00000000                    ........        
Contents of section .comment:
 0000 00474343 3a202855 62756e74 7520392e  .GCC: (Ubuntu 9.
 0010 342e302d 31756275 6e747531 7e32302e  4.0-1ubuntu1~20.
 0020 30342e32 2920392e 342e3000           04.2) 9.4.0.    
Contents of section .note.gnu.property:
 0000 04000000 10000000 05000000 474e5500  ............GNU.
 0010 020000c0 04000000 03000000 00000000  ................
Contents of section .eh_frame:
 0000 14000000 00000000 017a5200 01781001  .........zR..x..
 0010 1b0c0708 90010000 1c000000 1c000000  ................
 0020 00000000 2b000000 00450e10 8602430d  ....+....E....C.
 0030 06620c07 08000000 1c000000 3c000000  .b..........<...
 0040 00000000 60000000 00450e10 8602430d  ....`....E....C.
 0050 0602570c 07080000                    ..W.....        

Disassembly of section .text:

0000000000000000 <myfunc>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 10          	sub    $0x10,%rsp
   c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 89 c6             	mov    %rax,%rsi
  17:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1e <myfunc+0x1e>
  1e:	b8 00 00 00 00       	mov    $0x0,%eax
  23:	e8 00 00 00 00       	call   28 <myfunc+0x28>
  28:	90                   	nop
  29:	c9                   	leave
  2a:	c3                   	ret

000000000000002b <do_phase>:
  2b:	f3 0f 1e fa          	endbr64
  2f:	55                   	push   %rbp
  30:	48 89 e5             	mov    %rsp,%rbp
  33:	48 83 ec 30          	sub    $0x30,%rsp
  37:	89 7d dc             	mov    %edi,-0x24(%rbp)
  3a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  41:	00 00 
  43:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  47:	31 c0                	xor    %eax,%eax
  49:	48 b8 55 32 30 32 33 	movabs $0x3231313332303255,%rax
  50:	31 31 32 
  53:	48 89 45 ed          	mov    %rax,-0x13(%rbp)
  57:	66 c7 45 f5 33 39    	movw   $0x3933,-0xb(%rbp)
  5d:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
  61:	48 8d 7d ed          	lea    -0x13(%rbp),%rdi
  65:	e8 96 ff ff ff       	call   0 <myfunc>
  6a:	90                   	nop
  6b:	90                   	nop
  6c:	90                   	nop
  6d:	90                   	nop
  6e:	90                   	nop
  6f:	90                   	nop
  70:	90                   	nop
  71:	90                   	nop
  72:	90                   	nop
  73:	90                   	nop
  74:	90                   	nop
  75:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  79:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  80:	00 00 
  82:	74 05                	je     89 <do_phase+0x5e>
  84:	e8 00 00 00 00       	call   89 <do_phase+0x5e>
  89:	c9                   	leave
  8a:	c3                   	ret
