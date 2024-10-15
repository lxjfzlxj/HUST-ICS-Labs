
bomb：     文件格式 elf32-i386


Disassembly of section .init:

00001000 <_init>:
    1000:	f3 0f 1e fb          	endbr32
    1004:	53                   	push   %ebx
    1005:	83 ec 08             	sub    $0x8,%esp
    1008:	e8 33 02 00 00       	call   1240 <__x86.get_pc_thunk.bx>
    100d:	81 c3 57 4f 00 00    	add    $0x4f57,%ebx
    1013:	8b 83 88 00 00 00    	mov    0x88(%ebx),%eax
    1019:	85 c0                	test   %eax,%eax
    101b:	74 02                	je     101f <_init+0x1f>
    101d:	ff d0                	call   *%eax
    101f:	83 c4 08             	add    $0x8,%esp
    1022:	5b                   	pop    %ebx
    1023:	c3                   	ret

Disassembly of section .plt:

00001030 <strcmp@plt-0x10>:
    1030:	ff b3 04 00 00 00    	push   0x4(%ebx)
    1036:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
    103c:	00 00                	add    %al,(%eax)
	...

00001040 <strcmp@plt>:
    1040:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
    1046:	68 00 00 00 00       	push   $0x0
    104b:	e9 e0 ff ff ff       	jmp    1030 <_init+0x30>

00001050 <__libc_start_main@plt>:
    1050:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
    1056:	68 08 00 00 00       	push   $0x8
    105b:	e9 d0 ff ff ff       	jmp    1030 <_init+0x30>

00001060 <read@plt>:
    1060:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
    1066:	68 10 00 00 00       	push   $0x10
    106b:	e9 c0 ff ff ff       	jmp    1030 <_init+0x30>

00001070 <fflush@plt>:
    1070:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
    1076:	68 18 00 00 00       	push   $0x18
    107b:	e9 b0 ff ff ff       	jmp    1030 <_init+0x30>

00001080 <fgets@plt>:
    1080:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
    1086:	68 20 00 00 00       	push   $0x20
    108b:	e9 a0 ff ff ff       	jmp    1030 <_init+0x30>

00001090 <signal@plt>:
    1090:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
    1096:	68 28 00 00 00       	push   $0x28
    109b:	e9 90 ff ff ff       	jmp    1030 <_init+0x30>

000010a0 <sleep@plt>:
    10a0:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
    10a6:	68 30 00 00 00       	push   $0x30
    10ab:	e9 80 ff ff ff       	jmp    1030 <_init+0x30>

000010b0 <alarm@plt>:
    10b0:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
    10b6:	68 38 00 00 00       	push   $0x38
    10bb:	e9 70 ff ff ff       	jmp    1030 <_init+0x30>

000010c0 <__stack_chk_fail@plt>:
    10c0:	ff a3 2c 00 00 00    	jmp    *0x2c(%ebx)
    10c6:	68 40 00 00 00       	push   $0x40
    10cb:	e9 60 ff ff ff       	jmp    1030 <_init+0x30>

000010d0 <strcpy@plt>:
    10d0:	ff a3 30 00 00 00    	jmp    *0x30(%ebx)
    10d6:	68 48 00 00 00       	push   $0x48
    10db:	e9 50 ff ff ff       	jmp    1030 <_init+0x30>

000010e0 <getenv@plt>:
    10e0:	ff a3 34 00 00 00    	jmp    *0x34(%ebx)
    10e6:	68 50 00 00 00       	push   $0x50
    10eb:	e9 40 ff ff ff       	jmp    1030 <_init+0x30>

000010f0 <puts@plt>:
    10f0:	ff a3 38 00 00 00    	jmp    *0x38(%ebx)
    10f6:	68 58 00 00 00       	push   $0x58
    10fb:	e9 30 ff ff ff       	jmp    1030 <_init+0x30>

00001100 <__memmove_chk@plt>:
    1100:	ff a3 3c 00 00 00    	jmp    *0x3c(%ebx)
    1106:	68 60 00 00 00       	push   $0x60
    110b:	e9 20 ff ff ff       	jmp    1030 <_init+0x30>

00001110 <exit@plt>:
    1110:	ff a3 40 00 00 00    	jmp    *0x40(%ebx)
    1116:	68 68 00 00 00       	push   $0x68
    111b:	e9 10 ff ff ff       	jmp    1030 <_init+0x30>

00001120 <strlen@plt>:
    1120:	ff a3 44 00 00 00    	jmp    *0x44(%ebx)
    1126:	68 70 00 00 00       	push   $0x70
    112b:	e9 00 ff ff ff       	jmp    1030 <_init+0x30>

00001130 <write@plt>:
    1130:	ff a3 48 00 00 00    	jmp    *0x48(%ebx)
    1136:	68 78 00 00 00       	push   $0x78
    113b:	e9 f0 fe ff ff       	jmp    1030 <_init+0x30>

00001140 <__isoc99_sscanf@plt>:
    1140:	ff a3 4c 00 00 00    	jmp    *0x4c(%ebx)
    1146:	68 80 00 00 00       	push   $0x80
    114b:	e9 e0 fe ff ff       	jmp    1030 <_init+0x30>

00001150 <fopen@plt>:
    1150:	ff a3 50 00 00 00    	jmp    *0x50(%ebx)
    1156:	68 88 00 00 00       	push   $0x88
    115b:	e9 d0 fe ff ff       	jmp    1030 <_init+0x30>

00001160 <__errno_location@plt>:
    1160:	ff a3 54 00 00 00    	jmp    *0x54(%ebx)
    1166:	68 90 00 00 00       	push   $0x90
    116b:	e9 c0 fe ff ff       	jmp    1030 <_init+0x30>

00001170 <__printf_chk@plt>:
    1170:	ff a3 58 00 00 00    	jmp    *0x58(%ebx)
    1176:	68 98 00 00 00       	push   $0x98
    117b:	e9 b0 fe ff ff       	jmp    1030 <_init+0x30>

00001180 <socket@plt>:
    1180:	ff a3 5c 00 00 00    	jmp    *0x5c(%ebx)
    1186:	68 a0 00 00 00       	push   $0xa0
    118b:	e9 a0 fe ff ff       	jmp    1030 <_init+0x30>

00001190 <__fprintf_chk@plt>:
    1190:	ff a3 60 00 00 00    	jmp    *0x60(%ebx)
    1196:	68 a8 00 00 00       	push   $0xa8
    119b:	e9 90 fe ff ff       	jmp    1030 <_init+0x30>

000011a0 <gethostbyname@plt>:
    11a0:	ff a3 64 00 00 00    	jmp    *0x64(%ebx)
    11a6:	68 b0 00 00 00       	push   $0xb0
    11ab:	e9 80 fe ff ff       	jmp    1030 <_init+0x30>

000011b0 <strtol@plt>:
    11b0:	ff a3 68 00 00 00    	jmp    *0x68(%ebx)
    11b6:	68 b8 00 00 00       	push   $0xb8
    11bb:	e9 70 fe ff ff       	jmp    1030 <_init+0x30>

000011c0 <connect@plt>:
    11c0:	ff a3 6c 00 00 00    	jmp    *0x6c(%ebx)
    11c6:	68 c0 00 00 00       	push   $0xc0
    11cb:	e9 60 fe ff ff       	jmp    1030 <_init+0x30>

000011d0 <close@plt>:
    11d0:	ff a3 70 00 00 00    	jmp    *0x70(%ebx)
    11d6:	68 c8 00 00 00       	push   $0xc8
    11db:	e9 50 fe ff ff       	jmp    1030 <_init+0x30>

000011e0 <__ctype_b_loc@plt>:
    11e0:	ff a3 74 00 00 00    	jmp    *0x74(%ebx)
    11e6:	68 d0 00 00 00       	push   $0xd0
    11eb:	e9 40 fe ff ff       	jmp    1030 <_init+0x30>

000011f0 <__sprintf_chk@plt>:
    11f0:	ff a3 78 00 00 00    	jmp    *0x78(%ebx)
    11f6:	68 d8 00 00 00       	push   $0xd8
    11fb:	e9 30 fe ff ff       	jmp    1030 <_init+0x30>

Disassembly of section .plt.got:

00001200 <__cxa_finalize@plt>:
    1200:	ff a3 84 00 00 00    	jmp    *0x84(%ebx)
    1206:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00001210 <_start>:
    1210:	f3 0f 1e fb          	endbr32
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	5e                   	pop    %esi
    1217:	89 e1                	mov    %esp,%ecx
    1219:	83 e4 f0             	and    $0xfffffff0,%esp
    121c:	50                   	push   %eax
    121d:	54                   	push   %esp
    121e:	52                   	push   %edx
    121f:	e8 18 00 00 00       	call   123c <_start+0x2c>
    1224:	81 c3 40 4d 00 00    	add    $0x4d40,%ebx
    122a:	6a 00                	push   $0x0
    122c:	6a 00                	push   $0x0
    122e:	51                   	push   %ecx
    122f:	56                   	push   %esi
    1230:	ff b3 94 00 00 00    	push   0x94(%ebx)
    1236:	e8 15 fe ff ff       	call   1050 <__libc_start_main@plt>
    123b:	f4                   	hlt
    123c:	8b 1c 24             	mov    (%esp),%ebx
    123f:	c3                   	ret

00001240 <__x86.get_pc_thunk.bx>:
    1240:	8b 1c 24             	mov    (%esp),%ebx
    1243:	c3                   	ret
    1244:	66 90                	xchg   %ax,%ax
    1246:	66 90                	xchg   %ax,%ax
    1248:	66 90                	xchg   %ax,%ax
    124a:	66 90                	xchg   %ax,%ax
    124c:	66 90                	xchg   %ax,%ax
    124e:	66 90                	xchg   %ax,%ax

00001250 <deregister_tm_clones>:
    1250:	e8 e4 00 00 00       	call   1339 <__x86.get_pc_thunk.dx>
    1255:	81 c2 0f 4d 00 00    	add    $0x4d0f,%edx
    125b:	8d 8a bc 03 00 00    	lea    0x3bc(%edx),%ecx
    1261:	8d 82 bc 03 00 00    	lea    0x3bc(%edx),%eax
    1267:	39 c8                	cmp    %ecx,%eax
    1269:	74 1d                	je     1288 <deregister_tm_clones+0x38>
    126b:	8b 82 7c 00 00 00    	mov    0x7c(%edx),%eax
    1271:	85 c0                	test   %eax,%eax
    1273:	74 13                	je     1288 <deregister_tm_clones+0x38>
    1275:	55                   	push   %ebp
    1276:	89 e5                	mov    %esp,%ebp
    1278:	83 ec 14             	sub    $0x14,%esp
    127b:	51                   	push   %ecx
    127c:	ff d0                	call   *%eax
    127e:	83 c4 10             	add    $0x10,%esp
    1281:	c9                   	leave
    1282:	c3                   	ret
    1283:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1287:	90                   	nop
    1288:	c3                   	ret
    1289:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00001290 <register_tm_clones>:
    1290:	e8 a4 00 00 00       	call   1339 <__x86.get_pc_thunk.dx>
    1295:	81 c2 cf 4c 00 00    	add    $0x4ccf,%edx
    129b:	55                   	push   %ebp
    129c:	89 e5                	mov    %esp,%ebp
    129e:	53                   	push   %ebx
    129f:	8d 8a bc 03 00 00    	lea    0x3bc(%edx),%ecx
    12a5:	8d 82 bc 03 00 00    	lea    0x3bc(%edx),%eax
    12ab:	83 ec 04             	sub    $0x4,%esp
    12ae:	29 c8                	sub    %ecx,%eax
    12b0:	89 c3                	mov    %eax,%ebx
    12b2:	c1 e8 1f             	shr    $0x1f,%eax
    12b5:	c1 fb 02             	sar    $0x2,%ebx
    12b8:	01 d8                	add    %ebx,%eax
    12ba:	d1 f8                	sar    $1,%eax
    12bc:	74 14                	je     12d2 <register_tm_clones+0x42>
    12be:	8b 92 98 00 00 00    	mov    0x98(%edx),%edx
    12c4:	85 d2                	test   %edx,%edx
    12c6:	74 0a                	je     12d2 <register_tm_clones+0x42>
    12c8:	83 ec 08             	sub    $0x8,%esp
    12cb:	50                   	push   %eax
    12cc:	51                   	push   %ecx
    12cd:	ff d2                	call   *%edx
    12cf:	83 c4 10             	add    $0x10,%esp
    12d2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    12d5:	c9                   	leave
    12d6:	c3                   	ret
    12d7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    12de:	66 90                	xchg   %ax,%ax

000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fb          	endbr32
    12e4:	55                   	push   %ebp
    12e5:	89 e5                	mov    %esp,%ebp
    12e7:	53                   	push   %ebx
    12e8:	e8 53 ff ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    12ed:	81 c3 77 4c 00 00    	add    $0x4c77,%ebx
    12f3:	83 ec 04             	sub    $0x4,%esp
    12f6:	80 bb bc 03 00 00 00 	cmpb   $0x0,0x3bc(%ebx)
    12fd:	75 27                	jne    1326 <__do_global_dtors_aux+0x46>
    12ff:	8b 83 84 00 00 00    	mov    0x84(%ebx),%eax
    1305:	85 c0                	test   %eax,%eax
    1307:	74 11                	je     131a <__do_global_dtors_aux+0x3a>
    1309:	83 ec 0c             	sub    $0xc,%esp
    130c:	ff b3 a0 00 00 00    	push   0xa0(%ebx)
    1312:	e8 e9 fe ff ff       	call   1200 <__cxa_finalize@plt>
    1317:	83 c4 10             	add    $0x10,%esp
    131a:	e8 31 ff ff ff       	call   1250 <deregister_tm_clones>
    131f:	c6 83 bc 03 00 00 01 	movb   $0x1,0x3bc(%ebx)
    1326:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1329:	c9                   	leave
    132a:	c3                   	ret
    132b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    132f:	90                   	nop

