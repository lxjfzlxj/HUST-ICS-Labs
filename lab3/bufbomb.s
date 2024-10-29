
bufbomb：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 c9 2f 00 00 	mov    0x2fc9(%rip),%rax        # 403fd8 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <free@plt-0x10>:
  401020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 403ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 403ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <free@plt>:
  401030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 404000 <free@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <strcpy@plt>:
  401040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 404008 <strcpy@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__isoc99_fscanf@plt>:
  401050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 404010 <__isoc99_fscanf@GLIBC_2.7>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <puts@plt>:
  401060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 404018 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <fclose@plt>:
  401070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 404020 <fclose@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <strlen@plt>:
  401080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 404028 <strlen@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <printf@plt>:
  401090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 404030 <printf@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strcmp@plt>:
  4010a0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 404038 <strcmp@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <fprintf@plt>:
  4010b0:	ff 25 8a 2f 00 00    	jmp    *0x2f8a(%rip)        # 404040 <fprintf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <memcpy@plt>:
  4010c0:	ff 25 82 2f 00 00    	jmp    *0x2f82(%rip)        # 404048 <memcpy@GLIBC_2.14>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <malloc@plt>:
  4010d0:	ff 25 7a 2f 00 00    	jmp    *0x2f7a(%rip)        # 404050 <malloc@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <__isoc99_sscanf@plt>:
  4010e0:	ff 25 72 2f 00 00    	jmp    *0x2f72(%rip)        # 404058 <__isoc99_sscanf@GLIBC_2.7>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <realloc@plt>:
  4010f0:	ff 25 6a 2f 00 00    	jmp    *0x2f6a(%rip)        # 404060 <realloc@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <fopen@plt>:
  401100:	ff 25 62 2f 00 00    	jmp    *0x2f62(%rip)        # 404068 <fopen@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <atoi@plt>:
  401110:	ff 25 5a 2f 00 00    	jmp    *0x2f5a(%rip)        # 404070 <atoi@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <exit@plt>:
  401120:	ff 25 52 2f 00 00    	jmp    *0x2f52(%rip)        # 404078 <exit@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <__ctype_b_loc@plt>:
  401130:	ff 25 4a 2f 00 00    	jmp    *0x2f4a(%rip)        # 404080 <__ctype_b_loc@GLIBC_2.3>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401140 <_start>:
  401140:	f3 0f 1e fa          	endbr64
  401144:	31 ed                	xor    %ebp,%ebp
  401146:	49 89 d1             	mov    %rdx,%r9
  401149:	5e                   	pop    %rsi
  40114a:	48 89 e2             	mov    %rsp,%rdx
  40114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401151:	50                   	push   %rax
  401152:	54                   	push   %rsp
  401153:	45 31 c0             	xor    %r8d,%r8d
  401156:	31 c9                	xor    %ecx,%ecx
  401158:	48 c7 c7 dc 15 40 00 	mov    $0x4015dc,%rdi
  40115f:	ff 15 63 2e 00 00    	call   *0x2e63(%rip)        # 403fc8 <__libc_start_main@GLIBC_2.34>
  401165:	f4                   	hlt
  401166:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40116d:	00 00 00 

0000000000401170 <_dl_relocate_static_pie>:
  401170:	f3 0f 1e fa          	endbr64
  401174:	c3                   	ret
  401175:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40117c:	00 00 00 
  40117f:	90                   	nop
  401180:	b8 b0 40 40 00       	mov    $0x4040b0,%eax
  401185:	48 3d b0 40 40 00    	cmp    $0x4040b0,%rax
  40118b:	74 13                	je     4011a0 <_dl_relocate_static_pie+0x30>
  40118d:	48 8b 05 3c 2e 00 00 	mov    0x2e3c(%rip),%rax        # 403fd0 <_ITM_deregisterTMCloneTable@Base>
  401194:	48 85 c0             	test   %rax,%rax
  401197:	74 07                	je     4011a0 <_dl_relocate_static_pie+0x30>
  401199:	bf b0 40 40 00       	mov    $0x4040b0,%edi
  40119e:	ff e0                	jmp    *%rax
  4011a0:	c3                   	ret
  4011a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011a8:	00 00 00 00 
  4011ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4011b0:	be b0 40 40 00       	mov    $0x4040b0,%esi
  4011b5:	48 81 ee b0 40 40 00 	sub    $0x4040b0,%rsi
  4011bc:	48 89 f0             	mov    %rsi,%rax
  4011bf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4011c3:	48 c1 f8 03          	sar    $0x3,%rax
  4011c7:	48 01 c6             	add    %rax,%rsi
  4011ca:	48 d1 fe             	sar    $1,%rsi
  4011cd:	74 19                	je     4011e8 <_dl_relocate_static_pie+0x78>
  4011cf:	48 8b 05 0a 2e 00 00 	mov    0x2e0a(%rip),%rax        # 403fe0 <_ITM_registerTMCloneTable@Base>
  4011d6:	48 85 c0             	test   %rax,%rax
  4011d9:	74 0d                	je     4011e8 <_dl_relocate_static_pie+0x78>
  4011db:	bf b0 40 40 00       	mov    $0x4040b0,%edi
  4011e0:	ff e0                	jmp    *%rax
  4011e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4011e8:	c3                   	ret
  4011e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4011f0:	f3 0f 1e fa          	endbr64
  4011f4:	80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4040c8 <stderr@GLIBC_2.2.5+0x8>
  4011fb:	75 13                	jne    401210 <_dl_relocate_static_pie+0xa0>
  4011fd:	55                   	push   %rbp
  4011fe:	48 89 e5             	mov    %rsp,%rbp
  401201:	e8 7a ff ff ff       	call   401180 <_dl_relocate_static_pie+0x10>
  401206:	c6 05 bb 2e 00 00 01 	movb   $0x1,0x2ebb(%rip)        # 4040c8 <stderr@GLIBC_2.2.5+0x8>
  40120d:	5d                   	pop    %rbp
  40120e:	c3                   	ret
  40120f:	90                   	nop
  401210:	c3                   	ret
  401211:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401218:	00 00 00 00 
  40121c:	0f 1f 40 00          	nopl   0x0(%rax)
  401220:	f3 0f 1e fa          	endbr64
  401224:	eb 8a                	jmp    4011b0 <_dl_relocate_static_pie+0x40>

