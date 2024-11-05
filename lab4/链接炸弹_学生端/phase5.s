
phase5.o：     文件格式 elf64-x86-64

Contents of section .text:
 0000 f30f1efa 554889e5 4883ec10 897dfc48  ....UH..H....}.H
 0010 8d350000 0000488d 3d000000 00b80000  .5....H.=.......
 0020 0000e800 00000048 8d350000 0000488d  .......H.5....H.
 0030 3d000000 00b80000 0000e800 00000090  =...............
 0040 90909090 90909090 90909090 90909090  ................
 0050 90909090 90c9c3                      .......         
Contents of section .data:
 0000 436f6d70 75746572 20466f75 6e646174  Computer Foundat
 0010 696f6e00 00000000 00000000 00000000  ion.............
 0020 58752058 69616e67 79616e67 00000000  Xu Xiangyang....
 0030 00000000 00000000 00000000 00000000  ................
 0040 63207072 6f677261 6d6d696e 67000000  c programming...
 0050 00000000 00000000 00000000 00000000  ................
 0060 6d610000 00000000 00000000 00000000  ma..............
 0070 00000000                             ....            
Contents of section .data.rel.local:
 0000 00000000 00000000                    ........        
Contents of section .rodata:
 0000 436c6173 73204e61 6d652025 730a0054  Class Name %s..T
 0010 65616368 6572204e 616d6520 25730a00  eacher Name %s..
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
 0020 00000000 57000000 00450e10 8602430d  ....W....E....C.
 0030 06024e0c 07080000                    ..N.....        

Disassembly of section .text:

0000000000000000 <do_phase>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 10          	sub    $0x10,%rsp
   c:	89 7d fc             	mov    %edi,-0x4(%rbp)
   f:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 16 <do_phase+0x16>
  16:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1d <do_phase+0x1d>
  1d:	b8 00 00 00 00       	mov    $0x0,%eax
  22:	e8 00 00 00 00       	call   27 <do_phase+0x27>
  27:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2e <do_phase+0x2e>
  2e:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 35 <do_phase+0x35>
  35:	b8 00 00 00 00       	mov    $0x0,%eax
  3a:	e8 00 00 00 00       	call   3f <do_phase+0x3f>
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
  49:	90                   	nop
  4a:	90                   	nop
  4b:	90                   	nop
  4c:	90                   	nop
  4d:	90                   	nop
  4e:	90                   	nop
  4f:	90                   	nop
  50:	90                   	nop
  51:	90                   	nop
  52:	90                   	nop
  53:	90                   	nop
  54:	90                   	nop
  55:	c9                   	leave
  56:	c3                   	ret
