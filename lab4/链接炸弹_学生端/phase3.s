
phase3.o：     文件格式 elf64-x86-64

Contents of section .text:
 0000 f30f1efa 554889e5 4883ec10 897dfc8b  ....UH..H....}..
 0010 45fc89c6 488d3d00 000000b8 00000000  E...H.=.........
 0020 e8000000 0090c9c3 f30f1efa 554889e5  ............UH..
 0030 897dfc90 90909090 90909090 90909090  .}..............
 0040 90909090 90909090 905dc3             .........].     
Contents of section .rodata:
 0000 67617465 20333a20 6f666673 65742069  gate 3: offset i
 0010 73203a20 2564210a 00                 s : %d!..       
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
 0020 00000000 28000000 00450e10 8602430d  ....(....E....C.
 0030 065f0c07 08000000 1c000000 3c000000  ._..........<...
 0040 00000000 23000000 00450e10 8602430d  ....#....E....C.
 0050 065a0c07 08000000                    .Z......        

Disassembly of section .text:

0000000000000000 <myfunc>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 10          	sub    $0x10,%rsp
   c:	89 7d fc             	mov    %edi,-0x4(%rbp)
   f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  12:	89 c6                	mov    %eax,%esi
  14:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1b <myfunc+0x1b>
  1b:	b8 00 00 00 00       	mov    $0x0,%eax
  20:	e8 00 00 00 00       	call   25 <myfunc+0x25>
  25:	90                   	nop
  26:	c9                   	leave
  27:	c3                   	ret

0000000000000028 <do_phase>:
  28:	f3 0f 1e fa          	endbr64
  2c:	55                   	push   %rbp
  2d:	48 89 e5             	mov    %rsp,%rbp
  30:	89 7d fc             	mov    %edi,-0x4(%rbp)
  33:	90                   	nop
  34:	90                   	nop
  35:	90                   	nop
  36:	90                   	nop
  37:	90                   	nop
  38:	90                   	nop
  39:	90                   	nop
  3a:	90                   	nop
  3b:	90                   	nop
  3c:	90                   	nop
  3d:	90                   	nop
  3e:	90                   	nop
  3f:	90                   	nop
  40:	90                   	nop
  41:	90                   	nop
  42:	90                   	nop
  43:	90                   	nop
  44:	90                   	nop
  45:	90                   	nop
  46:	90                   	nop
  47:	90                   	nop
  48:	90                   	nop
  49:	5d                   	pop    %rbp
  4a:	c3                   	ret