0000000000401226 <initialize_bomb>:
  401226:	55                   	push   %rbp
  401227:	48 89 e5             	mov    %rsp,%rbp
  40122a:	48 83 ec 30          	sub    $0x30,%rsp
  40122e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401232:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%rbp)
  401239:	c7 45 f8 14 00 00 00 	movl   $0x14,-0x8(%rbp)
  401240:	c7 45 f4 1e 00 00 00 	movl   $0x1e,-0xc(%rbp)
  401247:	c7 45 f0 28 00 00 00 	movl   $0x28,-0x10(%rbp)
  40124e:	c7 45 ec 32 00 00 00 	movl   $0x32,-0x14(%rbp)
  401255:	c7 45 e8 3c 00 00 00 	movl   $0x3c,-0x18(%rbp)
  40125c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401260:	48 89 c7             	mov    %rax,%rdi
  401263:	e8 18 fe ff ff       	call   401080 <strlen@plt>
  401268:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40126b:	83 7d e4 0a          	cmpl   $0xa,-0x1c(%rbp)
  40126f:	74 19                	je     40128a <initialize_bomb+0x64>
  401271:	48 8d 05 90 0d 00 00 	lea    0xd90(%rip),%rax        # 402008 <_IO_stdin_used+0x8>
  401278:	48 89 c7             	mov    %rax,%rdi
  40127b:	e8 e0 fd ff ff       	call   401060 <puts@plt>
  401280:	bf 00 00 00 00       	mov    $0x0,%edi
  401285:	e8 96 fe ff ff       	call   401120 <exit@plt>
  40128a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40128e:	48 89 c6             	mov    %rax,%rsi
  401291:	48 8d 05 aa 0d 00 00 	lea    0xdaa(%rip),%rax        # 402042 <_IO_stdin_used+0x42>
  401298:	48 89 c7             	mov    %rax,%rdi
  40129b:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a0:	e8 eb fd ff ff       	call   401090 <printf@plt>
  4012a5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4012a8:	48 98                	cltq
  4012aa:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  4012ae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4012b2:	48 01 d0             	add    %rdx,%rax
  4012b5:	0f b6 00             	movzbl (%rax),%eax
  4012b8:	3c 39                	cmp    $0x39,%al
  4012ba:	75 1b                	jne    4012d7 <initialize_bomb+0xb1>
  4012bc:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4012bf:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  4012c6:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4012c9:	89 d0                	mov    %edx,%eax
  4012cb:	c1 e0 02             	shl    $0x2,%eax
  4012ce:	01 d0                	add    %edx,%eax
  4012d0:	01 c8                	add    %ecx,%eax
  4012d2:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4012d5:	eb 37                	jmp    40130e <initialize_bomb+0xe8>
  4012d7:	48 8d 05 72 0d 00 00 	lea    0xd72(%rip),%rax        # 402050 <_IO_stdin_used+0x50>
  4012de:	48 89 c7             	mov    %rax,%rdi
  4012e1:	e8 7a fd ff ff       	call   401060 <puts@plt>
  4012e6:	48 8d 05 9b 0d 00 00 	lea    0xd9b(%rip),%rax        # 402088 <_IO_stdin_used+0x88>
  4012ed:	48 89 c7             	mov    %rax,%rdi
  4012f0:	e8 6b fd ff ff       	call   401060 <puts@plt>
  4012f5:	48 8d 05 c4 0d 00 00 	lea    0xdc4(%rip),%rax        # 4020c0 <_IO_stdin_used+0xc0>
  4012fc:	48 89 c7             	mov    %rax,%rdi
  4012ff:	e8 5c fd ff ff       	call   401060 <puts@plt>
  401304:	bf 00 00 00 00       	mov    $0x0,%edi
  401309:	e8 12 fe ff ff       	call   401120 <exit@plt>
  40130e:	c9                   	leave
  40130f:	c3                   	ret

0000000000401310 <smoke>:
  401310:	55                   	push   %rbp
  401311:	48 89 e5             	mov    %rsp,%rbp
  401314:	48 8d 05 cb 0d 00 00 	lea    0xdcb(%rip),%rax        # 4020e6 <_IO_stdin_used+0xe6>
  40131b:	48 89 c7             	mov    %rax,%rdi
  40131e:	e8 3d fd ff ff       	call   401060 <puts@plt>
  401323:	bf 00 00 00 00       	mov    $0x0,%edi
  401328:	e8 f3 fd ff ff       	call   401120 <exit@plt>