00001330 <frame_dummy>:
    1330:	f3 0f 1e fb          	endbr32
    1334:	e9 57 ff ff ff       	jmp    1290 <register_tm_clones>

00001339 <__x86.get_pc_thunk.dx>:
    1339:	8b 14 24             	mov    (%esp),%edx
    133c:	c3                   	ret

0000133d <main>:
    133d:	8d 4c 24 04          	lea    0x4(%esp),%ecx
    1341:	83 e4 f0             	and    $0xfffffff0,%esp
    1344:	ff 71 fc             	push   -0x4(%ecx)
    1347:	55                   	push   %ebp
    1348:	89 e5                	mov    %esp,%ebp
    134a:	56                   	push   %esi
    134b:	53                   	push   %ebx
    134c:	51                   	push   %ecx
    134d:	83 ec 0c             	sub    $0xc,%esp
    1350:	e8 eb fe ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1355:	81 c3 0f 4c 00 00    	add    $0x4c0f,%ebx
    135b:	8b 01                	mov    (%ecx),%eax
    135d:	8b 71 04             	mov    0x4(%ecx),%esi
    1360:	83 f8 01             	cmp    $0x1,%eax
    1363:	0f 84 13 01 00 00    	je     147c <main+0x13f>
    1369:	83 f8 02             	cmp    $0x2,%eax
    136c:	0f 85 3c 01 00 00    	jne    14ae <main+0x171>
    1372:	83 ec 08             	sub    $0x8,%esp
    1375:	8d 83 a4 d0 ff ff    	lea    -0x2f5c(%ebx),%eax
    137b:	50                   	push   %eax
    137c:	ff 76 04             	push   0x4(%esi)
    137f:	e8 cc fd ff ff       	call   1150 <fopen@plt>
    1384:	89 83 c0 03 00 00    	mov    %eax,0x3c0(%ebx)
    138a:	83 c4 10             	add    $0x10,%esp
    138d:	85 c0                	test   %eax,%eax
    138f:	0f 84 fa 00 00 00    	je     148f <main+0x152>
    1395:	e8 14 07 00 00       	call   1aae <initialize_bomb>
    139a:	83 ec 0c             	sub    $0xc,%esp
    139d:	8d 83 28 d1 ff ff    	lea    -0x2ed8(%ebx),%eax
    13a3:	50                   	push   %eax
    13a4:	e8 47 fd ff ff       	call   10f0 <puts@plt>
    13a9:	8d 83 64 d1 ff ff    	lea    -0x2e9c(%ebx),%eax
    13af:	89 04 24             	mov    %eax,(%esp)
    13b2:	e8 39 fd ff ff       	call   10f0 <puts@plt>
    13b7:	e8 31 08 00 00       	call   1bed <read_line>
    13bc:	89 04 24             	mov    %eax,(%esp)
    13bf:	e8 09 01 00 00       	call   14cd <phase_1>
    13c4:	e8 43 09 00 00       	call   1d0c <phase_defused>
    13c9:	8d 83 90 d1 ff ff    	lea    -0x2e70(%ebx),%eax
    13cf:	89 04 24             	mov    %eax,(%esp)
    13d2:	e8 19 fd ff ff       	call   10f0 <puts@plt>
    13d7:	e8 11 08 00 00       	call   1bed <read_line>
    13dc:	89 04 24             	mov    %eax,(%esp)
    13df:	e8 1b 01 00 00       	call   14ff <phase_2>
    13e4:	e8 23 09 00 00       	call   1d0c <phase_defused>
    13e9:	8d 83 dd d0 ff ff    	lea    -0x2f23(%ebx),%eax
    13ef:	89 04 24             	mov    %eax,(%esp)
    13f2:	e8 f9 fc ff ff       	call   10f0 <puts@plt>
    13f7:	e8 f1 07 00 00       	call   1bed <read_line>
    13fc:	89 04 24             	mov    %eax,(%esp)
    13ff:	e8 75 01 00 00       	call   1579 <phase_3>
    1404:	e8 03 09 00 00       	call   1d0c <phase_defused>
    1409:	8d 83 fb d0 ff ff    	lea    -0x2f05(%ebx),%eax
    140f:	89 04 24             	mov    %eax,(%esp)
    1412:	e8 d9 fc ff ff       	call   10f0 <puts@plt>
    1417:	e8 d1 07 00 00       	call   1bed <read_line>
    141c:	89 04 24             	mov    %eax,(%esp)
    141f:	e8 82 02 00 00       	call   16a6 <phase_4>
    1424:	e8 e3 08 00 00       	call   1d0c <phase_defused>
    1429:	8d 83 bc d1 ff ff    	lea    -0x2e44(%ebx),%eax
    142f:	89 04 24             	mov    %eax,(%esp)
    1432:	e8 b9 fc ff ff       	call   10f0 <puts@plt>
    1437:	e8 b1 07 00 00       	call   1bed <read_line>
    143c:	89 04 24             	mov    %eax,(%esp)
    143f:	e8 e5 02 00 00       	call   1729 <phase_5>
    1444:	e8 c3 08 00 00       	call   1d0c <phase_defused>
    1449:	8d 83 0a d1 ff ff    	lea    -0x2ef6(%ebx),%eax
    144f:	89 04 24             	mov    %eax,(%esp)
    1452:	e8 99 fc ff ff       	call   10f0 <puts@plt>
    1457:	e8 91 07 00 00       	call   1bed <read_line>
    145c:	89 04 24             	mov    %eax,(%esp)
    145f:	e8 5b 03 00 00       	call   17bf <phase_6>
    1464:	e8 a3 08 00 00       	call   1d0c <phase_defused>
    1469:	83 c4 10             	add    $0x10,%esp
    146c:	b8 00 00 00 00       	mov    $0x0,%eax
    1471:	8d 65 f4             	lea    -0xc(%ebp),%esp
    1474:	59                   	pop    %ecx
    1475:	5b                   	pop    %ebx
    1476:	5e                   	pop    %esi
    1477:	5d                   	pop    %ebp
    1478:	8d 61 fc             	lea    -0x4(%ecx),%esp
    147b:	c3                   	ret
    147c:	8b 83 8c 00 00 00    	mov    0x8c(%ebx),%eax
    1482:	8b 00                	mov    (%eax),%eax
    1484:	89 83 c0 03 00 00    	mov    %eax,0x3c0(%ebx)
    148a:	e9 06 ff ff ff       	jmp    1395 <main+0x58>
    148f:	ff 76 04             	push   0x4(%esi)
    1492:	ff 36                	push   (%esi)
    1494:	8d 83 a6 d0 ff ff    	lea    -0x2f5a(%ebx),%eax
    149a:	50                   	push   %eax
    149b:	6a 01                	push   $0x1
    149d:	e8 ce fc ff ff       	call   1170 <__printf_chk@plt>
    14a2:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    14a9:	e8 62 fc ff ff       	call   1110 <exit@plt>
    14ae:	83 ec 04             	sub    $0x4,%esp
    14b1:	ff 36                	push   (%esi)
    14b3:	8d 83 c3 d0 ff ff    	lea    -0x2f3d(%ebx),%eax
    14b9:	50                   	push   %eax
    14ba:	6a 01                	push   $0x1
    14bc:	e8 af fc ff ff       	call   1170 <__printf_chk@plt>
    14c1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    14c8:	e8 43 fc ff ff       	call   1110 <exit@plt>

000014cd <phase_1>:
    14cd:	53                   	push   %ebx
    14ce:	83 ec 10             	sub    $0x10,%esp
    14d1:	e8 6a fd ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    14d6:	81 c3 8e 4a 00 00    	add    $0x4a8e,%ebx
    14dc:	8d 83 e0 d1 ff ff    	lea    -0x2e20(%ebx),%eax
    14e2:	50                   	push   %eax
    14e3:	ff 74 24 1c          	push   0x1c(%esp)
    14e7:	e8 6a 05 00 00       	call   1a56 <strings_not_equal>
    14ec:	83 c4 10             	add    $0x10,%esp
    14ef:	85 c0                	test   %eax,%eax
    14f1:	75 05                	jne    14f8 <phase_1+0x2b>
    14f3:	83 c4 08             	add    $0x8,%esp
    14f6:	5b                   	pop    %ebx
    14f7:	c3                   	ret
    14f8:	e8 71 06 00 00       	call   1b6e <explode_bomb>
    14fd:	eb f4                	jmp    14f3 <phase_1+0x26>

000014ff <phase_2>:
    14ff:	57                   	push   %edi
    1500:	56                   	push   %esi
    1501:	53                   	push   %ebx
    1502:	83 ec 28             	sub    $0x28,%esp
    1505:	e8 36 fd ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    150a:	81 c3 5a 4a 00 00    	add    $0x4a5a,%ebx
    1510:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1516:	89 44 24 24          	mov    %eax,0x24(%esp)
    151a:	31 c0                	xor    %eax,%eax
    151c:	8d 44 24 0c          	lea    0xc(%esp),%eax
    1520:	50                   	push   %eax
    1521:	ff 74 24 3c          	push   0x3c(%esp)
    1525:	e8 79 06 00 00       	call   1ba3 <read_six_numbers>
    152a:	83 c4 10             	add    $0x10,%esp
    152d:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
    1532:	78 0b                	js     153f <phase_2+0x40>
    1534:	be 01 00 00 00       	mov    $0x1,%esi
    1539:	8d 7c 24 04          	lea    0x4(%esp),%edi
    153d:	eb 0f                	jmp    154e <phase_2+0x4f>
    153f:	e8 2a 06 00 00       	call   1b6e <explode_bomb>
    1544:	eb ee                	jmp    1534 <phase_2+0x35>
    1546:	83 c6 01             	add    $0x1,%esi
    1549:	83 fe 06             	cmp    $0x6,%esi
    154c:	74 12                	je     1560 <phase_2+0x61>
    154e:	89 f0                	mov    %esi,%eax
    1550:	03 44 b7 fc          	add    -0x4(%edi,%esi,4),%eax
    1554:	39 04 b7             	cmp    %eax,(%edi,%esi,4)
    1557:	74 ed                	je     1546 <phase_2+0x47>
    1559:	e8 10 06 00 00       	call   1b6e <explode_bomb>
    155e:	eb e6                	jmp    1546 <phase_2+0x47>
    1560:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    1564:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
    156b:	75 07                	jne    1574 <phase_2+0x75>
    156d:	83 c4 20             	add    $0x20,%esp
    1570:	5b                   	pop    %ebx
    1571:	5e                   	pop    %esi
    1572:	5f                   	pop    %edi
    1573:	c3                   	ret
    1574:	e8 07 14 00 00       	call   2980 <__stack_chk_fail_local>

00001579 <phase_3>:
    1579:	53                   	push   %ebx
    157a:	83 ec 18             	sub    $0x18,%esp
    157d:	e8 be fc ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1582:	81 c3 e2 49 00 00    	add    $0x49e2,%ebx
    1588:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    158e:	89 44 24 0c          	mov    %eax,0xc(%esp)
    1592:	31 c0                	xor    %eax,%eax
    1594:	8d 44 24 08          	lea    0x8(%esp),%eax
    1598:	50                   	push   %eax
    1599:	8d 44 24 08          	lea    0x8(%esp),%eax
    159d:	50                   	push   %eax
    159e:	8d 83 77 d3 ff ff    	lea    -0x2c89(%ebx),%eax
    15a4:	50                   	push   %eax
    15a5:	ff 74 24 2c          	push   0x2c(%esp)
    15a9:	e8 92 fb ff ff       	call   1140 <__isoc99_sscanf@plt>
    15ae:	83 c4 10             	add    $0x10,%esp
    15b1:	83 f8 01             	cmp    $0x1,%eax
    15b4:	7e 1a                	jle    15d0 <phase_3+0x57>
    15b6:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
    15bb:	0f 87 93 00 00 00    	ja     1654 <.L37+0x7>
    15c1:	8b 44 24 04          	mov    0x4(%esp),%eax
    15c5:	89 da                	mov    %ebx,%edx
    15c7:	03 94 83 38 d2 ff ff 	add    -0x2dc8(%ebx,%eax,4),%edx
    15ce:	ff e2                	jmp    *%edx
    15d0:	e8 99 05 00 00       	call   1b6e <explode_bomb>
    15d5:	eb df                	jmp    15b6 <phase_3+0x3d>

000015d7 <.L26>:
    15d7:	b8 84 00 00 00       	mov    $0x84,%eax
    15dc:	2d e0 03 00 00       	sub    $0x3e0,%eax
    15e1:	05 e2 03 00 00       	add    $0x3e2,%eax
    15e6:	2d 2e 03 00 00       	sub    $0x32e,%eax
    15eb:	05 2e 03 00 00       	add    $0x32e,%eax
    15f0:	2d 2e 03 00 00       	sub    $0x32e,%eax
    15f5:	05 2e 03 00 00       	add    $0x32e,%eax
    15fa:	2d 2e 03 00 00       	sub    $0x32e,%eax
    15ff:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp)
    1604:	7f 06                	jg     160c <.L26+0x35>
    1606:	39 44 24 08          	cmp    %eax,0x8(%esp)
    160a:	74 05                	je     1611 <.L26+0x3a>
    160c:	e8 5d 05 00 00       	call   1b6e <explode_bomb>
    1611:	8b 44 24 0c          	mov    0xc(%esp),%eax
    1615:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
    161c:	75 42                	jne    1660 <.L37+0x13>
    161e:	83 c4 18             	add    $0x18,%esp
    1621:	5b                   	pop    %ebx
    1622:	c3                   	ret

