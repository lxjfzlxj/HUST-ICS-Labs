
phase2.o：     文件格式 elf64-x86-64

Contents of section .text:
 0000 f30f1efa 554889e5 488d3d00 000000e8  ....UH..H.=.....
 0010 00000000 905dc3f3 0f1efa55 4889e589  .....].....UH...
 0020 7dfc9090 90909090 90909090 90909090  }...............
 0030 90909090 905dc3                      .....].         
Contents of section .rodata:
 0000 6d796675 6e632069 73206361 6c6c6564  myfunc is called
 0010 2e20476f 6f642100                    . Good!.        
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
 0020 00000000 17000000 00450e10 8602430d  .........E....C.
 0030 064e0c07 08000000 1c000000 3c000000  .N..........<...
 0040 00000000 20000000 00450e10 8602430d  .... ....E....C.
 0050 06570c07 08000000                    .W......        

Disassembly of section .text:

0000000000000000 <myfunc>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # f <myfunc+0xf>
   f:	e8 00 00 00 00       	call   14 <myfunc+0x14>
  14:	90                   	nop
  15:	5d                   	pop    %rbp
  16:	c3                   	ret

0000000000000017 <do_phase>:
  17:	f3 0f 1e fa          	endbr64
  1b:	55                   	push   %rbp
  1c:	48 89 e5             	mov    %rsp,%rbp
  1f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  22:	90                   	nop
  23:	90                   	nop
  24:	90                   	nop
  25:	90                   	nop
  26:	90                   	nop
  27:	90                   	nop
  28:	90                   	nop
  29:	90                   	nop
  2a:	90                   	nop
  2b:	90                   	nop
  2c:	90                   	nop
  2d:	90                   	nop
  2e:	90                   	nop
  2f:	90                   	nop
  30:	90                   	nop
  31:	90                   	nop
  32:	90                   	nop
  33:	90                   	nop
  34:	90                   	nop
  35:	5d                   	pop    %rbp
  36:	c3                   	ret

Disassembly of section .rodata:

0000000000000000 <.rodata>:
   0:	6d                   	insl   (%dx),%es:(%rdi)
   1:	79 66                	jns    69 <do_phase+0x52>
   3:	75 6e                	jne    73 <do_phase+0x5c>
   5:	63 20                	movsxd (%rax),%esp
   7:	69 73 20 63 61 6c 6c 	imul   $0x6c6c6163,0x20(%rbx),%esi
   e:	65 64 2e 20 47 6f    	gs fs and %al,%fs:0x6f(%rdi)
  14:	6f                   	outsl  %ds:(%rsi),(%dx)
  15:	64 21 00             	and    %eax,%fs:(%rax)

Disassembly of section .data.rel.local:

0000000000000000 <phase>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 55 62             	sub    %dl,0x62(%rbp)
   9:	75 6e                	jne    79 <do_phase+0x62>
   b:	74 75                	je     82 <do_phase+0x6b>
   d:	20 39                	and    %bh,(%rcx)
   f:	2e 34 2e             	cs xor $0x2e,%al
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <do_phase+0x75627532>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <do_phase+0x79>
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
  24:	17                   	(bad)
  25:	00 00                	add    %al,(%rax)
  27:	00 00                	add    %al,(%rax)
  29:	45 0e                	rex.RB (bad)
  2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  31:	4e 0c 07             	rex.WRX or $0x7,%al
  34:	08 00                	or     %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	1c 00                	sbb    $0x0,%al
  3a:	00 00                	add    %al,(%rax)
  3c:	3c 00                	cmp    $0x0,%al
  3e:	00 00                	add    %al,(%rax)
  40:	00 00                	add    %al,(%rax)
  42:	00 00                	add    %al,(%rax)
  44:	20 00                	and    %al,(%rax)
  46:	00 00                	add    %al,(%rax)
  48:	00 45 0e             	add    %al,0xe(%rbp)
  4b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  51:	57                   	push   %rdi
  52:	0c 07                	or     $0x7,%al
  54:	08 00                	or     %al,(%rax)
	...