000000000040132d <fizz>:
  40132d:	55                   	push   %rbp
  40132e:	48 89 e5             	mov    %rsp,%rbp
  401331:	48 83 ec 10          	sub    $0x10,%rsp
  401335:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401338:	8b 05 aa 2d 00 00    	mov    0x2daa(%rip),%eax        # 4040e8 <cookie>
  40133e:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  401341:	75 1b                	jne    40135e <fizz+0x31>
  401343:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401346:	89 c6                	mov    %eax,%esi
  401348:	48 8d 05 b2 0d 00 00 	lea    0xdb2(%rip),%rax        # 402101 <_IO_stdin_used+0x101>
  40134f:	48 89 c7             	mov    %rax,%rdi
  401352:	b8 00 00 00 00       	mov    $0x0,%eax
  401357:	e8 34 fd ff ff       	call   401090 <printf@plt>
  40135c:	eb 19                	jmp    401377 <fizz+0x4a>
  40135e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401361:	89 c6                	mov    %eax,%esi
  401363:	48 8d 05 b6 0d 00 00 	lea    0xdb6(%rip),%rax        # 402120 <_IO_stdin_used+0x120>
  40136a:	48 89 c7             	mov    %rax,%rdi
  40136d:	b8 00 00 00 00       	mov    $0x0,%eax
  401372:	e8 19 fd ff ff       	call   401090 <printf@plt>
  401377:	bf 00 00 00 00       	mov    $0x0,%edi
  40137c:	e8 9f fd ff ff       	call   401120 <exit@plt>

0000000000401381 <bang>:
  401381:	55                   	push   %rbp
  401382:	48 89 e5             	mov    %rsp,%rbp
  401385:	48 83 ec 10          	sub    $0x10,%rsp
  401389:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40138c:	8b 15 5a 2d 00 00    	mov    0x2d5a(%rip),%edx        # 4040ec <global_value>
  401392:	8b 05 50 2d 00 00    	mov    0x2d50(%rip),%eax        # 4040e8 <cookie>
  401398:	39 c2                	cmp    %eax,%edx
  40139a:	75 1e                	jne    4013ba <bang+0x39>
  40139c:	8b 05 4a 2d 00 00    	mov    0x2d4a(%rip),%eax        # 4040ec <global_value>
  4013a2:	89 c6                	mov    %eax,%esi
  4013a4:	48 8d 05 95 0d 00 00 	lea    0xd95(%rip),%rax        # 402140 <_IO_stdin_used+0x140>
  4013ab:	48 89 c7             	mov    %rax,%rdi
  4013ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b3:	e8 d8 fc ff ff       	call   401090 <printf@plt>
  4013b8:	eb 1c                	jmp    4013d6 <bang+0x55>
  4013ba:	8b 05 2c 2d 00 00    	mov    0x2d2c(%rip),%eax        # 4040ec <global_value>
  4013c0:	89 c6                	mov    %eax,%esi
  4013c2:	48 8d 05 9c 0d 00 00 	lea    0xd9c(%rip),%rax        # 402165 <_IO_stdin_used+0x165>
  4013c9:	48 89 c7             	mov    %rax,%rdi
  4013cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d1:	e8 ba fc ff ff       	call   401090 <printf@plt>
  4013d6:	bf 00 00 00 00       	mov    $0x0,%edi
  4013db:	e8 40 fd ff ff       	call   401120 <exit@plt>

00000000004013e0 <test>:
  4013e0:	55                   	push   %rbp
  4013e1:	48 89 e5             	mov    %rsp,%rbp
  4013e4:	48 83 ec 30          	sub    $0x30,%rsp
  4013e8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4013ec:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  4013f3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4013f7:	8b 40 7c             	mov    0x7c(%rax),%eax
  4013fa:	85 c0                	test   %eax,%eax
  4013fc:	74 24                	je     401422 <test+0x42>
  4013fe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401402:	8b 40 7c             	mov    0x7c(%rax),%eax
  401405:	83 f8 01             	cmp    $0x1,%eax
  401408:	74 18                	je     401422 <test+0x42>
  40140a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40140e:	8b 40 7c             	mov    0x7c(%rax),%eax
  401411:	83 f8 02             	cmp    $0x2,%eax
  401414:	74 0c                	je     401422 <test+0x42>
  401416:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40141a:	8b 40 7c             	mov    0x7c(%rax),%eax
  40141d:	83 f8 03             	cmp    $0x3,%eax
  401420:	75 75                	jne    401497 <test+0xb7>
  401422:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401426:	48 8d 15 56 0d 00 00 	lea    0xd56(%rip),%rdx        # 402183 <_IO_stdin_used+0x183>
  40142d:	48 89 d6             	mov    %rdx,%rsi
  401430:	48 89 c7             	mov    %rax,%rdi
  401433:	e8 c8 fc ff ff       	call   401100 <fopen@plt>
  401438:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40143c:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401441:	75 1d                	jne    401460 <test+0x80>
  401443:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401447:	48 89 c6             	mov    %rax,%rsi
  40144a:	48 8d 05 34 0d 00 00 	lea    0xd34(%rip),%rax        # 402185 <_IO_stdin_used+0x185>
  401451:	48 89 c7             	mov    %rax,%rdi
  401454:	b8 00 00 00 00       	mov    $0x0,%eax
  401459:	e8 32 fc ff ff       	call   401090 <printf@plt>
  40145e:	eb 76                	jmp    4014d6 <test+0xf6>
  401460:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
  401464:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401468:	48 89 d6             	mov    %rdx,%rsi
  40146b:	48 89 c7             	mov    %rax,%rdi
  40146e:	e8 44 03 00 00       	call   4017b7 <convert_to_byte_string>
  401473:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401477:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40147b:	48 89 c7             	mov    %rax,%rdi
  40147e:	e8 ed fb ff ff       	call   401070 <fclose@plt>
  401483:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  401486:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40148a:	89 d6                	mov    %edx,%esi
  40148c:	48 89 c7             	mov    %rax,%rdi
  40148f:	e8 6f 05 00 00       	call   401a03 <getbuf>
  401494:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401497:	8b 05 4b 2c 00 00    	mov    0x2c4b(%rip),%eax        # 4040e8 <cookie>
  40149d:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  4014a0:	75 1b                	jne    4014bd <test+0xdd>
  4014a2:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4014a5:	89 c6                	mov    %eax,%esi
  4014a7:	48 8d 05 f3 0c 00 00 	lea    0xcf3(%rip),%rax        # 4021a1 <_IO_stdin_used+0x1a1>
  4014ae:	48 89 c7             	mov    %rax,%rdi
  4014b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b6:	e8 d5 fb ff ff       	call   401090 <printf@plt>
  4014bb:	eb 19                	jmp    4014d6 <test+0xf6>
  4014bd:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4014c0:	89 c6                	mov    %eax,%esi
  4014c2:	48 8d 05 f5 0c 00 00 	lea    0xcf5(%rip),%rax        # 4021be <_IO_stdin_used+0x1be>
  4014c9:	48 89 c7             	mov    %rax,%rdi
  4014cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d1:	e8 ba fb ff ff       	call   401090 <printf@plt>
  4014d6:	c9                   	leave
  4014d7:	c3                   	ret