00001623 <.L31>:
    1623:	b8 00 00 00 00       	mov    $0x0,%eax
    1628:	eb b2                	jmp    15dc <.L26+0x5>

0000162a <.L32>:
    162a:	b8 00 00 00 00       	mov    $0x0,%eax
    162f:	eb b0                	jmp    15e1 <.L26+0xa>

00001631 <.L33>:
    1631:	b8 00 00 00 00       	mov    $0x0,%eax
    1636:	eb ae                	jmp    15e6 <.L26+0xf>

00001638 <.L34>:
    1638:	b8 00 00 00 00       	mov    $0x0,%eax
    163d:	eb ac                	jmp    15eb <.L26+0x14>

0000163f <.L35>:
    163f:	b8 00 00 00 00       	mov    $0x0,%eax
    1644:	eb aa                	jmp    15f0 <.L26+0x19>

00001646 <.L36>:
    1646:	b8 00 00 00 00       	mov    $0x0,%eax
    164b:	eb a8                	jmp    15f5 <.L26+0x1e>

0000164d <.L37>:
    164d:	b8 00 00 00 00       	mov    $0x0,%eax
    1652:	eb a6                	jmp    15fa <.L26+0x23>
    1654:	e8 15 05 00 00       	call   1b6e <explode_bomb>
    1659:	b8 00 00 00 00       	mov    $0x0,%eax
    165e:	eb 9f                	jmp    15ff <.L26+0x28>
    1660:	e8 1b 13 00 00       	call   2980 <__stack_chk_fail_local>

00001665 <func4>:
    1665:	57                   	push   %edi
    1666:	56                   	push   %esi
    1667:	53                   	push   %ebx
    1668:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    166c:	8b 7c 24 14          	mov    0x14(%esp),%edi
    1670:	b8 00 00 00 00       	mov    $0x0,%eax
    1675:	85 db                	test   %ebx,%ebx
    1677:	7e 29                	jle    16a2 <func4+0x3d>
    1679:	89 f8                	mov    %edi,%eax
    167b:	83 fb 01             	cmp    $0x1,%ebx
    167e:	74 22                	je     16a2 <func4+0x3d>
    1680:	83 ec 08             	sub    $0x8,%esp
    1683:	57                   	push   %edi
    1684:	8d 43 ff             	lea    -0x1(%ebx),%eax
    1687:	50                   	push   %eax
    1688:	e8 d8 ff ff ff       	call   1665 <func4>
    168d:	83 c4 08             	add    $0x8,%esp
    1690:	8d 34 38             	lea    (%eax,%edi,1),%esi
    1693:	57                   	push   %edi
    1694:	83 eb 02             	sub    $0x2,%ebx
    1697:	53                   	push   %ebx
    1698:	e8 c8 ff ff ff       	call   1665 <func4>
    169d:	83 c4 10             	add    $0x10,%esp
    16a0:	01 f0                	add    %esi,%eax
    16a2:	5b                   	pop    %ebx
    16a3:	5e                   	pop    %esi
    16a4:	5f                   	pop    %edi
    16a5:	c3                   	ret

000016a6 <phase_4>:
    16a6:	53                   	push   %ebx
    16a7:	83 ec 18             	sub    $0x18,%esp
    16aa:	e8 91 fb ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    16af:	81 c3 b5 48 00 00    	add    $0x48b5,%ebx
    16b5:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    16bb:	89 44 24 0c          	mov    %eax,0xc(%esp)
    16bf:	31 c0                	xor    %eax,%eax
    16c1:	8d 44 24 04          	lea    0x4(%esp),%eax
    16c5:	50                   	push   %eax
    16c6:	8d 44 24 0c          	lea    0xc(%esp),%eax
    16ca:	50                   	push   %eax
    16cb:	8d 83 77 d3 ff ff    	lea    -0x2c89(%ebx),%eax
    16d1:	50                   	push   %eax
    16d2:	ff 74 24 2c          	push   0x2c(%esp)
    16d6:	e8 65 fa ff ff       	call   1140 <__isoc99_sscanf@plt>
    16db:	83 c4 10             	add    $0x10,%esp
    16de:	83 f8 02             	cmp    $0x2,%eax
    16e1:	75 0c                	jne    16ef <phase_4+0x49>
    16e3:	8b 44 24 04          	mov    0x4(%esp),%eax
    16e7:	83 e8 02             	sub    $0x2,%eax
    16ea:	83 f8 02             	cmp    $0x2,%eax
    16ed:	76 05                	jbe    16f4 <phase_4+0x4e>
    16ef:	e8 7a 04 00 00       	call   1b6e <explode_bomb>
    16f4:	83 ec 08             	sub    $0x8,%esp
    16f7:	ff 74 24 0c          	push   0xc(%esp)
    16fb:	6a 05                	push   $0x5
    16fd:	e8 63 ff ff ff       	call   1665 <func4>
    1702:	83 c4 10             	add    $0x10,%esp
    1705:	39 44 24 08          	cmp    %eax,0x8(%esp)
    1709:	75 12                	jne    171d <phase_4+0x77>
    170b:	8b 44 24 0c          	mov    0xc(%esp),%eax
    170f:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
    1716:	75 0c                	jne    1724 <phase_4+0x7e>
    1718:	83 c4 18             	add    $0x18,%esp
    171b:	5b                   	pop    %ebx
    171c:	c3                   	ret
    171d:	e8 4c 04 00 00       	call   1b6e <explode_bomb>
    1722:	eb e7                	jmp    170b <phase_4+0x65>
    1724:	e8 57 12 00 00       	call   2980 <__stack_chk_fail_local>

00001729 <phase_5>:
    1729:	56                   	push   %esi
    172a:	53                   	push   %ebx
    172b:	83 ec 20             	sub    $0x20,%esp
    172e:	e8 0d fb ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1733:	81 c3 31 48 00 00    	add    $0x4831,%ebx
    1739:	8b 74 24 2c          	mov    0x2c(%esp),%esi
    173d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1743:	89 44 24 18          	mov    %eax,0x18(%esp)
    1747:	31 c0                	xor    %eax,%eax
    1749:	56                   	push   %esi
    174a:	e8 e9 02 00 00       	call   1a38 <string_length>
    174f:	83 c4 10             	add    $0x10,%esp
    1752:	83 f8 06             	cmp    $0x6,%eax
    1755:	75 55                	jne    17ac <phase_5+0x83>
    1757:	b8 00 00 00 00       	mov    $0x0,%eax
    175c:	8d 8b 58 d2 ff ff    	lea    -0x2da8(%ebx),%ecx
    1762:	0f b6 14 06          	movzbl (%esi,%eax,1),%edx
    1766:	83 e2 0f             	and    $0xf,%edx
    1769:	0f b6 14 11          	movzbl (%ecx,%edx,1),%edx
    176d:	88 54 04 05          	mov    %dl,0x5(%esp,%eax,1)
    1771:	83 c0 01             	add    $0x1,%eax
    1774:	83 f8 06             	cmp    $0x6,%eax
    1777:	75 e9                	jne    1762 <phase_5+0x39>
    1779:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
    177e:	83 ec 08             	sub    $0x8,%esp
    1781:	8d 83 2e d2 ff ff    	lea    -0x2dd2(%ebx),%eax
    1787:	50                   	push   %eax
    1788:	8d 44 24 11          	lea    0x11(%esp),%eax
    178c:	50                   	push   %eax
    178d:	e8 c4 02 00 00       	call   1a56 <strings_not_equal>
    1792:	83 c4 10             	add    $0x10,%esp
    1795:	85 c0                	test   %eax,%eax
    1797:	75 1a                	jne    17b3 <phase_5+0x8a>
    1799:	8b 44 24 0c          	mov    0xc(%esp),%eax
    179d:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
    17a4:	75 14                	jne    17ba <phase_5+0x91>
    17a6:	83 c4 14             	add    $0x14,%esp
    17a9:	5b                   	pop    %ebx
    17aa:	5e                   	pop    %esi
    17ab:	c3                   	ret
    17ac:	e8 bd 03 00 00       	call   1b6e <explode_bomb>
    17b1:	eb a4                	jmp    1757 <phase_5+0x2e>
    17b3:	e8 b6 03 00 00       	call   1b6e <explode_bomb>
    17b8:	eb df                	jmp    1799 <phase_5+0x70>
    17ba:	e8 c1 11 00 00       	call   2980 <__stack_chk_fail_local>

000017bf <phase_6>:
    17bf:	55                   	push   %ebp
    17c0:	57                   	push   %edi
    17c1:	56                   	push   %esi
    17c2:	53                   	push   %ebx
    17c3:	83 ec 64             	sub    $0x64,%esp
    17c6:	e8 75 fa ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    17cb:	81 c3 99 47 00 00    	add    $0x4799,%ebx
    17d1:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    17d7:	89 44 24 54          	mov    %eax,0x54(%esp)
    17db:	31 c0                	xor    %eax,%eax
    17dd:	8d 74 24 24          	lea    0x24(%esp),%esi
    17e1:	56                   	push   %esi
    17e2:	ff 74 24 7c          	push   0x7c(%esp)
    17e6:	e8 b8 03 00 00       	call   1ba3 <read_six_numbers>
    17eb:	89 74 24 18          	mov    %esi,0x18(%esp)
    17ef:	83 c4 10             	add    $0x10,%esp
    17f2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    17f9:	00 
    17fa:	89 f5                	mov    %esi,%ebp
    17fc:	eb 23                	jmp    1821 <phase_6+0x62>
    17fe:	e8 6b 03 00 00       	call   1b6e <explode_bomb>
    1803:	eb 30                	jmp    1835 <phase_6+0x76>
    1805:	83 c6 01             	add    $0x1,%esi
    1808:	83 fe 06             	cmp    $0x6,%esi
    180b:	74 0f                	je     181c <phase_6+0x5d>
    180d:	8b 44 b5 00          	mov    0x0(%ebp,%esi,4),%eax
    1811:	39 07                	cmp    %eax,(%edi)
    1813:	75 f0                	jne    1805 <phase_6+0x46>
    1815:	e8 54 03 00 00       	call   1b6e <explode_bomb>
    181a:	eb e9                	jmp    1805 <phase_6+0x46>
    181c:	83 44 24 08 04       	addl   $0x4,0x8(%esp)
    1821:	8b 44 24 08          	mov    0x8(%esp),%eax
    1825:	89 c7                	mov    %eax,%edi
    1827:	8b 00                	mov    (%eax),%eax
    1829:	89 44 24 0c          	mov    %eax,0xc(%esp)
    182d:	83 e8 01             	sub    $0x1,%eax
    1830:	83 f8 05             	cmp    $0x5,%eax
    1833:	77 c9                	ja     17fe <phase_6+0x3f>
    1835:	83 44 24 04 01       	addl   $0x1,0x4(%esp)
    183a:	8b 74 24 04          	mov    0x4(%esp),%esi
    183e:	83 fe 05             	cmp    $0x5,%esi
    1841:	7e ca                	jle    180d <phase_6+0x4e>
    1843:	be 00 00 00 00       	mov    $0x0,%esi
    1848:	89 f7                	mov    %esi,%edi
    184a:	8b 4c b4 1c          	mov    0x1c(%esp,%esi,4),%ecx
    184e:	b8 01 00 00 00       	mov    $0x1,%eax
    1853:	8d 93 68 01 00 00    	lea    0x168(%ebx),%edx
    1859:	83 f9 01             	cmp    $0x1,%ecx
    185c:	7e 0a                	jle    1868 <phase_6+0xa9>
    185e:	8b 52 08             	mov    0x8(%edx),%edx
    1861:	83 c0 01             	add    $0x1,%eax
    1864:	39 c8                	cmp    %ecx,%eax
    1866:	75 f6                	jne    185e <phase_6+0x9f>
    1868:	89 54 bc 34          	mov    %edx,0x34(%esp,%edi,4)
    186c:	83 c6 01             	add    $0x1,%esi
    186f:	83 fe 06             	cmp    $0x6,%esi
    1872:	75 d4                	jne    1848 <phase_6+0x89>
    1874:	8b 74 24 34          	mov    0x34(%esp),%esi
    1878:	8b 44 24 38          	mov    0x38(%esp),%eax
    187c:	89 46 08             	mov    %eax,0x8(%esi)
    187f:	8b 54 24 3c          	mov    0x3c(%esp),%edx
    1883:	89 50 08             	mov    %edx,0x8(%eax)
    1886:	8b 44 24 40          	mov    0x40(%esp),%eax
    188a:	89 42 08             	mov    %eax,0x8(%edx)
    188d:	8b 54 24 44          	mov    0x44(%esp),%edx
    1891:	89 50 08             	mov    %edx,0x8(%eax)
    1894:	8b 44 24 48          	mov    0x48(%esp),%eax
    1898:	89 42 08             	mov    %eax,0x8(%edx)
    189b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    18a2:	bf 05 00 00 00       	mov    $0x5,%edi
    18a7:	eb 08                	jmp    18b1 <phase_6+0xf2>
    18a9:	8b 76 08             	mov    0x8(%esi),%esi
    18ac:	83 ef 01             	sub    $0x1,%edi
    18af:	74 10                	je     18c1 <phase_6+0x102>
    18b1:	8b 46 08             	mov    0x8(%esi),%eax
    18b4:	8b 00                	mov    (%eax),%eax
    18b6:	39 06                	cmp    %eax,(%esi)
    18b8:	7d ef                	jge    18a9 <phase_6+0xea>
    18ba:	e8 af 02 00 00       	call   1b6e <explode_bomb>
    18bf:	eb e8                	jmp    18a9 <phase_6+0xea>
    18c1:	8b 44 24 4c          	mov    0x4c(%esp),%eax
    18c5:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
    18cc:	75 08                	jne    18d6 <phase_6+0x117>
    18ce:	83 c4 5c             	add    $0x5c,%esp
    18d1:	5b                   	pop    %ebx
    18d2:	5e                   	pop    %esi
    18d3:	5f                   	pop    %edi
    18d4:	5d                   	pop    %ebp
    18d5:	c3                   	ret
    18d6:	e8 a5 10 00 00       	call   2980 <__stack_chk_fail_local>

