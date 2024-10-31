
phase1.o：     文件格式 elf64-x86-64

Contents of section .text:
 0000 f30f1efa 554889e5 4883ec10 897dfc8b  ....UH..H....}..
 0010 45fc4898 488d1500 00000048 01d04889  E.H.H......H..H.
 0020 c6488d3d 00000000 b8000000 00e80000  .H.=............
 0030 000090c9 c3                          .....           
Contents of section .data:
 0000 61626364 65666768 696a6b6c 6d6e6f70  abcdefghijklmnop
 0010 71727374 75767778 797a3031 32333435  qrstuvwxyz012345
 0020 36373839 00000000                    6789....        
Contents of section .data.rel.local:
 0000 00000000 00000000                    ........        
Contents of section .rodata:
 0000 796f7572 20494420 6973203a 2025730a  your ID is : %s.
 0010 00                                   .               
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
 0020 00000000 35000000 00450e10 8602430d  ....5....E....C.
 0030 066c0c07 08000000                    .l......        

Disassembly of section .text:

0000000000000000 <do_phase>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 10          	sub    $0x10,%rsp
   c:	89 7d fc             	mov    %edi,-0x4(%rbp)
   f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  12:	48 98                	cltq
  14:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 1b <do_phase+0x1b>
  1b:	48 01 d0             	add    %rdx,%rax
  1e:	48 89 c6             	mov    %rax,%rsi
  21:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 28 <do_phase+0x28>
  28:	b8 00 00 00 00       	mov    $0x0,%eax
  2d:	e8 00 00 00 00       	call   32 <do_phase+0x32>
  32:	90                   	nop
  33:	c9                   	leave
  34:	c3                   	ret

Disassembly of section .data:

0000000000000000 <buf>:
   0:	61                   	(bad)
   1:	62 63 64 65 66       	(bad)
   6:	67 68 69 6a 6b 6c    	addr32 push $0x6c6b6a69
   c:	6d                   	insl   (%dx),%es:(%rdi)
   d:	6e                   	outsb  %ds:(%rsi),(%dx)
   e:	6f                   	outsl  %ds:(%rsi),(%dx)
   f:	70 71                	jo     82 <buf+0x82>
  11:	72 73                	jb     86 <buf+0x86>
  13:	74 75                	je     8a <buf+0x8a>
  15:	76 77                	jbe    8e <buf+0x8e>
  17:	78 79                	js     92 <buf+0x92>
  19:	7a 30                	jp     4b <buf+0x4b>
  1b:	31 32                	xor    %esi,(%rdx)
  1d:	33 34 35 36 37 38 39 	xor    0x39383736(,%rsi,1),%esi
  24:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data.rel.local:

0000000000000000 <phase>:
	...

Disassembly of section .rodata:

0000000000000000 <.rodata>:
   0:	79 6f                	jns    71 <do_phase+0x71>
   2:	75 72                	jne    76 <do_phase+0x76>
   4:	20 49 44             	and    %cl,0x44(%rcx)
   7:	20 69 73             	and    %ch,0x73(%rcx)
   a:	20 3a                	and    %bh,(%rdx)
   c:	20                   	.byte 0x20
   d:	25                   	.byte 0x25
   e:	73 0a                	jae    1a <do_phase+0x1a>
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 55 62             	sub    %dl,0x62(%rbp)
   9:	75 6e                	jne    79 <do_phase+0x79>
   b:	74 75                	je     82 <do_phase+0x82>
   d:	20 39                	and    %bh,(%rcx)
   f:	2e 34 2e             	cs xor $0x2e,%al
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <do_phase+0x75627549>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <do_phase+0x90>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	30 2e                	xor    %ch,(%rsi)
  20:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  23:	32 29                	xor    (%rcx),%ch
  25:	20 39                	and    %bh,(%rcx)
  27:	2e 34 2e             	cs xor $0x2e,%al
  2a:	30 00                	xor    %al,(%rax)

Disassembly of section .note.gnu.property:

0000000000000000 <.note.gnu.property>:
   0:	04 00                	add    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	10 00                	adc    %al,(%rax)
   6:	00 00                	add    %al,(%rax)
   8:	05 00 00 00 47       	add    $0x47000000,%eax
   d:	4e 55                	rex.WRX push %rbp
   f:	00 02                	add    %al,(%rdx)
  11:	00 00                	add    %al,(%rax)
  13:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
  17:	00 03                	add    %al,(%rbx)
  19:	00 00                	add    %al,(%rax)
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000000000 <.eh_frame>:
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	00 00                	add    %al,(%rax)
   6:	00 00                	add    %al,(%rax)
   8:	01 7a 52             	add    %edi,0x52(%rdx)
   b:	00 01                	add    %al,(%rcx)
   d:	78 10                	js     1f <.eh_frame+0x1f>
   f:	01 1b                	add    %ebx,(%rbx)
  11:	0c 07                	or     $0x7,%al
  13:	08 90 01 00 00 1c    	or     %dl,0x1c000001(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	00 00                	add    %al,(%rax)
  24:	35 00 00 00 00       	xor    $0x0,%eax
  29:	45 0e                	rex.RB (bad)
  2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  31:	6c                   	insb   (%dx),%es:(%rdi)
  32:	0c 07                	or     $0x7,%al
  34:	08 00                	or     %al,(%rax)
	...