00000000004014d8 <save_char>:
  4014d8:	55                   	push   %rbp
  4014d9:	48 89 e5             	mov    %rsp,%rbp
  4014dc:	89 f8                	mov    %edi,%eax
  4014de:	88 45 fc             	mov    %al,-0x4(%rbp)
  4014e1:	8b 05 09 2c 00 00    	mov    0x2c09(%rip),%eax        # 4040f0 <gets_cnt>
  4014e7:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4014ec:	0f 8f 95 00 00 00    	jg     401587 <save_char+0xaf>
  4014f2:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
  4014f6:	c0 f8 04             	sar    $0x4,%al
  4014f9:	0f be c0             	movsbl %al,%eax
  4014fc:	83 e0 0f             	and    $0xf,%eax
  4014ff:	89 c6                	mov    %eax,%esi
  401501:	8b 15 e9 2b 00 00    	mov    0x2be9(%rip),%edx        # 4040f0 <gets_cnt>
  401507:	89 d0                	mov    %edx,%eax
  401509:	01 c0                	add    %eax,%eax
  40150b:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  40150e:	48 63 c6             	movslq %esi,%rax
  401511:	48 8d 15 88 2b 00 00 	lea    0x2b88(%rip),%rdx        # 4040a0 <trans_char>
  401518:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
  40151c:	48 63 c1             	movslq %ecx,%rax
  40151f:	48 8d 0d da 2b 00 00 	lea    0x2bda(%rip),%rcx        # 404100 <gets_buf>
  401526:	88 14 08             	mov    %dl,(%rax,%rcx,1)
  401529:	0f be 45 fc          	movsbl -0x4(%rbp),%eax
  40152d:	83 e0 0f             	and    $0xf,%eax
  401530:	89 c6                	mov    %eax,%esi
  401532:	8b 15 b8 2b 00 00    	mov    0x2bb8(%rip),%edx        # 4040f0 <gets_cnt>
  401538:	89 d0                	mov    %edx,%eax
  40153a:	01 c0                	add    %eax,%eax
  40153c:	01 d0                	add    %edx,%eax
  40153e:	8d 48 01             	lea    0x1(%rax),%ecx
  401541:	48 63 c6             	movslq %esi,%rax
  401544:	48 8d 15 55 2b 00 00 	lea    0x2b55(%rip),%rdx        # 4040a0 <trans_char>
  40154b:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
  40154f:	48 63 c1             	movslq %ecx,%rax
  401552:	48 8d 0d a7 2b 00 00 	lea    0x2ba7(%rip),%rcx        # 404100 <gets_buf>
  401559:	88 14 08             	mov    %dl,(%rax,%rcx,1)
  40155c:	8b 15 8e 2b 00 00    	mov    0x2b8e(%rip),%edx        # 4040f0 <gets_cnt>
  401562:	89 d0                	mov    %edx,%eax
  401564:	01 c0                	add    %eax,%eax
  401566:	01 d0                	add    %edx,%eax
  401568:	83 c0 02             	add    $0x2,%eax
  40156b:	48 98                	cltq
  40156d:	48 8d 15 8c 2b 00 00 	lea    0x2b8c(%rip),%rdx        # 404100 <gets_buf>
  401574:	c6 04 10 20          	movb   $0x20,(%rax,%rdx,1)
  401578:	8b 05 72 2b 00 00    	mov    0x2b72(%rip),%eax        # 4040f0 <gets_cnt>
  40157e:	83 c0 01             	add    $0x1,%eax
  401581:	89 05 69 2b 00 00    	mov    %eax,0x2b69(%rip)        # 4040f0 <gets_cnt>
  401587:	90                   	nop
  401588:	5d                   	pop    %rbp
  401589:	c3                   	ret

000000000040158a <save_term>:
  40158a:	55                   	push   %rbp
  40158b:	48 89 e5             	mov    %rsp,%rbp
  40158e:	8b 15 5c 2b 00 00    	mov    0x2b5c(%rip),%edx        # 4040f0 <gets_cnt>
  401594:	89 d0                	mov    %edx,%eax
  401596:	01 c0                	add    %eax,%eax
  401598:	01 d0                	add    %edx,%eax
  40159a:	48 98                	cltq
  40159c:	48 8d 15 5d 2b 00 00 	lea    0x2b5d(%rip),%rdx        # 404100 <gets_buf>
  4015a3:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
  4015a7:	90                   	nop
  4015a8:	5d                   	pop    %rbp
  4015a9:	c3                   	ret