000018db <fun7>:
    18db:	53                   	push   %ebx
    18dc:	83 ec 08             	sub    $0x8,%esp
    18df:	8b 54 24 10          	mov    0x10(%esp),%edx
    18e3:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    18e7:	85 d2                	test   %edx,%edx
    18e9:	74 3a                	je     1925 <fun7+0x4a>
    18eb:	8b 1a                	mov    (%edx),%ebx
    18ed:	39 cb                	cmp    %ecx,%ebx
    18ef:	7f 0c                	jg     18fd <fun7+0x22>
    18f1:	b8 00 00 00 00       	mov    $0x0,%eax
    18f6:	75 18                	jne    1910 <fun7+0x35>
    18f8:	83 c4 08             	add    $0x8,%esp
    18fb:	5b                   	pop    %ebx
    18fc:	c3                   	ret
    18fd:	83 ec 08             	sub    $0x8,%esp
    1900:	51                   	push   %ecx
    1901:	ff 72 04             	push   0x4(%edx)
    1904:	e8 d2 ff ff ff       	call   18db <fun7>
    1909:	83 c4 10             	add    $0x10,%esp
    190c:	01 c0                	add    %eax,%eax
    190e:	eb e8                	jmp    18f8 <fun7+0x1d>
    1910:	83 ec 08             	sub    $0x8,%esp
    1913:	51                   	push   %ecx
    1914:	ff 72 08             	push   0x8(%edx)
    1917:	e8 bf ff ff ff       	call   18db <fun7>
    191c:	83 c4 10             	add    $0x10,%esp
    191f:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
    1923:	eb d3                	jmp    18f8 <fun7+0x1d>
    1925:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    192a:	eb cc                	jmp    18f8 <fun7+0x1d>

0000192c <secret_phase>:
    192c:	56                   	push   %esi
    192d:	53                   	push   %ebx
    192e:	83 ec 04             	sub    $0x4,%esp
    1931:	e8 0a f9 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1936:	81 c3 2e 46 00 00    	add    $0x462e,%ebx
    193c:	e8 ac 02 00 00       	call   1bed <read_line>
    1941:	83 ec 04             	sub    $0x4,%esp
    1944:	6a 0a                	push   $0xa
    1946:	6a 00                	push   $0x0
    1948:	50                   	push   %eax
    1949:	e8 62 f8 ff ff       	call   11b0 <strtol@plt>
    194e:	89 c6                	mov    %eax,%esi
    1950:	8d 40 ff             	lea    -0x1(%eax),%eax
    1953:	83 c4 10             	add    $0x10,%esp
    1956:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    195b:	77 32                	ja     198f <secret_phase+0x63>
    195d:	83 ec 08             	sub    $0x8,%esp
    1960:	56                   	push   %esi
    1961:	8d 83 14 01 00 00    	lea    0x114(%ebx),%eax
    1967:	50                   	push   %eax
    1968:	e8 6e ff ff ff       	call   18db <fun7>
    196d:	83 c4 10             	add    $0x10,%esp
    1970:	83 f8 01             	cmp    $0x1,%eax
    1973:	75 21                	jne    1996 <secret_phase+0x6a>
    1975:	83 ec 0c             	sub    $0xc,%esp
    1978:	8d 83 08 d2 ff ff    	lea    -0x2df8(%ebx),%eax
    197e:	50                   	push   %eax
    197f:	e8 6c f7 ff ff       	call   10f0 <puts@plt>
    1984:	e8 83 03 00 00       	call   1d0c <phase_defused>
    1989:	83 c4 14             	add    $0x14,%esp
    198c:	5b                   	pop    %ebx
    198d:	5e                   	pop    %esi
    198e:	c3                   	ret
    198f:	e8 da 01 00 00       	call   1b6e <explode_bomb>
    1994:	eb c7                	jmp    195d <secret_phase+0x31>
    1996:	e8 d3 01 00 00       	call   1b6e <explode_bomb>
    199b:	eb d8                	jmp    1975 <secret_phase+0x49>

0000199d <sig_handler>:
    199d:	53                   	push   %ebx
    199e:	83 ec 14             	sub    $0x14,%esp
    19a1:	e8 9a f8 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    19a6:	81 c3 be 45 00 00    	add    $0x45be,%ebx
    19ac:	8d 83 68 d2 ff ff    	lea    -0x2d98(%ebx),%eax
    19b2:	50                   	push   %eax
    19b3:	e8 38 f7 ff ff       	call   10f0 <puts@plt>
    19b8:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
    19bf:	e8 dc f6 ff ff       	call   10a0 <sleep@plt>
    19c4:	83 c4 08             	add    $0x8,%esp
    19c7:	8d 83 2a d3 ff ff    	lea    -0x2cd6(%ebx),%eax
    19cd:	50                   	push   %eax
    19ce:	6a 01                	push   $0x1
    19d0:	e8 9b f7 ff ff       	call   1170 <__printf_chk@plt>
    19d5:	83 c4 04             	add    $0x4,%esp
    19d8:	8b 83 90 00 00 00    	mov    0x90(%ebx),%eax
    19de:	ff 30                	push   (%eax)
    19e0:	e8 8b f6 ff ff       	call   1070 <fflush@plt>
    19e5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    19ec:	e8 af f6 ff ff       	call   10a0 <sleep@plt>
    19f1:	8d 83 32 d3 ff ff    	lea    -0x2cce(%ebx),%eax
    19f7:	89 04 24             	mov    %eax,(%esp)
    19fa:	e8 f1 f6 ff ff       	call   10f0 <puts@plt>
    19ff:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
    1a06:	e8 05 f7 ff ff       	call   1110 <exit@plt>

00001a0b <invalid_phase>:
    1a0b:	53                   	push   %ebx
    1a0c:	83 ec 0c             	sub    $0xc,%esp
    1a0f:	e8 2c f8 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1a14:	81 c3 50 45 00 00    	add    $0x4550,%ebx
    1a1a:	ff 74 24 14          	push   0x14(%esp)
    1a1e:	8d 83 3a d3 ff ff    	lea    -0x2cc6(%ebx),%eax
    1a24:	50                   	push   %eax
    1a25:	6a 01                	push   $0x1
    1a27:	e8 44 f7 ff ff       	call   1170 <__printf_chk@plt>
    1a2c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1a33:	e8 d8 f6 ff ff       	call   1110 <exit@plt>

00001a38 <string_length>:
    1a38:	8b 54 24 04          	mov    0x4(%esp),%edx
    1a3c:	80 3a 00             	cmpb   $0x0,(%edx)
    1a3f:	74 0f                	je     1a50 <string_length+0x18>
    1a41:	b8 00 00 00 00       	mov    $0x0,%eax
    1a46:	83 c0 01             	add    $0x1,%eax
    1a49:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
    1a4d:	75 f7                	jne    1a46 <string_length+0xe>
    1a4f:	c3                   	ret
    1a50:	b8 00 00 00 00       	mov    $0x0,%eax
    1a55:	c3                   	ret

00001a56 <strings_not_equal>:
    1a56:	57                   	push   %edi
    1a57:	56                   	push   %esi
    1a58:	53                   	push   %ebx
    1a59:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    1a5d:	8b 74 24 14          	mov    0x14(%esp),%esi
    1a61:	53                   	push   %ebx
    1a62:	e8 d1 ff ff ff       	call   1a38 <string_length>
    1a67:	89 c7                	mov    %eax,%edi
    1a69:	89 34 24             	mov    %esi,(%esp)
    1a6c:	e8 c7 ff ff ff       	call   1a38 <string_length>
    1a71:	83 c4 04             	add    $0x4,%esp
    1a74:	89 c2                	mov    %eax,%edx
    1a76:	b8 01 00 00 00       	mov    $0x1,%eax
    1a7b:	39 d7                	cmp    %edx,%edi
    1a7d:	75 2b                	jne    1aaa <strings_not_equal+0x54>
    1a7f:	0f b6 03             	movzbl (%ebx),%eax
    1a82:	84 c0                	test   %al,%al
    1a84:	74 18                	je     1a9e <strings_not_equal+0x48>
    1a86:	38 06                	cmp    %al,(%esi)
    1a88:	75 1b                	jne    1aa5 <strings_not_equal+0x4f>
    1a8a:	83 c3 01             	add    $0x1,%ebx
    1a8d:	83 c6 01             	add    $0x1,%esi
    1a90:	0f b6 03             	movzbl (%ebx),%eax
    1a93:	84 c0                	test   %al,%al
    1a95:	75 ef                	jne    1a86 <strings_not_equal+0x30>
    1a97:	b8 00 00 00 00       	mov    $0x0,%eax
    1a9c:	eb 0c                	jmp    1aaa <strings_not_equal+0x54>
    1a9e:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa3:	eb 05                	jmp    1aaa <strings_not_equal+0x54>
    1aa5:	b8 01 00 00 00       	mov    $0x1,%eax
    1aaa:	5b                   	pop    %ebx
    1aab:	5e                   	pop    %esi
    1aac:	5f                   	pop    %edi
    1aad:	c3                   	ret

00001aae <initialize_bomb>:
    1aae:	53                   	push   %ebx
    1aaf:	83 ec 10             	sub    $0x10,%esp
    1ab2:	e8 89 f7 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1ab7:	81 c3 ad 44 00 00    	add    $0x44ad,%ebx
    1abd:	8d 83 39 ba ff ff    	lea    -0x45c7(%ebx),%eax
    1ac3:	50                   	push   %eax
    1ac4:	6a 02                	push   $0x2
    1ac6:	e8 c5 f5 ff ff       	call   1090 <signal@plt>
    1acb:	83 c4 18             	add    $0x18,%esp
    1ace:	5b                   	pop    %ebx
    1acf:	c3                   	ret

00001ad0 <initialize_bomb_solve>:
    1ad0:	c3                   	ret

00001ad1 <blank_line>:
    1ad1:	57                   	push   %edi
    1ad2:	56                   	push   %esi
    1ad3:	53                   	push   %ebx
    1ad4:	e8 67 f7 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1ad9:	81 c3 8b 44 00 00    	add    $0x448b,%ebx
    1adf:	8b 7c 24 10          	mov    0x10(%esp),%edi
    1ae3:	0f b6 37             	movzbl (%edi),%esi
    1ae6:	89 f0                	mov    %esi,%eax
    1ae8:	84 c0                	test   %al,%al
    1aea:	74 1d                	je     1b09 <blank_line+0x38>
    1aec:	e8 ef f6 ff ff       	call   11e0 <__ctype_b_loc@plt>
    1af1:	83 c7 01             	add    $0x1,%edi
    1af4:	89 f2                	mov    %esi,%edx
    1af6:	0f be f2             	movsbl %dl,%esi
    1af9:	8b 00                	mov    (%eax),%eax
    1afb:	f6 44 70 01 20       	testb  $0x20,0x1(%eax,%esi,2)
    1b00:	75 e1                	jne    1ae3 <blank_line+0x12>
    1b02:	b8 00 00 00 00       	mov    $0x0,%eax
    1b07:	eb 05                	jmp    1b0e <blank_line+0x3d>
    1b09:	b8 01 00 00 00       	mov    $0x1,%eax
    1b0e:	5b                   	pop    %ebx
    1b0f:	5e                   	pop    %esi
    1b10:	5f                   	pop    %edi
    1b11:	c3                   	ret

00001b12 <skip>:
    1b12:	55                   	push   %ebp
    1b13:	57                   	push   %edi
    1b14:	56                   	push   %esi
    1b15:	53                   	push   %ebx
    1b16:	83 ec 0c             	sub    $0xc,%esp
    1b19:	e8 22 f7 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1b1e:	81 c3 46 44 00 00    	add    $0x4446,%ebx
    1b24:	8d bb c0 03 00 00    	lea    0x3c0(%ebx),%edi
    1b2a:	8d b3 3c 04 00 00    	lea    0x43c(%ebx),%esi
    1b30:	83 ec 04             	sub    $0x4,%esp
    1b33:	ff 37                	push   (%edi)
    1b35:	6a 50                	push   $0x50
    1b37:	8b 83 2c 04 00 00    	mov    0x42c(%ebx),%eax
    1b3d:	8d 04 80             	lea    (%eax,%eax,4),%eax
    1b40:	c1 e0 04             	shl    $0x4,%eax
    1b43:	01 f0                	add    %esi,%eax
    1b45:	50                   	push   %eax
    1b46:	e8 35 f5 ff ff       	call   1080 <fgets@plt>
    1b4b:	89 c5                	mov    %eax,%ebp
    1b4d:	83 c4 10             	add    $0x10,%esp
    1b50:	85 c0                	test   %eax,%eax
    1b52:	74 10                	je     1b64 <skip+0x52>
    1b54:	83 ec 0c             	sub    $0xc,%esp
    1b57:	50                   	push   %eax
    1b58:	e8 74 ff ff ff       	call   1ad1 <blank_line>
    1b5d:	83 c4 10             	add    $0x10,%esp
    1b60:	85 c0                	test   %eax,%eax
    1b62:	75 cc                	jne    1b30 <skip+0x1e>
    1b64:	89 e8                	mov    %ebp,%eax
    1b66:	83 c4 0c             	add    $0xc,%esp
    1b69:	5b                   	pop    %ebx
    1b6a:	5e                   	pop    %esi
    1b6b:	5f                   	pop    %edi
    1b6c:	5d                   	pop    %ebp
    1b6d:	c3                   	ret

