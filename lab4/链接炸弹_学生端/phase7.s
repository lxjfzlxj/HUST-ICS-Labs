
phase7.o：     文件格式 elf64-x86-64

Contents of section .text:
 0000 f30f1efa 554889e5 4883ec10 897dfc48  ....UH..H....}.H
 0010 8d3d0000 0000e800 00000090 c9c3      .=............  
Contents of section .data.rel.local:
 0000 00000000 00000000                    ........        
Contents of section .rodata:
 0000 47617465 20373a20 55323032 32313233  Gate 7: U2022123
 0010 343500                               45.             
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
 0020 00000000 1e000000 00450e10 8602430d  .........E....C.
 0030 06550c07 08000000                    .U......        

Disassembly of section .text:

0000000000000000 <do_phase>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 10          	sub    $0x10,%rsp
   c:	89 7d fc             	mov    %edi,-0x4(%rbp)
   f:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 16 <do_phase+0x16>
  16:	e8 00 00 00 00       	call   1b <do_phase+0x1b>
  1b:	90                   	nop
  1c:	c9                   	leave
  1d:	c3                   	ret