00000000004015aa <Gets>:
  4015aa:	55                   	push   %rbp
  4015ab:	48 89 e5             	mov    %rsp,%rbp
  4015ae:	48 83 ec 20          	sub    $0x20,%rsp
  4015b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015b6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4015ba:	89 55 ec             	mov    %edx,-0x14(%rbp)
  4015bd:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4015c0:	48 63 d0             	movslq %eax,%rdx
  4015c3:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4015c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015cb:	48 89 ce             	mov    %rcx,%rsi
  4015ce:	48 89 c7             	mov    %rax,%rdi
  4015d1:	e8 ea fa ff ff       	call   4010c0 <memcpy@plt>
  4015d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015da:	c9                   	leave
  4015db:	c3                   	ret

00000000004015dc <main>:
  4015dc:	55                   	push   %rbp
  4015dd:	48 89 e5             	mov    %rsp,%rbp
  4015e0:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  4015e7:	89 bd 7c ff ff ff    	mov    %edi,-0x84(%rbp)
  4015ed:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
  4015f4:	83 bd 7c ff ff ff 03 	cmpl   $0x3,-0x84(%rbp)
  4015fb:	7f 3a                	jg     401637 <main+0x5b>
  4015fd:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  401604:	48 8b 00             	mov    (%rax),%rax
  401607:	48 89 c6             	mov    %rax,%rsi
  40160a:	48 8d 05 cf 0b 00 00 	lea    0xbcf(%rip),%rax        # 4021e0 <_IO_stdin_used+0x1e0>
  401611:	48 89 c7             	mov    %rax,%rdi
  401614:	b8 00 00 00 00       	mov    $0x0,%eax
  401619:	e8 72 fa ff ff       	call   401090 <printf@plt>
  40161e:	48 8d 05 eb 0b 00 00 	lea    0xbeb(%rip),%rax        # 402210 <_IO_stdin_used+0x210>
  401625:	48 89 c7             	mov    %rax,%rdi
  401628:	e8 33 fa ff ff       	call   401060 <puts@plt>
  40162d:	b8 00 00 00 00       	mov    $0x0,%eax
  401632:	e9 4e 01 00 00       	jmp    401785 <main+0x1a9>
  401637:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40163e:	48 83 c0 08          	add    $0x8,%rax
  401642:	48 8b 00             	mov    (%rax),%rax
  401645:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  401649:	48 83 c2 64          	add    $0x64,%rdx
  40164d:	48 89 c6             	mov    %rax,%rsi
  401650:	48 89 d7             	mov    %rdx,%rdi
  401653:	e8 e8 f9 ff ff       	call   401040 <strcpy@plt>
  401658:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40165f:	48 83 c0 10          	add    $0x10,%rax
  401663:	48 8b 10             	mov    (%rax),%rdx
  401666:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  40166a:	48 89 d6             	mov    %rdx,%rsi
  40166d:	48 89 c7             	mov    %rax,%rdi
  401670:	e8 cb f9 ff ff       	call   401040 <strcpy@plt>
  401675:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40167c:	48 83 c0 18          	add    $0x18,%rax
  401680:	48 8b 00             	mov    (%rax),%rax
  401683:	48 89 c7             	mov    %rax,%rdi
  401686:	e8 85 fa ff ff       	call   401110 <atoi@plt>
  40168b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40168e:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  401692:	48 83 c0 64          	add    $0x64,%rax
  401696:	48 89 c6             	mov    %rax,%rsi
  401699:	48 8d 05 a4 0b 00 00 	lea    0xba4(%rip),%rax        # 402244 <_IO_stdin_used+0x244>
  4016a0:	48 89 c7             	mov    %rax,%rdi
  4016a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4016a8:	e8 e3 f9 ff ff       	call   401090 <printf@plt>
  4016ad:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4016b1:	48 83 c0 64          	add    $0x64,%rax
  4016b5:	48 89 c7             	mov    %rax,%rdi
  4016b8:	e8 7d 03 00 00       	call   401a3a <gencookie>
  4016bd:	89 05 25 2a 00 00    	mov    %eax,0x2a25(%rip)        # 4040e8 <cookie>
  4016c3:	8b 05 1f 2a 00 00    	mov    0x2a1f(%rip),%eax        # 4040e8 <cookie>
  4016c9:	89 c6                	mov    %eax,%esi
  4016cb:	48 8d 05 81 0b 00 00 	lea    0xb81(%rip),%rax        # 402253 <_IO_stdin_used+0x253>
  4016d2:	48 89 c7             	mov    %rax,%rdi
  4016d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016da:	e8 b1 f9 ff ff       	call   401090 <printf@plt>
  4016df:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4016e3:	48 89 c6             	mov    %rax,%rsi
  4016e6:	48 8d 05 76 0b 00 00 	lea    0xb76(%rip),%rax        # 402263 <_IO_stdin_used+0x263>
  4016ed:	48 89 c7             	mov    %rax,%rdi
  4016f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f5:	e8 96 f9 ff ff       	call   401090 <printf@plt>
  4016fa:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4016fd:	89 c6                	mov    %eax,%esi
  4016ff:	48 8d 05 74 0b 00 00 	lea    0xb74(%rip),%rax        # 40227a <_IO_stdin_used+0x27a>
  401706:	48 89 c7             	mov    %rax,%rdi
  401709:	b8 00 00 00 00       	mov    $0x0,%eax
  40170e:	e8 7d f9 ff ff       	call   401090 <printf@plt>
  401713:	48 8d 05 67 fc ff ff 	lea    -0x399(%rip),%rax        # 401381 <bang>
  40171a:	48 89 c1             	mov    %rax,%rcx
  40171d:	48 8d 05 09 fc ff ff 	lea    -0x3f7(%rip),%rax        # 40132d <fizz>
  401724:	48 89 c2             	mov    %rax,%rdx
  401727:	48 8d 05 e2 fb ff ff 	lea    -0x41e(%rip),%rax        # 401310 <smoke>
  40172e:	48 89 c6             	mov    %rax,%rsi
  401731:	48 8d 05 50 0b 00 00 	lea    0xb50(%rip),%rax        # 402288 <_IO_stdin_used+0x288>
  401738:	48 89 c7             	mov    %rax,%rdi
  40173b:	b8 00 00 00 00       	mov    $0x0,%eax
  401740:	e8 4b f9 ff ff       	call   401090 <printf@plt>
  401745:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  401749:	48 83 c0 64          	add    $0x64,%rax
  40174d:	48 89 c7             	mov    %rax,%rdi
  401750:	e8 d1 fa ff ff       	call   401226 <initialize_bomb>
  401755:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  401759:	48 89 c7             	mov    %rax,%rdi
  40175c:	e8 7f fc ff ff       	call   4013e0 <test>
  401761:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  401765:	48 83 c0 64          	add    $0x64,%rax
  401769:	48 89 c6             	mov    %rax,%rsi
  40176c:	48 8d 05 3f 0b 00 00 	lea    0xb3f(%rip),%rax        # 4022b2 <_IO_stdin_used+0x2b2>
  401773:	48 89 c7             	mov    %rax,%rdi
  401776:	b8 00 00 00 00       	mov    $0x0,%eax
  40177b:	e8 10 f9 ff ff       	call   401090 <printf@plt>
  401780:	b8 00 00 00 00       	mov    $0x0,%eax
  401785:	c9                   	leave
  401786:	c3                   	ret