00001b6e <explode_bomb>:
    1b6e:	53                   	push   %ebx
    1b6f:	83 ec 14             	sub    $0x14,%esp
    1b72:	e8 c9 f6 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1b77:	81 c3 ed 43 00 00    	add    $0x43ed,%ebx
    1b7d:	8d 83 4b d3 ff ff    	lea    -0x2cb5(%ebx),%eax
    1b83:	50                   	push   %eax
    1b84:	e8 67 f5 ff ff       	call   10f0 <puts@plt>
    1b89:	8d 83 54 d3 ff ff    	lea    -0x2cac(%ebx),%eax
    1b8f:	89 04 24             	mov    %eax,(%esp)
    1b92:	e8 59 f5 ff ff       	call   10f0 <puts@plt>
    1b97:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1b9e:	e8 6d f5 ff ff       	call   1110 <exit@plt>

00001ba3 <read_six_numbers>:
    1ba3:	53                   	push   %ebx
    1ba4:	83 ec 08             	sub    $0x8,%esp
    1ba7:	e8 94 f6 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1bac:	81 c3 b8 43 00 00    	add    $0x43b8,%ebx
    1bb2:	8b 44 24 14          	mov    0x14(%esp),%eax
    1bb6:	8d 50 14             	lea    0x14(%eax),%edx
    1bb9:	52                   	push   %edx
    1bba:	8d 50 10             	lea    0x10(%eax),%edx
    1bbd:	52                   	push   %edx
    1bbe:	8d 50 0c             	lea    0xc(%eax),%edx
    1bc1:	52                   	push   %edx
    1bc2:	8d 50 08             	lea    0x8(%eax),%edx
    1bc5:	52                   	push   %edx
    1bc6:	8d 50 04             	lea    0x4(%eax),%edx
    1bc9:	52                   	push   %edx
    1bca:	50                   	push   %eax
    1bcb:	8d 83 6b d3 ff ff    	lea    -0x2c95(%ebx),%eax
    1bd1:	50                   	push   %eax
    1bd2:	ff 74 24 2c          	push   0x2c(%esp)
    1bd6:	e8 65 f5 ff ff       	call   1140 <__isoc99_sscanf@plt>
    1bdb:	83 c4 20             	add    $0x20,%esp
    1bde:	83 f8 05             	cmp    $0x5,%eax
    1be1:	7e 05                	jle    1be8 <read_six_numbers+0x45>
    1be3:	83 c4 08             	add    $0x8,%esp
    1be6:	5b                   	pop    %ebx
    1be7:	c3                   	ret
    1be8:	e8 81 ff ff ff       	call   1b6e <explode_bomb>

00001bed <read_line>:
    1bed:	57                   	push   %edi
    1bee:	56                   	push   %esi
    1bef:	53                   	push   %ebx
    1bf0:	e8 4b f6 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1bf5:	81 c3 6f 43 00 00    	add    $0x436f,%ebx
    1bfb:	e8 12 ff ff ff       	call   1b12 <skip>
    1c00:	85 c0                	test   %eax,%eax
    1c02:	74 47                	je     1c4b <read_line+0x5e>
    1c04:	8b b3 2c 04 00 00    	mov    0x42c(%ebx),%esi
    1c0a:	8d 04 b6             	lea    (%esi,%esi,4),%eax
    1c0d:	c1 e0 04             	shl    $0x4,%eax
    1c10:	8d bc 03 3c 04 00 00 	lea    0x43c(%ebx,%eax,1),%edi
    1c17:	83 ec 0c             	sub    $0xc,%esp
    1c1a:	57                   	push   %edi
    1c1b:	e8 00 f5 ff ff       	call   1120 <strlen@plt>
    1c20:	83 c4 10             	add    $0x10,%esp
    1c23:	83 f8 4e             	cmp    $0x4e,%eax
    1c26:	0f 8f a4 00 00 00    	jg     1cd0 <read_line+0xe3>
    1c2c:	8d 14 b6             	lea    (%esi,%esi,4),%edx
    1c2f:	c1 e2 04             	shl    $0x4,%edx
    1c32:	01 d0                	add    %edx,%eax
    1c34:	c6 84 03 3b 04 00 00 	movb   $0x0,0x43b(%ebx,%eax,1)
    1c3b:	00 
    1c3c:	83 c6 01             	add    $0x1,%esi
    1c3f:	89 b3 2c 04 00 00    	mov    %esi,0x42c(%ebx)
    1c45:	89 f8                	mov    %edi,%eax
    1c47:	5b                   	pop    %ebx
    1c48:	5e                   	pop    %esi
    1c49:	5f                   	pop    %edi
    1c4a:	c3                   	ret
    1c4b:	8d 93 c0 03 00 00    	lea    0x3c0(%ebx),%edx
    1c51:	8b 83 8c 00 00 00    	mov    0x8c(%ebx),%eax
    1c57:	8b 00                	mov    (%eax),%eax
    1c59:	39 02                	cmp    %eax,(%edx)
    1c5b:	74 20                	je     1c7d <read_line+0x90>
    1c5d:	83 ec 0c             	sub    $0xc,%esp
    1c60:	8d 83 9b d3 ff ff    	lea    -0x2c65(%ebx),%eax
    1c66:	50                   	push   %eax
    1c67:	e8 74 f4 ff ff       	call   10e0 <getenv@plt>
    1c6c:	83 c4 10             	add    $0x10,%esp
    1c6f:	85 c0                	test   %eax,%eax
    1c71:	74 25                	je     1c98 <read_line+0xab>
    1c73:	83 ec 0c             	sub    $0xc,%esp
    1c76:	6a 00                	push   $0x0
    1c78:	e8 93 f4 ff ff       	call   1110 <exit@plt>
    1c7d:	83 ec 0c             	sub    $0xc,%esp
    1c80:	8d 83 7d d3 ff ff    	lea    -0x2c83(%ebx),%eax
    1c86:	50                   	push   %eax
    1c87:	e8 64 f4 ff ff       	call   10f0 <puts@plt>
    1c8c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1c93:	e8 78 f4 ff ff       	call   1110 <exit@plt>
    1c98:	8b 83 8c 00 00 00    	mov    0x8c(%ebx),%eax
    1c9e:	8b 10                	mov    (%eax),%edx
    1ca0:	8d 83 c0 03 00 00    	lea    0x3c0(%ebx),%eax
    1ca6:	89 10                	mov    %edx,(%eax)
    1ca8:	e8 65 fe ff ff       	call   1b12 <skip>
    1cad:	85 c0                	test   %eax,%eax
    1caf:	0f 85 4f ff ff ff    	jne    1c04 <read_line+0x17>
    1cb5:	83 ec 0c             	sub    $0xc,%esp
    1cb8:	8d 83 7d d3 ff ff    	lea    -0x2c83(%ebx),%eax
    1cbe:	50                   	push   %eax
    1cbf:	e8 2c f4 ff ff       	call   10f0 <puts@plt>
    1cc4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    1ccb:	e8 40 f4 ff ff       	call   1110 <exit@plt>
    1cd0:	83 ec 0c             	sub    $0xc,%esp
    1cd3:	8d 83 a6 d3 ff ff    	lea    -0x2c5a(%ebx),%eax
    1cd9:	50                   	push   %eax
    1cda:	e8 11 f4 ff ff       	call   10f0 <puts@plt>
    1cdf:	8b 83 2c 04 00 00    	mov    0x42c(%ebx),%eax
    1ce5:	8d 50 01             	lea    0x1(%eax),%edx
    1ce8:	89 93 2c 04 00 00    	mov    %edx,0x42c(%ebx)
    1cee:	6b c0 50             	imul   $0x50,%eax,%eax
    1cf1:	8d 84 03 3c 04 00 00 	lea    0x43c(%ebx,%eax,1),%eax
    1cf8:	8d b3 c1 d3 ff ff    	lea    -0x2c3f(%ebx),%esi
    1cfe:	b9 04 00 00 00       	mov    $0x4,%ecx
    1d03:	89 c7                	mov    %eax,%edi
    1d05:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    1d07:	e8 62 fe ff ff       	call   1b6e <explode_bomb>

00001d0c <phase_defused>:
    1d0c:	53                   	push   %ebx
    1d0d:	83 ec 68             	sub    $0x68,%esp
    1d10:	e8 2b f5 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1d15:	81 c3 4f 42 00 00    	add    $0x424f,%ebx
    1d1b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1d21:	89 44 24 5c          	mov    %eax,0x5c(%esp)
    1d25:	31 c0                	xor    %eax,%eax
    1d27:	83 bb 2c 04 00 00 06 	cmpl   $0x6,0x42c(%ebx)
    1d2e:	74 16                	je     1d46 <phase_defused+0x3a>
    1d30:	8b 44 24 5c          	mov    0x5c(%esp),%eax
    1d34:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
    1d3b:	0f 85 88 00 00 00    	jne    1dc9 <phase_defused+0xbd>
    1d41:	83 c4 68             	add    $0x68,%esp
    1d44:	5b                   	pop    %ebx
    1d45:	c3                   	ret
    1d46:	83 ec 0c             	sub    $0xc,%esp
    1d49:	8d 44 24 18          	lea    0x18(%esp),%eax
    1d4d:	50                   	push   %eax
    1d4e:	8d 44 24 18          	lea    0x18(%esp),%eax
    1d52:	50                   	push   %eax
    1d53:	8d 44 24 18          	lea    0x18(%esp),%eax
    1d57:	50                   	push   %eax
    1d58:	8d 83 d1 d3 ff ff    	lea    -0x2c2f(%ebx),%eax
    1d5e:	50                   	push   %eax
    1d5f:	8d 83 2c 05 00 00    	lea    0x52c(%ebx),%eax
    1d65:	50                   	push   %eax
    1d66:	e8 d5 f3 ff ff       	call   1140 <__isoc99_sscanf@plt>
    1d6b:	83 c4 20             	add    $0x20,%esp
    1d6e:	83 f8 03             	cmp    $0x3,%eax
    1d71:	74 14                	je     1d87 <phase_defused+0x7b>
    1d73:	83 ec 0c             	sub    $0xc,%esp
    1d76:	8d 83 00 d3 ff ff    	lea    -0x2d00(%ebx),%eax
    1d7c:	50                   	push   %eax
    1d7d:	e8 6e f3 ff ff       	call   10f0 <puts@plt>
    1d82:	83 c4 10             	add    $0x10,%esp
    1d85:	eb a9                	jmp    1d30 <phase_defused+0x24>
    1d87:	83 ec 08             	sub    $0x8,%esp
    1d8a:	8d 83 da d3 ff ff    	lea    -0x2c26(%ebx),%eax
    1d90:	50                   	push   %eax
    1d91:	8d 44 24 18          	lea    0x18(%esp),%eax
    1d95:	50                   	push   %eax
    1d96:	e8 bb fc ff ff       	call   1a56 <strings_not_equal>
    1d9b:	83 c4 10             	add    $0x10,%esp
    1d9e:	85 c0                	test   %eax,%eax
    1da0:	75 d1                	jne    1d73 <phase_defused+0x67>
    1da2:	83 ec 0c             	sub    $0xc,%esp
    1da5:	8d 83 a0 d2 ff ff    	lea    -0x2d60(%ebx),%eax
    1dab:	50                   	push   %eax
    1dac:	e8 3f f3 ff ff       	call   10f0 <puts@plt>
    1db1:	8d 83 c8 d2 ff ff    	lea    -0x2d38(%ebx),%eax
    1db7:	89 04 24             	mov    %eax,(%esp)
    1dba:	e8 31 f3 ff ff       	call   10f0 <puts@plt>
    1dbf:	e8 68 fb ff ff       	call   192c <secret_phase>
    1dc4:	83 c4 10             	add    $0x10,%esp
    1dc7:	eb aa                	jmp    1d73 <phase_defused+0x67>
    1dc9:	e8 b2 0b 00 00       	call   2980 <__stack_chk_fail_local>

00001dce <sigalrm_handler>:
    1dce:	53                   	push   %ebx
    1dcf:	83 ec 08             	sub    $0x8,%esp
    1dd2:	e8 69 f4 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1dd7:	81 c3 8d 41 00 00    	add    $0x418d,%ebx
    1ddd:	6a 00                	push   $0x0
    1ddf:	8d 83 30 d4 ff ff    	lea    -0x2bd0(%ebx),%eax
    1de5:	50                   	push   %eax
    1de6:	6a 01                	push   $0x1
    1de8:	8b 83 80 00 00 00    	mov    0x80(%ebx),%eax
    1dee:	ff 30                	push   (%eax)
    1df0:	e8 9b f3 ff ff       	call   1190 <__fprintf_chk@plt>
    1df5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    1dfc:	e8 0f f3 ff ff       	call   1110 <exit@plt>

