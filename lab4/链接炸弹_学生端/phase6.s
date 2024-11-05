
phase6.o：     文件格式 elf64-x86-64

Contents of section .text:
 0000 f30f1efa 554889e5 4883ec10 897dfc48  ....UH..H....}.H
 0010 8b050000 00004885 c0741048 8b150000  ......H..t.H....
 0020 0000b800 000000ff d2eb0c48 8d3d0000  ...........H.=..
 0030 0000e800 00000090 c9c3               ..........      
Contents of section .data.rel.local:
 0000 00000000 00000000                    ........        
Contents of section .rodata:
 0000 706c6561 73652077 72697465 20706861  please write pha
 0010 7365365f 70617463 682e6320 00        se6_patch.c .   
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
 0020 00000000 3a000000 00450e10 8602430d  ....:....E....C.
 0030 06710c07 08000000                    .q......        

Disassembly of section .text:

0000000000000000 <do_phase>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 10          	sub    $0x10,%rsp
   c:	89 7d fc             	mov    %edi,-0x4(%rbp)
   f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 16 <do_phase+0x16>
  16:	48 85 c0             	test   %rax,%rax
  19:	74 10                	je     2b <do_phase+0x2b>
  1b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 22 <do_phase+0x22>
  22:	b8 00 00 00 00       	mov    $0x0,%eax
  27:	ff d2                	call   *%rdx
  29:	eb 0c                	jmp    37 <do_phase+0x37>
  2b:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 32 <do_phase+0x32>
  32:	e8 00 00 00 00       	call   37 <do_phase+0x37>
  37:	90                   	nop
  38:	c9                   	leave
  39:	c3                   	ret