0000000000401787 <convert_to_hex_value>:
  401787:	55                   	push   %rbp
  401788:	48 89 e5             	mov    %rsp,%rbp
  40178b:	48 83 ec 20          	sub    $0x20,%rsp
  40178f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401793:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
  401797:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40179b:	48 8d 0d 1e 0b 00 00 	lea    0xb1e(%rip),%rcx        # 4022c0 <_IO_stdin_used+0x2c0>
  4017a2:	48 89 ce             	mov    %rcx,%rsi
  4017a5:	48 89 c7             	mov    %rax,%rdi
  4017a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ad:	e8 2e f9 ff ff       	call   4010e0 <__isoc99_sscanf@plt>
  4017b2:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4017b5:	c9                   	leave
  4017b6:	c3                   	ret

00000000004017b7 <convert_to_byte_string>:
  4017b7:	55                   	push   %rbp
  4017b8:	48 89 e5             	mov    %rsp,%rbp
  4017bb:	53                   	push   %rbx
  4017bc:	48 83 ec 58          	sub    $0x58,%rsp
  4017c0:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  4017c4:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  4017c8:	48 89 e0             	mov    %rsp,%rax
  4017cb:	48 89 c3             	mov    %rax,%rbx
  4017ce:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4017d5:	c7 45 d4 00 10 00 00 	movl   $0x1000,-0x2c(%rbp)
  4017dc:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4017df:	48 63 d0             	movslq %eax,%rdx
  4017e2:	48 83 ea 01          	sub    $0x1,%rdx
  4017e6:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4017ea:	48 98                	cltq
  4017ec:	ba 10 00 00 00       	mov    $0x10,%edx
  4017f1:	48 83 ea 01          	sub    $0x1,%rdx
  4017f5:	48 01 d0             	add    %rdx,%rax
  4017f8:	b9 10 00 00 00       	mov    $0x10,%ecx
  4017fd:	ba 00 00 00 00       	mov    $0x0,%edx
  401802:	48 f7 f1             	div    %rcx
  401805:	48 6b c0 10          	imul   $0x10,%rax,%rax
  401809:	48 29 c4             	sub    %rax,%rsp
  40180c:	48 89 e0             	mov    %rsp,%rax
  40180f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401813:	c7 45 e8 00 04 00 00 	movl   $0x400,-0x18(%rbp)
  40181a:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401821:	bf 00 04 00 00       	mov    $0x400,%edi
  401826:	e8 a5 f8 ff ff       	call   4010d0 <malloc@plt>
  40182b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40182f:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  401834:	0f 85 8c 01 00 00    	jne    4019c6 <convert_to_byte_string+0x20f>
  40183a:	b8 00 00 00 00       	mov    $0x0,%eax
  40183f:	e9 b6 01 00 00       	jmp    4019fa <convert_to_byte_string+0x243>
  401844:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401848:	48 8d 15 74 0a 00 00 	lea    0xa74(%rip),%rdx        # 4022c3 <_IO_stdin_used+0x2c3>
  40184f:	48 89 d6             	mov    %rdx,%rsi
  401852:	48 89 c7             	mov    %rax,%rdi
  401855:	e8 46 f8 ff ff       	call   4010a0 <strcmp@plt>
  40185a:	85 c0                	test   %eax,%eax
  40185c:	75 09                	jne    401867 <convert_to_byte_string+0xb0>
  40185e:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  401862:	e9 5f 01 00 00       	jmp    4019c6 <convert_to_byte_string+0x20f>
  401867:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40186b:	48 8d 15 54 0a 00 00 	lea    0xa54(%rip),%rdx        # 4022c6 <_IO_stdin_used+0x2c6>
  401872:	48 89 d6             	mov    %rdx,%rsi
  401875:	48 89 c7             	mov    %rax,%rdi
  401878:	e8 23 f8 ff ff       	call   4010a0 <strcmp@plt>
  40187d:	85 c0                	test   %eax,%eax
  40187f:	75 4a                	jne    4018cb <convert_to_byte_string+0x114>
  401881:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401885:	7f 3b                	jg     4018c2 <convert_to_byte_string+0x10b>
  401887:	48 8b 05 32 28 00 00 	mov    0x2832(%rip),%rax        # 4040c0 <stderr@GLIBC_2.2.5>
  40188e:	48 8d 15 31 0a 00 00 	lea    0xa31(%rip),%rdx        # 4022c6 <_IO_stdin_used+0x2c6>
  401895:	48 8d 0d 2d 0a 00 00 	lea    0xa2d(%rip),%rcx        # 4022c9 <_IO_stdin_used+0x2c9>
  40189c:	48 89 ce             	mov    %rcx,%rsi
  40189f:	48 89 c7             	mov    %rax,%rdi
  4018a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a7:	e8 04 f8 ff ff       	call   4010b0 <fprintf@plt>
  4018ac:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4018b0:	48 89 c7             	mov    %rax,%rdi
  4018b3:	e8 78 f7 ff ff       	call   401030 <free@plt>
  4018b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4018bd:	e9 38 01 00 00       	jmp    4019fa <convert_to_byte_string+0x243>
  4018c2:	83 6d ec 01          	subl   $0x1,-0x14(%rbp)
  4018c6:	e9 fb 00 00 00       	jmp    4019c6 <convert_to_byte_string+0x20f>
  4018cb:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  4018cf:	0f 85 f1 00 00 00    	jne    4019c6 <convert_to_byte_string+0x20f>
  4018d5:	e8 56 f8 ff ff       	call   401130 <__ctype_b_loc@plt>
  4018da:	48 8b 10             	mov    (%rax),%rdx
  4018dd:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4018e1:	0f b6 00             	movzbl (%rax),%eax
  4018e4:	48 0f be c0          	movsbq %al,%rax
  4018e8:	48 01 c0             	add    %rax,%rax
  4018eb:	48 01 d0             	add    %rdx,%rax
  4018ee:	0f b7 00             	movzwl (%rax),%eax
  4018f1:	0f b7 c0             	movzwl %ax,%eax
  4018f4:	25 00 10 00 00       	and    $0x1000,%eax
  4018f9:	85 c0                	test   %eax,%eax
  4018fb:	74 35                	je     401932 <convert_to_byte_string+0x17b>
  4018fd:	e8 2e f8 ff ff       	call   401130 <__ctype_b_loc@plt>
  401902:	48 8b 10             	mov    (%rax),%rdx
  401905:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401909:	0f b6 40 01          	movzbl 0x1(%rax),%eax
  40190d:	48 0f be c0          	movsbq %al,%rax
  401911:	48 01 c0             	add    %rax,%rax
  401914:	48 01 d0             	add    %rdx,%rax
  401917:	0f b7 00             	movzwl (%rax),%eax
  40191a:	0f b7 c0             	movzwl %ax,%eax
  40191d:	25 00 10 00 00       	and    $0x1000,%eax
  401922:	85 c0                	test   %eax,%eax
  401924:	74 0c                	je     401932 <convert_to_byte_string+0x17b>
  401926:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40192a:	0f b6 40 02          	movzbl 0x2(%rax),%eax
  40192e:	84 c0                	test   %al,%al
  401930:	74 38                	je     40196a <convert_to_byte_string+0x1b3>
  401932:	48 8b 05 87 27 00 00 	mov    0x2787(%rip),%rax        # 4040c0 <stderr@GLIBC_2.2.5>
  401939:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  40193d:	48 8d 0d a4 09 00 00 	lea    0x9a4(%rip),%rcx        # 4022e8 <_IO_stdin_used+0x2e8>
  401944:	48 89 ce             	mov    %rcx,%rsi
  401947:	48 89 c7             	mov    %rax,%rdi
  40194a:	b8 00 00 00 00       	mov    $0x0,%eax
  40194f:	e8 5c f7 ff ff       	call   4010b0 <fprintf@plt>
  401954:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401958:	48 89 c7             	mov    %rax,%rdi
  40195b:	e8 d0 f6 ff ff       	call   401030 <free@plt>
  401960:	b8 00 00 00 00       	mov    $0x0,%eax
  401965:	e9 90 00 00 00       	jmp    4019fa <convert_to_byte_string+0x243>
  40196a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40196e:	48 89 c7             	mov    %rax,%rdi
  401971:	e8 11 fe ff ff       	call   401787 <convert_to_hex_value>
  401976:	88 45 bf             	mov    %al,-0x41(%rbp)
  401979:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40197c:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  40197f:	75 2c                	jne    4019ad <convert_to_byte_string+0x1f6>
  401981:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401984:	01 c0                	add    %eax,%eax
  401986:	48 63 d0             	movslq %eax,%rdx
  401989:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40198d:	48 89 d6             	mov    %rdx,%rsi
  401990:	48 89 c7             	mov    %rax,%rdi
  401993:	e8 58 f7 ff ff       	call   4010f0 <realloc@plt>
  401998:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40199c:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4019a1:	75 07                	jne    4019aa <convert_to_byte_string+0x1f3>
  4019a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a8:	eb 50                	jmp    4019fa <convert_to_byte_string+0x243>
  4019aa:	d1 65 e8             	shll   $1,-0x18(%rbp)
  4019ad:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4019b0:	8d 50 01             	lea    0x1(%rax),%edx
  4019b3:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  4019b6:	48 63 d0             	movslq %eax,%rdx
  4019b9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4019bd:	48 01 c2             	add    %rax,%rdx
  4019c0:	0f b6 45 bf          	movzbl -0x41(%rbp),%eax
  4019c4:	88 02                	mov    %al,(%rdx)
  4019c6:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  4019ca:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4019ce:	48 8d 0d 70 09 00 00 	lea    0x970(%rip),%rcx        # 402345 <_IO_stdin_used+0x345>
  4019d5:	48 89 ce             	mov    %rcx,%rsi
  4019d8:	48 89 c7             	mov    %rax,%rdi
  4019db:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e0:	e8 6b f6 ff ff       	call   401050 <__isoc99_fscanf@plt>
  4019e5:	85 c0                	test   %eax,%eax
  4019e7:	0f 8f 57 fe ff ff    	jg     401844 <convert_to_byte_string+0x8d>
  4019ed:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4019f1:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4019f4:	89 10                	mov    %edx,(%rax)
  4019f6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4019fa:	48 89 dc             	mov    %rbx,%rsp
  4019fd:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  401a01:	c9                   	leave
  401a02:	c3                   	ret