00001e01 <rio_readlineb>:
    1e01:	55                   	push   %ebp
    1e02:	57                   	push   %edi
    1e03:	56                   	push   %esi
    1e04:	53                   	push   %ebx
    1e05:	83 ec 1c             	sub    $0x1c,%esp
    1e08:	e8 33 f4 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1e0d:	81 c3 57 41 00 00    	add    $0x4157,%ebx
    1e13:	89 d5                	mov    %edx,%ebp
    1e15:	83 f9 01             	cmp    $0x1,%ecx
    1e18:	0f 86 87 00 00 00    	jbe    1ea5 <rio_readlineb+0xa4>
    1e1e:	89 c6                	mov    %eax,%esi
    1e20:	8d 44 0a ff          	lea    -0x1(%edx,%ecx,1),%eax
    1e24:	89 44 24 0c          	mov    %eax,0xc(%esp)
    1e28:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
    1e2f:	00 
    1e30:	8d 7e 0c             	lea    0xc(%esi),%edi
    1e33:	eb 51                	jmp    1e86 <rio_readlineb+0x85>
    1e35:	e8 26 f3 ff ff       	call   1160 <__errno_location@plt>
    1e3a:	83 38 04             	cmpl   $0x4,(%eax)
    1e3d:	75 50                	jne    1e8f <rio_readlineb+0x8e>
    1e3f:	83 ec 04             	sub    $0x4,%esp
    1e42:	68 00 20 00 00       	push   $0x2000
    1e47:	57                   	push   %edi
    1e48:	ff 36                	push   (%esi)
    1e4a:	e8 11 f2 ff ff       	call   1060 <read@plt>
    1e4f:	89 46 04             	mov    %eax,0x4(%esi)
    1e52:	83 c4 10             	add    $0x10,%esp
    1e55:	85 c0                	test   %eax,%eax
    1e57:	78 dc                	js     1e35 <rio_readlineb+0x34>
    1e59:	74 39                	je     1e94 <rio_readlineb+0x93>
    1e5b:	89 7e 08             	mov    %edi,0x8(%esi)
    1e5e:	8b 56 08             	mov    0x8(%esi),%edx
    1e61:	0f b6 0a             	movzbl (%edx),%ecx
    1e64:	83 c2 01             	add    $0x1,%edx
    1e67:	89 56 08             	mov    %edx,0x8(%esi)
    1e6a:	83 e8 01             	sub    $0x1,%eax
    1e6d:	89 46 04             	mov    %eax,0x4(%esi)
    1e70:	83 c5 01             	add    $0x1,%ebp
    1e73:	88 4d ff             	mov    %cl,-0x1(%ebp)
    1e76:	80 f9 0a             	cmp    $0xa,%cl
    1e79:	74 38                	je     1eb3 <rio_readlineb+0xb2>
    1e7b:	83 44 24 08 01       	addl   $0x1,0x8(%esp)
    1e80:	3b 6c 24 0c          	cmp    0xc(%esp),%ebp
    1e84:	74 29                	je     1eaf <rio_readlineb+0xae>
    1e86:	8b 46 04             	mov    0x4(%esi),%eax
    1e89:	85 c0                	test   %eax,%eax
    1e8b:	7e b2                	jle    1e3f <rio_readlineb+0x3e>
    1e8d:	eb cf                	jmp    1e5e <rio_readlineb+0x5d>
    1e8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1e94:	85 c0                	test   %eax,%eax
    1e96:	75 2b                	jne    1ec3 <rio_readlineb+0xc2>
    1e98:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
    1e9d:	75 14                	jne    1eb3 <rio_readlineb+0xb2>
    1e9f:	89 44 24 08          	mov    %eax,0x8(%esp)
    1ea3:	eb 12                	jmp    1eb7 <rio_readlineb+0xb6>
    1ea5:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
    1eac:	00 
    1ead:	eb 04                	jmp    1eb3 <rio_readlineb+0xb2>
    1eaf:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
    1eb3:	c6 45 00 00          	movb   $0x0,0x0(%ebp)
    1eb7:	8b 44 24 08          	mov    0x8(%esp),%eax
    1ebb:	83 c4 1c             	add    $0x1c,%esp
    1ebe:	5b                   	pop    %ebx
    1ebf:	5e                   	pop    %esi
    1ec0:	5f                   	pop    %edi
    1ec1:	5d                   	pop    %ebp
    1ec2:	c3                   	ret
    1ec3:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
    1eca:	ff 
    1ecb:	eb ea                	jmp    1eb7 <rio_readlineb+0xb6>