0000000000401a03 <getbuf>:
  401a03:	55                   	push   %rbp
  401a04:	48 89 e5             	mov    %rsp,%rbp
  401a07:	48 83 ec 40          	sub    $0x40,%rsp
  401a0b:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  401a0f:	89 75 c4             	mov    %esi,-0x3c(%rbp)
  401a12:	c7 45 fb 62 6f 6d 62 	movl   $0x626d6f62,-0x5(%rbp)
  401a19:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
  401a1d:	8b 55 c4             	mov    -0x3c(%rbp),%edx
  401a20:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  401a24:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401a28:	48 89 ce             	mov    %rcx,%rsi
  401a2b:	48 89 c7             	mov    %rax,%rdi
  401a2e:	e8 77 fb ff ff       	call   4015aa <Gets>
  401a33:	b8 01 00 00 00       	mov    $0x1,%eax
  401a38:	c9                   	leave
  401a39:	c3                   	ret

0000000000401a3a <gencookie>:
  401a3a:	55                   	push   %rbp
  401a3b:	48 89 e5             	mov    %rsp,%rbp
  401a3e:	48 83 ec 20          	sub    $0x20,%rsp
  401a42:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401a46:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a4a:	48 89 c7             	mov    %rax,%rdi
  401a4d:	e8 2e f6 ff ff       	call   401080 <strlen@plt>
  401a52:	48 83 f8 0a          	cmp    $0xa,%rax
  401a56:	74 19                	je     401a71 <gencookie+0x37>
  401a58:	48 8d 05 e9 08 00 00 	lea    0x8e9(%rip),%rax        # 402348 <_IO_stdin_used+0x348>
  401a5f:	48 89 c7             	mov    %rax,%rdi
  401a62:	e8 f9 f5 ff ff       	call   401060 <puts@plt>
  401a67:	b8 00 00 00 00       	mov    $0x0,%eax
  401a6c:	e9 8d 00 00 00       	jmp    401afe <gencookie+0xc4>
  401a71:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a75:	0f b6 00             	movzbl (%rax),%eax
  401a78:	3c 55                	cmp    $0x55,%al
  401a7a:	74 21                	je     401a9d <gencookie+0x63>
  401a7c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a80:	0f b6 00             	movzbl (%rax),%eax
  401a83:	3c 75                	cmp    $0x75,%al
  401a85:	74 16                	je     401a9d <gencookie+0x63>
  401a87:	48 8d 05 d9 08 00 00 	lea    0x8d9(%rip),%rax        # 402367 <_IO_stdin_used+0x367>
  401a8e:	48 89 c7             	mov    %rax,%rdi
  401a91:	e8 ca f5 ff ff       	call   401060 <puts@plt>
  401a96:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9b:	eb 61                	jmp    401afe <gencookie+0xc4>
  401a9d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401aa4:	eb 42                	jmp    401ae8 <gencookie+0xae>
  401aa6:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401aa9:	48 63 d0             	movslq %eax,%rdx
  401aac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ab0:	48 01 d0             	add    %rdx,%rax
  401ab3:	0f b6 00             	movzbl (%rax),%eax
  401ab6:	3c 2f                	cmp    $0x2f,%al
  401ab8:	7e 14                	jle    401ace <gencookie+0x94>
  401aba:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401abd:	48 63 d0             	movslq %eax,%rdx
  401ac0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ac4:	48 01 d0             	add    %rdx,%rax
  401ac7:	0f b6 00             	movzbl (%rax),%eax
  401aca:	3c 39                	cmp    $0x39,%al
  401acc:	7e 16                	jle    401ae4 <gencookie+0xaa>
  401ace:	48 8d 05 ad 08 00 00 	lea    0x8ad(%rip),%rax        # 402382 <_IO_stdin_used+0x382>
  401ad5:	48 89 c7             	mov    %rax,%rdi
  401ad8:	e8 83 f5 ff ff       	call   401060 <puts@plt>
  401add:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae2:	eb 1a                	jmp    401afe <gencookie+0xc4>
  401ae4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401ae8:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
  401aec:	7e b8                	jle    401aa6 <gencookie+0x6c>
  401aee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401af2:	48 83 c0 01          	add    $0x1,%rax
  401af6:	48 89 c7             	mov    %rax,%rdi
  401af9:	e8 12 f6 ff ff       	call   401110 <atoi@plt>
  401afe:	c9                   	leave
  401aff:	c3                   	ret

Disassembly of section .fini:

0000000000401b00 <_fini>:
  401b00:	f3 0f 1e fa          	endbr64
  401b04:	48 83 ec 08          	sub    $0x8,%rsp
  401b08:	48 83 c4 08          	add    $0x8,%rsp
  401b0c:	c3                   	ret