00001ecd <submitr>:
    1ecd:	55                   	push   %ebp
    1ece:	57                   	push   %edi
    1ecf:	56                   	push   %esi
    1ed0:	53                   	push   %ebx
    1ed1:	8d 84 24 00 60 ff ff 	lea    -0xa000(%esp),%eax
    1ed8:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    1ede:	83 0c 24 00          	orl    $0x0,(%esp)
    1ee2:	39 c4                	cmp    %eax,%esp
    1ee4:	75 f2                	jne    1ed8 <submitr+0xb>
    1ee6:	83 ec 60             	sub    $0x60,%esp
    1ee9:	e8 52 f3 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1eee:	81 c3 76 40 00 00    	add    $0x4076,%ebx
    1ef4:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
    1efb:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
    1f02:	89 44 24 08          	mov    %eax,0x8(%esp)
    1f06:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
    1f0d:	89 44 24 0c          	mov    %eax,0xc(%esp)
    1f11:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
    1f18:	89 44 24 10          	mov    %eax,0x10(%esp)
    1f1c:	8b 84 24 88 a0 00 00 	mov    0xa088(%esp),%eax
    1f23:	89 44 24 04          	mov    %eax,0x4(%esp)
    1f27:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
    1f2e:	89 44 24 14          	mov    %eax,0x14(%esp)
    1f32:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1f38:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
    1f3f:	31 c0                	xor    %eax,%eax
    1f41:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
    1f48:	00 
    1f49:	6a 00                	push   $0x0
    1f4b:	6a 01                	push   $0x1
    1f4d:	6a 02                	push   $0x2
    1f4f:	e8 2c f2 ff ff       	call   1180 <socket@plt>
    1f54:	83 c4 10             	add    $0x10,%esp
    1f57:	85 c0                	test   %eax,%eax
    1f59:	0f 88 2b 01 00 00    	js     208a <submitr+0x1bd>
    1f5f:	89 c5                	mov    %eax,%ebp
    1f61:	83 ec 0c             	sub    $0xc,%esp
    1f64:	56                   	push   %esi
    1f65:	e8 36 f2 ff ff       	call   11a0 <gethostbyname@plt>
    1f6a:	83 c4 10             	add    $0x10,%esp
    1f6d:	85 c0                	test   %eax,%eax
    1f6f:	0f 84 67 01 00 00    	je     20dc <submitr+0x20f>
    1f75:	8d 74 24 30          	lea    0x30(%esp),%esi
    1f79:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
    1f80:	00 
    1f81:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
    1f88:	00 
    1f89:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
    1f90:	00 
    1f91:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
    1f98:	00 
    1f99:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
    1fa0:	6a 0c                	push   $0xc
    1fa2:	ff 70 0c             	push   0xc(%eax)
    1fa5:	8b 40 10             	mov    0x10(%eax),%eax
    1fa8:	ff 30                	push   (%eax)
    1faa:	8d 44 24 40          	lea    0x40(%esp),%eax
    1fae:	50                   	push   %eax
    1faf:	e8 4c f1 ff ff       	call   1100 <__memmove_chk@plt>
    1fb4:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
    1fbb:	00 
    1fbc:	66 c1 c0 08          	rol    $0x8,%ax
    1fc0:	66 89 44 24 42       	mov    %ax,0x42(%esp)
    1fc5:	83 c4 0c             	add    $0xc,%esp
    1fc8:	6a 10                	push   $0x10
    1fca:	56                   	push   %esi
    1fcb:	55                   	push   %ebp
    1fcc:	e8 ef f1 ff ff       	call   11c0 <connect@plt>
    1fd1:	83 c4 10             	add    $0x10,%esp
    1fd4:	85 c0                	test   %eax,%eax
    1fd6:	0f 88 70 01 00 00    	js     214c <submitr+0x27f>
    1fdc:	83 ec 0c             	sub    $0xc,%esp
    1fdf:	ff 74 24 0c          	push   0xc(%esp)
    1fe3:	e8 38 f1 ff ff       	call   1120 <strlen@plt>
    1fe8:	83 c4 04             	add    $0x4,%esp
    1feb:	89 c6                	mov    %eax,%esi
    1fed:	ff 74 24 10          	push   0x10(%esp)
    1ff1:	e8 2a f1 ff ff       	call   1120 <strlen@plt>
    1ff6:	83 c4 04             	add    $0x4,%esp
    1ff9:	89 44 24 20          	mov    %eax,0x20(%esp)
    1ffd:	ff 74 24 14          	push   0x14(%esp)
    2001:	e8 1a f1 ff ff       	call   1120 <strlen@plt>
    2006:	83 c4 04             	add    $0x4,%esp
    2009:	89 c7                	mov    %eax,%edi
    200b:	ff 74 24 18          	push   0x18(%esp)
    200f:	e8 0c f1 ff ff       	call   1120 <strlen@plt>
    2014:	83 c4 10             	add    $0x10,%esp
    2017:	89 c2                	mov    %eax,%edx
    2019:	8b 44 24 14          	mov    0x14(%esp),%eax
    201d:	8d 84 38 80 00 00 00 	lea    0x80(%eax,%edi,1),%eax
    2024:	01 d0                	add    %edx,%eax
    2026:	8d 14 76             	lea    (%esi,%esi,2),%edx
    2029:	01 d0                	add    %edx,%eax
    202b:	3d 00 20 00 00       	cmp    $0x2000,%eax
    2030:	0f 87 78 01 00 00    	ja     21ae <submitr+0x2e1>
    2036:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
    203d:	b9 00 08 00 00       	mov    $0x800,%ecx
    2042:	b8 00 00 00 00       	mov    $0x0,%eax
    2047:	89 d7                	mov    %edx,%edi
    2049:	f3 ab                	rep stos %eax,%es:(%edi)
    204b:	83 ec 0c             	sub    $0xc,%esp
    204e:	8b 74 24 0c          	mov    0xc(%esp),%esi
    2052:	56                   	push   %esi
    2053:	e8 c8 f0 ff ff       	call   1120 <strlen@plt>
    2058:	83 c4 10             	add    $0x10,%esp
    205b:	85 c0                	test   %eax,%eax
    205d:	0f 84 6c 02 00 00    	je     22cf <submitr+0x402>
    2063:	8d bc 24 4c 40 00 00 	lea    0x404c(%esp),%edi
    206a:	8d 8b 3a d5 ff ff    	lea    -0x2ac6(%ebx),%ecx
    2070:	89 4c 24 18          	mov    %ecx,0x18(%esp)
    2074:	8d 8c 24 4c 80 00 00 	lea    0x804c(%esp),%ecx
    207b:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
    207f:	89 6c 24 14          	mov    %ebp,0x14(%esp)
    2083:	89 c5                	mov    %eax,%ebp
    2085:	e9 b8 01 00 00       	jmp    2242 <submitr+0x375>
    208a:	8b 44 24 10          	mov    0x10(%esp),%eax
    208e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    2094:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    209b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    20a2:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    20a9:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    20b0:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    20b7:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
    20be:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
    20c5:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
    20cc:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
    20d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20d7:	e9 80 04 00 00       	jmp    255c <submitr+0x68f>
    20dc:	8b 44 24 10          	mov    0x10(%esp),%eax
    20e0:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    20e6:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
    20ed:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
    20f4:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
    20fb:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    2102:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    2109:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
    2110:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
    2117:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
    211e:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
    2125:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
    212c:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
    2132:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
    2136:	83 ec 0c             	sub    $0xc,%esp
    2139:	55                   	push   %ebp
    213a:	e8 91 f0 ff ff       	call   11d0 <close@plt>
    213f:	83 c4 10             	add    $0x10,%esp
    2142:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2147:	e9 10 04 00 00       	jmp    255c <submitr+0x68f>
    214c:	8b 44 24 10          	mov    0x10(%esp),%eax
    2150:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    2156:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
    215d:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
    2164:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
    216b:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
    2172:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
    2179:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
    2180:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
    2187:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
    218e:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
    2194:	c6 40 26 00          	movb   $0x0,0x26(%eax)
    2198:	83 ec 0c             	sub    $0xc,%esp
    219b:	55                   	push   %ebp
    219c:	e8 2f f0 ff ff       	call   11d0 <close@plt>
    21a1:	83 c4 10             	add    $0x10,%esp
    21a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21a9:	e9 ae 03 00 00       	jmp    255c <submitr+0x68f>
    21ae:	8b 44 24 10          	mov    0x10(%esp),%eax
    21b2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    21b8:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
    21bf:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
    21c6:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
    21cd:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
    21d4:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
    21db:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
    21e2:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
    21e9:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
    21f0:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
    21f7:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
    21fe:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
    2205:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
    220c:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
    2213:	83 ec 0c             	sub    $0xc,%esp
    2216:	55                   	push   %ebp
    2217:	e8 b4 ef ff ff       	call   11d0 <close@plt>
    221c:	83 c4 10             	add    $0x10,%esp
    221f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2224:	e9 33 03 00 00       	jmp    255c <submitr+0x68f>
    2229:	3c 5f                	cmp    $0x5f,%al
    222b:	75 7e                	jne    22ab <submitr+0x3de>
    222d:	88 07                	mov    %al,(%edi)
    222f:	8d 7f 01             	lea    0x1(%edi),%edi
    2232:	83 c6 01             	add    $0x1,%esi
    2235:	8b 04 24             	mov    (%esp),%eax
    2238:	01 e8                	add    %ebp,%eax
    223a:	39 c6                	cmp    %eax,%esi
    223c:	0f 84 89 00 00 00    	je     22cb <submitr+0x3fe>
    2242:	0f b6 06             	movzbl (%esi),%eax
    2245:	8d 50 d6             	lea    -0x2a(%eax),%edx
    2248:	80 fa 0f             	cmp    $0xf,%dl
    224b:	77 dc                	ja     2229 <submitr+0x35c>
    224d:	b9 d9 ff 00 00       	mov    $0xffd9,%ecx
    2252:	0f a3 d1             	bt     %edx,%ecx
    2255:	72 d6                	jb     222d <submitr+0x360>
    2257:	3c 5f                	cmp    $0x5f,%al
    2259:	74 d2                	je     222d <submitr+0x360>
    225b:	8d 50 e0             	lea    -0x20(%eax),%edx
    225e:	80 fa 5f             	cmp    $0x5f,%dl
    2261:	76 08                	jbe    226b <submitr+0x39e>
    2263:	3c 09                	cmp    $0x9,%al
    2265:	0f 85 f1 03 00 00    	jne    265c <submitr+0x78f>
    226b:	83 ec 0c             	sub    $0xc,%esp
    226e:	0f b6 c0             	movzbl %al,%eax
    2271:	50                   	push   %eax
    2272:	ff 74 24 28          	push   0x28(%esp)
    2276:	6a 08                	push   $0x8
    2278:	6a 01                	push   $0x1
    227a:	ff 74 24 38          	push   0x38(%esp)
    227e:	e8 6d ef ff ff       	call   11f0 <__sprintf_chk@plt>
    2283:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
    228a:	00 
    228b:	88 07                	mov    %al,(%edi)
    228d:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
    2294:	00 
    2295:	88 47 01             	mov    %al,0x1(%edi)
    2298:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
    229f:	00 
    22a0:	88 47 02             	mov    %al,0x2(%edi)
    22a3:	83 c4 20             	add    $0x20,%esp
    22a6:	8d 7f 03             	lea    0x3(%edi),%edi
    22a9:	eb 87                	jmp    2232 <submitr+0x365>
    22ab:	89 c2                	mov    %eax,%edx
    22ad:	83 e2 df             	and    $0xffffffdf,%edx
    22b0:	83 ea 41             	sub    $0x41,%edx
    22b3:	80 fa 19             	cmp    $0x19,%dl
    22b6:	0f 86 71 ff ff ff    	jbe    222d <submitr+0x360>
    22bc:	3c 20                	cmp    $0x20,%al
    22be:	75 9b                	jne    225b <submitr+0x38e>
    22c0:	c6 07 2b             	movb   $0x2b,(%edi)
    22c3:	8d 7f 01             	lea    0x1(%edi),%edi
    22c6:	e9 67 ff ff ff       	jmp    2232 <submitr+0x365>
    22cb:	8b 6c 24 14          	mov    0x14(%esp),%ebp
    22cf:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
    22d6:	50                   	push   %eax
    22d7:	ff 74 24 10          	push   0x10(%esp)
    22db:	ff 74 24 10          	push   0x10(%esp)
    22df:	ff 74 24 10          	push   0x10(%esp)
    22e3:	8d 83 c8 d4 ff ff    	lea    -0x2b38(%ebx),%eax
    22e9:	50                   	push   %eax
    22ea:	68 00 20 00 00       	push   $0x2000
    22ef:	6a 01                	push   $0x1
    22f1:	8d b4 24 68 20 00 00 	lea    0x2068(%esp),%esi
    22f8:	56                   	push   %esi
    22f9:	e8 f2 ee ff ff       	call   11f0 <__sprintf_chk@plt>
    22fe:	83 c4 14             	add    $0x14,%esp
    2301:	56                   	push   %esi
    2302:	e8 19 ee ff ff       	call   1120 <strlen@plt>
    2307:	83 c4 10             	add    $0x10,%esp
    230a:	89 c6                	mov    %eax,%esi
    230c:	8d bc 24 4c 20 00 00 	lea    0x204c(%esp),%edi
    2313:	85 c0                	test   %eax,%eax
    2315:	0f 85 20 01 00 00    	jne    243b <submitr+0x56e>
    231b:	89 6c 24 40          	mov    %ebp,0x40(%esp)
    231f:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
    2326:	00 
    2327:	8d 44 24 40          	lea    0x40(%esp),%eax
    232b:	8d 54 24 4c          	lea    0x4c(%esp),%edx
    232f:	89 54 24 48          	mov    %edx,0x48(%esp)
    2333:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
    233a:	b9 00 20 00 00       	mov    $0x2000,%ecx
    233f:	e8 bd fa ff ff       	call   1e01 <rio_readlineb>
    2344:	85 c0                	test   %eax,%eax
    2346:	0f 8e 16 01 00 00    	jle    2462 <submitr+0x595>
    234c:	83 ec 0c             	sub    $0xc,%esp
    234f:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
    2356:	50                   	push   %eax
    2357:	8d 44 24 3c          	lea    0x3c(%esp),%eax
    235b:	50                   	push   %eax
    235c:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
    2363:	50                   	push   %eax
    2364:	8d 83 41 d5 ff ff    	lea    -0x2abf(%ebx),%eax
    236a:	50                   	push   %eax
    236b:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
    2372:	50                   	push   %eax
    2373:	e8 c8 ed ff ff       	call   1140 <__isoc99_sscanf@plt>
    2378:	8b 44 24 4c          	mov    0x4c(%esp),%eax
    237c:	83 c4 20             	add    $0x20,%esp
    237f:	3d c8 00 00 00       	cmp    $0xc8,%eax
    2384:	0f 85 52 01 00 00    	jne    24dc <submitr+0x60f>
    238a:	8d bb 52 d5 ff ff    	lea    -0x2aae(%ebx),%edi
    2390:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
    2397:	83 ec 08             	sub    $0x8,%esp
    239a:	57                   	push   %edi
    239b:	56                   	push   %esi
    239c:	e8 9f ec ff ff       	call   1040 <strcmp@plt>
    23a1:	83 c4 10             	add    $0x10,%esp
    23a4:	85 c0                	test   %eax,%eax
    23a6:	0f 84 63 01 00 00    	je     250f <submitr+0x642>
    23ac:	8d 44 24 40          	lea    0x40(%esp),%eax
    23b0:	b9 00 20 00 00       	mov    $0x2000,%ecx
    23b5:	89 f2                	mov    %esi,%edx
    23b7:	e8 45 fa ff ff       	call   1e01 <rio_readlineb>
    23bc:	85 c0                	test   %eax,%eax
    23be:	7f d7                	jg     2397 <submitr+0x4ca>
    23c0:	8b 44 24 10          	mov    0x10(%esp),%eax
    23c4:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    23ca:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    23d1:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    23d8:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    23df:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    23e6:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    23ed:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    23f4:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
    23fb:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
    2402:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
    2409:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
    2410:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
    2417:	c6 40 30 00          	movb   $0x0,0x30(%eax)
    241b:	83 ec 0c             	sub    $0xc,%esp
    241e:	55                   	push   %ebp
    241f:	e8 ac ed ff ff       	call   11d0 <close@plt>
    2424:	83 c4 10             	add    $0x10,%esp
    2427:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    242c:	e9 2b 01 00 00       	jmp    255c <submitr+0x68f>
    2431:	01 c7                	add    %eax,%edi
    2433:	29 c6                	sub    %eax,%esi
    2435:	0f 84 e0 fe ff ff    	je     231b <submitr+0x44e>
    243b:	83 ec 04             	sub    $0x4,%esp
    243e:	56                   	push   %esi
    243f:	57                   	push   %edi
    2440:	55                   	push   %ebp
    2441:	e8 ea ec ff ff       	call   1130 <write@plt>
    2446:	83 c4 10             	add    $0x10,%esp
    2449:	85 c0                	test   %eax,%eax
    244b:	7f e4                	jg     2431 <submitr+0x564>
    244d:	e8 0e ed ff ff       	call   1160 <__errno_location@plt>
    2452:	83 38 04             	cmpl   $0x4,(%eax)
    2455:	0f 85 9b 01 00 00    	jne    25f6 <submitr+0x729>
    245b:	b8 00 00 00 00       	mov    $0x0,%eax
    2460:	eb cf                	jmp    2431 <submitr+0x564>
    2462:	8b 44 24 10          	mov    0x10(%esp),%eax
    2466:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    246c:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    2473:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    247a:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    2481:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    2488:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    248f:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    2496:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
    249d:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
    24a4:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
    24ab:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
    24b2:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
    24b9:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
    24c0:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
    24c6:	83 ec 0c             	sub    $0xc,%esp
    24c9:	55                   	push   %ebp
    24ca:	e8 01 ed ff ff       	call   11d0 <close@plt>
    24cf:	83 c4 10             	add    $0x10,%esp
    24d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24d7:	e9 80 00 00 00       	jmp    255c <submitr+0x68f>
    24dc:	83 ec 08             	sub    $0x8,%esp
    24df:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
    24e6:	52                   	push   %edx
    24e7:	50                   	push   %eax
    24e8:	8d 83 54 d4 ff ff    	lea    -0x2bac(%ebx),%eax
    24ee:	50                   	push   %eax
    24ef:	6a ff                	push   $0xffffffff
    24f1:	6a 01                	push   $0x1
    24f3:	ff 74 24 2c          	push   0x2c(%esp)
    24f7:	e8 f4 ec ff ff       	call   11f0 <__sprintf_chk@plt>
    24fc:	83 c4 14             	add    $0x14,%esp
    24ff:	55                   	push   %ebp
    2500:	e8 cb ec ff ff       	call   11d0 <close@plt>
    2505:	83 c4 10             	add    $0x10,%esp
    2508:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    250d:	eb 4d                	jmp    255c <submitr+0x68f>
    250f:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
    2516:	8d 44 24 40          	lea    0x40(%esp),%eax
    251a:	b9 00 20 00 00       	mov    $0x2000,%ecx
    251f:	e8 dd f8 ff ff       	call   1e01 <rio_readlineb>
    2524:	85 c0                	test   %eax,%eax
    2526:	7e 53                	jle    257b <submitr+0x6ae>
    2528:	83 ec 08             	sub    $0x8,%esp
    252b:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
    2532:	50                   	push   %eax
    2533:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
    2537:	57                   	push   %edi
    2538:	e8 93 eb ff ff       	call   10d0 <strcpy@plt>
    253d:	89 2c 24             	mov    %ebp,(%esp)
    2540:	e8 8b ec ff ff       	call   11d0 <close@plt>
    2545:	83 c4 08             	add    $0x8,%esp
    2548:	8d 83 55 d5 ff ff    	lea    -0x2aab(%ebx),%eax
    254e:	50                   	push   %eax
    254f:	57                   	push   %edi
    2550:	e8 eb ea ff ff       	call   1040 <strcmp@plt>
    2555:	83 c4 10             	add    $0x10,%esp
    2558:	f7 d8                	neg    %eax
    255a:	19 c0                	sbb    %eax,%eax
    255c:	8b 94 24 4c a0 00 00 	mov    0xa04c(%esp),%edx
    2563:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
    256a:	0f 85 37 01 00 00    	jne    26a7 <submitr+0x7da>
    2570:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
    2576:	5b                   	pop    %ebx
    2577:	5e                   	pop    %esi
    2578:	5f                   	pop    %edi
    2579:	5d                   	pop    %ebp
    257a:	c3                   	ret
    257b:	8b 44 24 10          	mov    0x10(%esp),%eax
    257f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    2585:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    258c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    2593:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    259a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    25a1:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    25a8:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    25af:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
    25b6:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
    25bd:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
    25c4:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
    25cb:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
    25d2:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
    25d9:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
    25e0:	83 ec 0c             	sub    $0xc,%esp
    25e3:	55                   	push   %ebp
    25e4:	e8 e7 eb ff ff       	call   11d0 <close@plt>
    25e9:	83 c4 10             	add    $0x10,%esp
    25ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25f1:	e9 66 ff ff ff       	jmp    255c <submitr+0x68f>
    25f6:	8b 44 24 10          	mov    0x10(%esp),%eax
    25fa:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    2600:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    2607:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    260e:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    2615:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    261c:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    2623:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
    262a:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
    2631:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
    2638:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
    263f:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
    2646:	83 ec 0c             	sub    $0xc,%esp
    2649:	55                   	push   %ebp
    264a:	e8 81 eb ff ff       	call   11d0 <close@plt>
    264f:	83 c4 10             	add    $0x10,%esp
    2652:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2657:	e9 00 ff ff ff       	jmp    255c <submitr+0x68f>
    265c:	8b 6c 24 14          	mov    0x14(%esp),%ebp
    2660:	8b 83 84 d4 ff ff    	mov    -0x2b7c(%ebx),%eax
    2666:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    266a:	89 01                	mov    %eax,(%ecx)
    266c:	8b 83 c3 d4 ff ff    	mov    -0x2b3d(%ebx),%eax
    2672:	89 41 3f             	mov    %eax,0x3f(%ecx)
    2675:	89 c8                	mov    %ecx,%eax
    2677:	8d 79 04             	lea    0x4(%ecx),%edi
    267a:	83 e7 fc             	and    $0xfffffffc,%edi
    267d:	29 f8                	sub    %edi,%eax
    267f:	8d b3 84 d4 ff ff    	lea    -0x2b7c(%ebx),%esi
    2685:	29 c6                	sub    %eax,%esi
    2687:	83 c0 43             	add    $0x43,%eax
    268a:	c1 e8 02             	shr    $0x2,%eax
    268d:	89 c1                	mov    %eax,%ecx
    268f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    2691:	83 ec 0c             	sub    $0xc,%esp
    2694:	55                   	push   %ebp
    2695:	e8 36 eb ff ff       	call   11d0 <close@plt>
    269a:	83 c4 10             	add    $0x10,%esp
    269d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26a2:	e9 b5 fe ff ff       	jmp    255c <submitr+0x68f>
    26a7:	e8 d4 02 00 00       	call   2980 <__stack_chk_fail_local>

000026ac <init_timeout>:
    26ac:	56                   	push   %esi
    26ad:	53                   	push   %ebx
    26ae:	83 ec 04             	sub    $0x4,%esp
    26b1:	e8 8a eb ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    26b6:	81 c3 ae 38 00 00    	add    $0x38ae,%ebx
    26bc:	8b 74 24 10          	mov    0x10(%esp),%esi
    26c0:	85 f6                	test   %esi,%esi
    26c2:	75 06                	jne    26ca <init_timeout+0x1e>
    26c4:	83 c4 04             	add    $0x4,%esp
    26c7:	5b                   	pop    %ebx
    26c8:	5e                   	pop    %esi
    26c9:	c3                   	ret
    26ca:	83 ec 08             	sub    $0x8,%esp
    26cd:	8d 83 6a be ff ff    	lea    -0x4196(%ebx),%eax
    26d3:	50                   	push   %eax
    26d4:	6a 0e                	push   $0xe
    26d6:	e8 b5 e9 ff ff       	call   1090 <signal@plt>
    26db:	85 f6                	test   %esi,%esi
    26dd:	b8 00 00 00 00       	mov    $0x0,%eax
    26e2:	0f 48 f0             	cmovs  %eax,%esi
    26e5:	89 34 24             	mov    %esi,(%esp)
    26e8:	e8 c3 e9 ff ff       	call   10b0 <alarm@plt>
    26ed:	83 c4 10             	add    $0x10,%esp
    26f0:	eb d2                	jmp    26c4 <init_timeout+0x18>

000026f2 <init_driver>:
    26f2:	55                   	push   %ebp
    26f3:	57                   	push   %edi
    26f4:	56                   	push   %esi
    26f5:	53                   	push   %ebx
    26f6:	83 ec 34             	sub    $0x34,%esp
    26f9:	e8 42 eb ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    26fe:	81 c3 66 38 00 00    	add    $0x3866,%ebx
    2704:	8b 7c 24 48          	mov    0x48(%esp),%edi
    2708:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    270e:	89 44 24 24          	mov    %eax,0x24(%esp)
    2712:	31 c0                	xor    %eax,%eax
    2714:	6a 01                	push   $0x1
    2716:	6a 0d                	push   $0xd
    2718:	e8 73 e9 ff ff       	call   1090 <signal@plt>
    271d:	83 c4 08             	add    $0x8,%esp
    2720:	6a 01                	push   $0x1
    2722:	6a 1d                	push   $0x1d
    2724:	e8 67 e9 ff ff       	call   1090 <signal@plt>
    2729:	83 c4 08             	add    $0x8,%esp
    272c:	6a 01                	push   $0x1
    272e:	6a 1d                	push   $0x1d
    2730:	e8 5b e9 ff ff       	call   1090 <signal@plt>
    2735:	83 c4 0c             	add    $0xc,%esp
    2738:	6a 00                	push   $0x0
    273a:	6a 01                	push   $0x1
    273c:	6a 02                	push   $0x2
    273e:	e8 3d ea ff ff       	call   1180 <socket@plt>
    2743:	83 c4 10             	add    $0x10,%esp
    2746:	85 c0                	test   %eax,%eax
    2748:	0f 88 ac 00 00 00    	js     27fa <init_driver+0x108>
    274e:	89 c6                	mov    %eax,%esi
    2750:	83 ec 0c             	sub    $0xc,%esp
    2753:	8d 83 58 d5 ff ff    	lea    -0x2aa8(%ebx),%eax
    2759:	50                   	push   %eax
    275a:	e8 41 ea ff ff       	call   11a0 <gethostbyname@plt>
    275f:	83 c4 10             	add    $0x10,%esp
    2762:	85 c0                	test   %eax,%eax
    2764:	0f 84 db 00 00 00    	je     2845 <init_driver+0x153>
    276a:	8d 6c 24 0c          	lea    0xc(%esp),%ebp
    276e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    2775:	00 
    2776:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    277d:	00 
    277e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    2785:	00 
    2786:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    278d:	00 
    278e:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
    2795:	6a 0c                	push   $0xc
    2797:	ff 70 0c             	push   0xc(%eax)
    279a:	8b 40 10             	mov    0x10(%eax),%eax
    279d:	ff 30                	push   (%eax)
    279f:	8d 44 24 1c          	lea    0x1c(%esp),%eax
    27a3:	50                   	push   %eax
    27a4:	e8 57 e9 ff ff       	call   1100 <__memmove_chk@plt>
    27a9:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
    27b0:	83 c4 0c             	add    $0xc,%esp
    27b3:	6a 10                	push   $0x10
    27b5:	55                   	push   %ebp
    27b6:	56                   	push   %esi
    27b7:	e8 04 ea ff ff       	call   11c0 <connect@plt>
    27bc:	83 c4 10             	add    $0x10,%esp
    27bf:	85 c0                	test   %eax,%eax
    27c1:	0f 88 ea 00 00 00    	js     28b1 <init_driver+0x1bf>
    27c7:	83 ec 0c             	sub    $0xc,%esp
    27ca:	56                   	push   %esi
    27cb:	e8 00 ea ff ff       	call   11d0 <close@plt>
    27d0:	66 c7 07 4f 4b       	movw   $0x4b4f,(%edi)
    27d5:	c6 47 02 00          	movb   $0x0,0x2(%edi)
    27d9:	83 c4 10             	add    $0x10,%esp
    27dc:	b8 00 00 00 00       	mov    $0x0,%eax
    27e1:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    27e5:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
    27ec:	0f 85 f0 00 00 00    	jne    28e2 <init_driver+0x1f0>
    27f2:	83 c4 2c             	add    $0x2c,%esp
    27f5:	5b                   	pop    %ebx
    27f6:	5e                   	pop    %esi
    27f7:	5f                   	pop    %edi
    27f8:	5d                   	pop    %ebp
    27f9:	c3                   	ret
    27fa:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
    2800:	c7 47 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edi)
    2807:	c7 47 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edi)
    280e:	c7 47 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edi)
    2815:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
    281c:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
    2823:	c7 47 18 63 72 65 61 	movl   $0x61657263,0x18(%edi)
    282a:	c7 47 1c 74 65 20 73 	movl   $0x73206574,0x1c(%edi)
    2831:	c7 47 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%edi)
    2838:	66 c7 47 24 74 00    	movw   $0x74,0x24(%edi)
    283e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2843:	eb 9c                	jmp    27e1 <init_driver+0xef>
    2845:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
    284b:	c7 47 04 72 3a 20 44 	movl   $0x44203a72,0x4(%edi)
    2852:	c7 47 08 4e 53 20 69 	movl   $0x6920534e,0x8(%edi)
    2859:	c7 47 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%edi)
    2860:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
    2867:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
    286e:	c7 47 18 72 65 73 6f 	movl   $0x6f736572,0x18(%edi)
    2875:	c7 47 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%edi)
    287c:	c7 47 20 73 65 72 76 	movl   $0x76726573,0x20(%edi)
    2883:	c7 47 24 65 72 20 61 	movl   $0x61207265,0x24(%edi)
    288a:	c7 47 28 64 64 72 65 	movl   $0x65726464,0x28(%edi)
    2891:	66 c7 47 2c 73 73    	movw   $0x7373,0x2c(%edi)
    2897:	c6 47 2e 00          	movb   $0x0,0x2e(%edi)
    289b:	83 ec 0c             	sub    $0xc,%esp
    289e:	56                   	push   %esi
    289f:	e8 2c e9 ff ff       	call   11d0 <close@plt>
    28a4:	83 c4 10             	add    $0x10,%esp
    28a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28ac:	e9 30 ff ff ff       	jmp    27e1 <init_driver+0xef>
    28b1:	83 ec 0c             	sub    $0xc,%esp
    28b4:	8d 83 58 d5 ff ff    	lea    -0x2aa8(%ebx),%eax
    28ba:	50                   	push   %eax
    28bb:	8d 83 14 d5 ff ff    	lea    -0x2aec(%ebx),%eax
    28c1:	50                   	push   %eax
    28c2:	6a ff                	push   $0xffffffff
    28c4:	6a 01                	push   $0x1
    28c6:	57                   	push   %edi
    28c7:	e8 24 e9 ff ff       	call   11f0 <__sprintf_chk@plt>
    28cc:	83 c4 14             	add    $0x14,%esp
    28cf:	56                   	push   %esi
    28d0:	e8 fb e8 ff ff       	call   11d0 <close@plt>
    28d5:	83 c4 10             	add    $0x10,%esp
    28d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28dd:	e9 ff fe ff ff       	jmp    27e1 <init_driver+0xef>
    28e2:	e8 99 00 00 00       	call   2980 <__stack_chk_fail_local>

000028e7 <driver_post>:
    28e7:	56                   	push   %esi
    28e8:	53                   	push   %ebx
    28e9:	83 ec 04             	sub    $0x4,%esp
    28ec:	e8 4f e9 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    28f1:	81 c3 73 36 00 00    	add    $0x3673,%ebx
    28f7:	8b 54 24 10          	mov    0x10(%esp),%edx
    28fb:	8b 44 24 18          	mov    0x18(%esp),%eax
    28ff:	8b 74 24 1c          	mov    0x1c(%esp),%esi
    2903:	85 c0                	test   %eax,%eax
    2905:	75 18                	jne    291f <driver_post+0x38>
    2907:	85 d2                	test   %edx,%edx
    2909:	74 05                	je     2910 <driver_post+0x29>
    290b:	80 3a 00             	cmpb   $0x0,(%edx)
    290e:	75 37                	jne    2947 <driver_post+0x60>
    2910:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
    2915:	c6 46 02 00          	movb   $0x0,0x2(%esi)
    2919:	83 c4 04             	add    $0x4,%esp
    291c:	5b                   	pop    %ebx
    291d:	5e                   	pop    %esi
    291e:	c3                   	ret
    291f:	83 ec 04             	sub    $0x4,%esp
    2922:	ff 74 24 18          	push   0x18(%esp)
    2926:	8d 83 66 d5 ff ff    	lea    -0x2a9a(%ebx),%eax
    292c:	50                   	push   %eax
    292d:	6a 01                	push   $0x1
    292f:	e8 3c e8 ff ff       	call   1170 <__printf_chk@plt>
    2934:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
    2939:	c6 46 02 00          	movb   $0x0,0x2(%esi)
    293d:	83 c4 10             	add    $0x10,%esp
    2940:	b8 00 00 00 00       	mov    $0x0,%eax
    2945:	eb d2                	jmp    2919 <driver_post+0x32>
    2947:	83 ec 04             	sub    $0x4,%esp
    294a:	56                   	push   %esi
    294b:	ff 74 24 1c          	push   0x1c(%esp)
    294f:	8d 83 7d d5 ff ff    	lea    -0x2a83(%ebx),%eax
    2955:	50                   	push   %eax
    2956:	52                   	push   %edx
    2957:	8d 83 85 d5 ff ff    	lea    -0x2a7b(%ebx),%eax
    295d:	50                   	push   %eax
    295e:	68 6e 3b 00 00       	push   $0x3b6e
    2963:	8d 83 58 d5 ff ff    	lea    -0x2aa8(%ebx),%eax
    2969:	50                   	push   %eax
    296a:	e8 5e f5 ff ff       	call   1ecd <submitr>
    296f:	83 c4 20             	add    $0x20,%esp
    2972:	eb a5                	jmp    2919 <driver_post+0x32>
    2974:	66 90                	xchg   %ax,%ax
    2976:	66 90                	xchg   %ax,%ax
    2978:	66 90                	xchg   %ax,%ax
    297a:	66 90                	xchg   %ax,%ax
    297c:	66 90                	xchg   %ax,%ax
    297e:	66 90                	xchg   %ax,%ax

00002980 <__stack_chk_fail_local>:
    2980:	f3 0f 1e fb          	endbr32
    2984:	53                   	push   %ebx
    2985:	e8 b6 e8 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    298a:	81 c3 da 35 00 00    	add    $0x35da,%ebx
    2990:	83 ec 08             	sub    $0x8,%esp
    2993:	e8 28 e7 ff ff       	call   10c0 <__stack_chk_fail@plt>

Disassembly of section .fini:

00002998 <_fini>:
    2998:	f3 0f 1e fb          	endbr32
    299c:	53                   	push   %ebx
    299d:	83 ec 08             	sub    $0x8,%esp
    29a0:	e8 9b e8 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    29a5:	81 c3 bf 35 00 00    	add    $0x35bf,%ebx
    29ab:	83 c4 08             	add    $0x8,%esp
    29ae:	5b                   	pop    %ebx
    29af:	c3                   	ret
