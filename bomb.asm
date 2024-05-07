
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 d2 3e 00 00    	push   0x3ed2(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 d3 3e 00 00 	bnd jmp *0x3ed3(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <.plt>
    11cf:	90                   	nop

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 1d 3e 00 00 	bnd jmp *0x3e1d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011e0 <getenv@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 1d 3d 00 00 	bnd jmp *0x3d1d(%rip)        # 4f08 <getenv@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__errno_location@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 15 3d 00 00 	bnd jmp *0x3d15(%rip)        # 4f10 <__errno_location@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <strcpy@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 0d 3d 00 00 	bnd jmp *0x3d0d(%rip)        # 4f18 <strcpy@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <puts@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f20 <puts@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <write@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f28 <write@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__stack_chk_fail@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <alarm@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <close@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <read@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <fgets@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <signal@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <gethostbyname@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <__memmove_chk@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <strtol@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fflush@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__isoc99_sscanf@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <__printf_chk@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fopen@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <gethostname@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <exit@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <connect@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__fprintf_chk@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <sleep@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__ctype_b_loc@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <__sprintf_chk@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <socket@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 a6 19 00 00 	lea    0x19a6(%rip),%r8        # 2d40 <__libc_csu_fini>
    139a:	48 8d 0d 2f 19 00 00 	lea    0x192f(%rip),%rcx        # 2cd0 <__libc_csu_init>
    13a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1469 <main>
    13a8:	ff 15 32 3c 00 00    	call   *0x3c32(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d c9 42 00 00 	lea    0x42c9(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    13b7:	48 8d 05 c2 42 00 00 	lea    0x42c2(%rip),%rax        # 5680 <stdout@GLIBC_2.2.5>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 3c 00 00 	mov    0x3c0e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmp    *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	ret    
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 99 42 00 00 	lea    0x4299(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    13e7:	48 8d 35 92 42 00 00 	lea    0x4292(%rip),%rsi        # 5680 <stdout@GLIBC_2.2.5>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 3b 00 00 	mov    0x3be5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmp    *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	ret    
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d 7d 42 00 00 00 	cmpb   $0x0,0x427d(%rip)        # 56a8 <completed.8061>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 3b 00 00 	cmpq   $0x0,0x3bc2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 3b 00 00 	mov    0x3bc6(%rip),%rdi        # 5008 <__dso_handle>
    1442:	e8 89 fd ff ff       	call   11d0 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	call   13b0 <deregister_tm_clones>
    144c:	c6 05 55 42 00 00 01 	movb   $0x1,0x4255(%rip)        # 56a8 <completed.8061>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	ret    
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	ret    
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmp    13e0 <register_tm_clones>

0000000000001469 <main>:
    1469:	f3 0f 1e fa          	endbr64 
    146d:	53                   	push   %rbx
    146e:	83 ff 01             	cmp    $0x1,%edi
    1471:	0f 84 f8 00 00 00    	je     156f <main+0x106>
    1477:	48 89 f3             	mov    %rsi,%rbx
    147a:	83 ff 02             	cmp    $0x2,%edi
    147d:	0f 85 21 01 00 00    	jne    15a4 <main+0x13b>
    1483:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1487:	48 8d 35 76 1b 00 00 	lea    0x1b76(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    148e:	e8 5d fe ff ff       	call   12f0 <fopen@plt>
    1493:	48 89 05 16 42 00 00 	mov    %rax,0x4216(%rip)        # 56b0 <infile>
    149a:	48 85 c0             	test   %rax,%rax
    149d:	0f 84 df 00 00 00    	je     1582 <main+0x119>
    14a3:	e8 7e 07 00 00       	call   1c26 <initialize_bomb>
    14a8:	48 8d 3d d9 1b 00 00 	lea    0x1bd9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14af:	e8 5c fd ff ff       	call   1210 <puts@plt>
    14b4:	48 8d 3d 0d 1c 00 00 	lea    0x1c0d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14bb:	e8 50 fd ff ff       	call   1210 <puts@plt>
    14c0:	e8 2f 0a 00 00       	call   1ef4 <read_line>
    14c5:	48 89 c7             	mov    %rax,%rdi
    14c8:	e8 fa 00 00 00       	call   15c7 <phase_1>
    14cd:	e8 6a 0b 00 00       	call   203c <phase_defused>
    14d2:	48 8d 3d 1f 1c 00 00 	lea    0x1c1f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14d9:	e8 32 fd ff ff       	call   1210 <puts@plt>
    14de:	e8 11 0a 00 00       	call   1ef4 <read_line>
    14e3:	48 89 c7             	mov    %rax,%rdi
    14e6:	e8 00 01 00 00       	call   15eb <phase_2>
    14eb:	e8 4c 0b 00 00       	call   203c <phase_defused>
    14f0:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14f7:	e8 14 fd ff ff       	call   1210 <puts@plt>
    14fc:	e8 f3 09 00 00       	call   1ef4 <read_line>
    1501:	48 89 c7             	mov    %rax,%rdi
    1504:	e8 50 01 00 00       	call   1659 <phase_3>
    1509:	e8 2e 0b 00 00       	call   203c <phase_defused>
    150e:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1515:	e8 f6 fc ff ff       	call   1210 <puts@plt>
    151a:	e8 d5 09 00 00       	call   1ef4 <read_line>
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	e8 e9 02 00 00       	call   1810 <phase_4>
    1527:	e8 10 0b 00 00       	call   203c <phase_defused>
    152c:	48 8d 3d f5 1b 00 00 	lea    0x1bf5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1533:	e8 d8 fc ff ff       	call   1210 <puts@plt>
    1538:	e8 b7 09 00 00       	call   1ef4 <read_line>
    153d:	48 89 c7             	mov    %rax,%rdi
    1540:	e8 44 03 00 00       	call   1889 <phase_5>
    1545:	e8 f2 0a 00 00       	call   203c <phase_defused>
    154a:	48 8d 3d 19 1b 00 00 	lea    0x1b19(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1551:	e8 ba fc ff ff       	call   1210 <puts@plt>
    1556:	e8 99 09 00 00       	call   1ef4 <read_line>
    155b:	48 89 c7             	mov    %rax,%rdi
    155e:	e8 b4 03 00 00       	call   1917 <phase_6>
    1563:	e8 d4 0a 00 00       	call   203c <phase_defused>
    1568:	b8 00 00 00 00       	mov    $0x0,%eax
    156d:	5b                   	pop    %rbx
    156e:	c3                   	ret    
    156f:	48 8b 05 1a 41 00 00 	mov    0x411a(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1576:	48 89 05 33 41 00 00 	mov    %rax,0x4133(%rip)        # 56b0 <infile>
    157d:	e9 21 ff ff ff       	jmp    14a3 <main+0x3a>
    1582:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1586:	48 8b 13             	mov    (%rbx),%rdx
    1589:	48 8d 35 76 1a 00 00 	lea    0x1a76(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1590:	bf 01 00 00 00       	mov    $0x1,%edi
    1595:	e8 46 fd ff ff       	call   12e0 <__printf_chk@plt>
    159a:	bf 08 00 00 00       	mov    $0x8,%edi
    159f:	e8 6c fd ff ff       	call   1310 <exit@plt>
    15a4:	48 8b 16             	mov    (%rsi),%rdx
    15a7:	48 8d 35 75 1a 00 00 	lea    0x1a75(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ae:	bf 01 00 00 00       	mov    $0x1,%edi
    15b3:	b8 00 00 00 00       	mov    $0x0,%eax
    15b8:	e8 23 fd ff ff       	call   12e0 <__printf_chk@plt>
    15bd:	bf 08 00 00 00       	mov    $0x8,%edi
    15c2:	e8 49 fd ff ff       	call   1310 <exit@plt>

00000000000015c7 <phase_1>:
    15c7:	f3 0f 1e fa          	endbr64 
    15cb:	48 83 ec 08          	sub    $0x8,%rsp
    15cf:	48 8d 35 7a 1b 00 00 	lea    0x1b7a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15d6:	e8 eb 05 00 00       	call   1bc6 <strings_not_equal>
    15db:	85 c0                	test   %eax,%eax
    15dd:	75 05                	jne    15e4 <phase_1+0x1d>
    15df:	48 83 c4 08          	add    $0x8,%rsp
    15e3:	c3                   	ret    
    15e4:	e8 84 08 00 00       	call   1e6d <explode_bomb>
    15e9:	eb f4                	jmp    15df <phase_1+0x18>

00000000000015eb <phase_2>:
    15eb:	f3 0f 1e fa          	endbr64 
    15ef:	55                   	push   %rbp
    15f0:	53                   	push   %rbx
    15f1:	48 83 ec 28          	sub    $0x28,%rsp
    15f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15fc:	00 00 
    15fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1603:	31 c0                	xor    %eax,%eax
    1605:	48 89 e6             	mov    %rsp,%rsi
    1608:	e8 a2 08 00 00       	call   1eaf <read_six_numbers>
    160d:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1611:	75 0a                	jne    161d <phase_2+0x32>
    1613:	48 89 e3             	mov    %rsp,%rbx
    1616:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    161b:	eb 15                	jmp    1632 <phase_2+0x47>
    161d:	e8 4b 08 00 00       	call   1e6d <explode_bomb>
    1622:	eb ef                	jmp    1613 <phase_2+0x28>
    1624:	e8 44 08 00 00       	call   1e6d <explode_bomb>
    1629:	48 83 c3 04          	add    $0x4,%rbx
    162d:	48 39 eb             	cmp    %rbp,%rbx
    1630:	74 0b                	je     163d <phase_2+0x52>
    1632:	8b 03                	mov    (%rbx),%eax
    1634:	01 c0                	add    %eax,%eax
    1636:	39 43 04             	cmp    %eax,0x4(%rbx)
    1639:	74 ee                	je     1629 <phase_2+0x3e>
    163b:	eb e7                	jmp    1624 <phase_2+0x39>
    163d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1642:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1649:	00 00 
    164b:	75 07                	jne    1654 <phase_2+0x69>
    164d:	48 83 c4 28          	add    $0x28,%rsp
    1651:	5b                   	pop    %rbx
    1652:	5d                   	pop    %rbp
    1653:	c3                   	ret    
    1654:	e8 d7 fb ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001659 <phase_3>:
    1659:	f3 0f 1e fa          	endbr64 
    165d:	48 83 ec 28          	sub    $0x28,%rsp
    1661:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1668:	00 00 
    166a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    166f:	31 c0                	xor    %eax,%eax
    1671:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    1676:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    167b:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1680:	48 8d 35 17 1b 00 00 	lea    0x1b17(%rip),%rsi        # 319e <_IO_stdin_used+0x19e>
    1687:	e8 44 fc ff ff       	call   12d0 <__isoc99_sscanf@plt>
    168c:	83 f8 02             	cmp    $0x2,%eax
    168f:	7e 20                	jle    16b1 <phase_3+0x58>
    1691:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    1696:	0f 87 0d 01 00 00    	ja     17a9 <phase_3+0x150>
    169c:	8b 44 24 10          	mov    0x10(%rsp),%eax
    16a0:	48 8d 15 09 1b 00 00 	lea    0x1b09(%rip),%rdx        # 31b0 <_IO_stdin_used+0x1b0>
    16a7:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16ab:	48 01 d0             	add    %rdx,%rax
    16ae:	3e ff e0             	notrack jmp *%rax
    16b1:	e8 b7 07 00 00       	call   1e6d <explode_bomb>
    16b6:	eb d9                	jmp    1691 <phase_3+0x38>
    16b8:	b8 70 00 00 00       	mov    $0x70,%eax
    16bd:	81 7c 24 14 ac 03 00 	cmpl   $0x3ac,0x14(%rsp)
    16c4:	00 
    16c5:	0f 84 e8 00 00 00    	je     17b3 <phase_3+0x15a>
    16cb:	e8 9d 07 00 00       	call   1e6d <explode_bomb>
    16d0:	b8 70 00 00 00       	mov    $0x70,%eax
    16d5:	e9 d9 00 00 00       	jmp    17b3 <phase_3+0x15a>
    16da:	b8 7a 00 00 00       	mov    $0x7a,%eax
    16df:	81 7c 24 14 3c 02 00 	cmpl   $0x23c,0x14(%rsp)
    16e6:	00 
    16e7:	0f 84 c6 00 00 00    	je     17b3 <phase_3+0x15a>
    16ed:	e8 7b 07 00 00       	call   1e6d <explode_bomb>
    16f2:	b8 7a 00 00 00       	mov    $0x7a,%eax
    16f7:	e9 b7 00 00 00       	jmp    17b3 <phase_3+0x15a>
    16fc:	b8 78 00 00 00       	mov    $0x78,%eax
    1701:	81 7c 24 14 a6 00 00 	cmpl   $0xa6,0x14(%rsp)
    1708:	00 
    1709:	0f 84 a4 00 00 00    	je     17b3 <phase_3+0x15a>
    170f:	e8 59 07 00 00       	call   1e6d <explode_bomb>
    1714:	b8 78 00 00 00       	mov    $0x78,%eax
    1719:	e9 95 00 00 00       	jmp    17b3 <phase_3+0x15a>
    171e:	b8 6d 00 00 00       	mov    $0x6d,%eax
    1723:	81 7c 24 14 e3 01 00 	cmpl   $0x1e3,0x14(%rsp)
    172a:	00 
    172b:	0f 84 82 00 00 00    	je     17b3 <phase_3+0x15a>
    1731:	e8 37 07 00 00       	call   1e6d <explode_bomb>
    1736:	b8 6d 00 00 00       	mov    $0x6d,%eax
    173b:	eb 76                	jmp    17b3 <phase_3+0x15a>
    173d:	b8 6f 00 00 00       	mov    $0x6f,%eax
    1742:	81 7c 24 14 cd 02 00 	cmpl   $0x2cd,0x14(%rsp)
    1749:	00 
    174a:	74 67                	je     17b3 <phase_3+0x15a>
    174c:	e8 1c 07 00 00       	call   1e6d <explode_bomb>
    1751:	b8 6f 00 00 00       	mov    $0x6f,%eax
    1756:	eb 5b                	jmp    17b3 <phase_3+0x15a>
    1758:	b8 6a 00 00 00       	mov    $0x6a,%eax
    175d:	81 7c 24 14 6b 01 00 	cmpl   $0x16b,0x14(%rsp)
    1764:	00 
    1765:	74 4c                	je     17b3 <phase_3+0x15a>
    1767:	e8 01 07 00 00       	call   1e6d <explode_bomb>
    176c:	b8 6a 00 00 00       	mov    $0x6a,%eax
    1771:	eb 40                	jmp    17b3 <phase_3+0x15a>
    1773:	b8 64 00 00 00       	mov    $0x64,%eax
    1778:	81 7c 24 14 59 03 00 	cmpl   $0x359,0x14(%rsp)
    177f:	00 
    1780:	74 31                	je     17b3 <phase_3+0x15a>
    1782:	e8 e6 06 00 00       	call   1e6d <explode_bomb>
    1787:	b8 64 00 00 00       	mov    $0x64,%eax
    178c:	eb 25                	jmp    17b3 <phase_3+0x15a>
    178e:	b8 6d 00 00 00       	mov    $0x6d,%eax
    1793:	81 7c 24 14 25 02 00 	cmpl   $0x225,0x14(%rsp)
    179a:	00 
    179b:	74 16                	je     17b3 <phase_3+0x15a>
    179d:	e8 cb 06 00 00       	call   1e6d <explode_bomb>
    17a2:	b8 6d 00 00 00       	mov    $0x6d,%eax
    17a7:	eb 0a                	jmp    17b3 <phase_3+0x15a>
    17a9:	e8 bf 06 00 00       	call   1e6d <explode_bomb>
    17ae:	b8 70 00 00 00       	mov    $0x70,%eax
    17b3:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    17b7:	75 15                	jne    17ce <phase_3+0x175>
    17b9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    17be:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17c5:	00 00 
    17c7:	75 0c                	jne    17d5 <phase_3+0x17c>
    17c9:	48 83 c4 28          	add    $0x28,%rsp
    17cd:	c3                   	ret    
    17ce:	e8 9a 06 00 00       	call   1e6d <explode_bomb>
    17d3:	eb e4                	jmp    17b9 <phase_3+0x160>
    17d5:	e8 56 fa ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000017da <func4>:
    17da:	f3 0f 1e fa          	endbr64 
    17de:	53                   	push   %rbx
    17df:	89 d0                	mov    %edx,%eax
    17e1:	29 f0                	sub    %esi,%eax
    17e3:	89 c3                	mov    %eax,%ebx
    17e5:	c1 eb 1f             	shr    $0x1f,%ebx
    17e8:	01 c3                	add    %eax,%ebx
    17ea:	d1 fb                	sar    %ebx
    17ec:	01 f3                	add    %esi,%ebx
    17ee:	39 fb                	cmp    %edi,%ebx
    17f0:	7f 06                	jg     17f8 <func4+0x1e>
    17f2:	7c 10                	jl     1804 <func4+0x2a>
    17f4:	89 d8                	mov    %ebx,%eax
    17f6:	5b                   	pop    %rbx
    17f7:	c3                   	ret    
    17f8:	8d 53 ff             	lea    -0x1(%rbx),%edx
    17fb:	e8 da ff ff ff       	call   17da <func4>
    1800:	01 c3                	add    %eax,%ebx
    1802:	eb f0                	jmp    17f4 <func4+0x1a>
    1804:	8d 73 01             	lea    0x1(%rbx),%esi
    1807:	e8 ce ff ff ff       	call   17da <func4>
    180c:	01 c3                	add    %eax,%ebx
    180e:	eb e4                	jmp    17f4 <func4+0x1a>

0000000000001810 <phase_4>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	48 83 ec 18          	sub    $0x18,%rsp
    1818:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    181f:	00 00 
    1821:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1826:	31 c0                	xor    %eax,%eax
    1828:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    182d:	48 89 e2             	mov    %rsp,%rdx
    1830:	48 8d 35 96 1b 00 00 	lea    0x1b96(%rip),%rsi        # 33cd <array.3474+0x1fd>
    1837:	e8 94 fa ff ff       	call   12d0 <__isoc99_sscanf@plt>
    183c:	83 f8 02             	cmp    $0x2,%eax
    183f:	75 06                	jne    1847 <phase_4+0x37>
    1841:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1845:	76 05                	jbe    184c <phase_4+0x3c>
    1847:	e8 21 06 00 00       	call   1e6d <explode_bomb>
    184c:	ba 0e 00 00 00       	mov    $0xe,%edx
    1851:	be 00 00 00 00       	mov    $0x0,%esi
    1856:	8b 3c 24             	mov    (%rsp),%edi
    1859:	e8 7c ff ff ff       	call   17da <func4>
    185e:	83 f8 07             	cmp    $0x7,%eax
    1861:	75 07                	jne    186a <phase_4+0x5a>
    1863:	83 7c 24 04 07       	cmpl   $0x7,0x4(%rsp)
    1868:	74 05                	je     186f <phase_4+0x5f>
    186a:	e8 fe 05 00 00       	call   1e6d <explode_bomb>
    186f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1874:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    187b:	00 00 
    187d:	75 05                	jne    1884 <phase_4+0x74>
    187f:	48 83 c4 18          	add    $0x18,%rsp
    1883:	c3                   	ret    
    1884:	e8 a7 f9 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001889 <phase_5>:
    1889:	f3 0f 1e fa          	endbr64 
    188d:	53                   	push   %rbx
    188e:	48 83 ec 10          	sub    $0x10,%rsp
    1892:	48 89 fb             	mov    %rdi,%rbx
    1895:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    189c:	00 00 
    189e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    18a3:	31 c0                	xor    %eax,%eax
    18a5:	e8 fb 02 00 00       	call   1ba5 <string_length>
    18aa:	83 f8 06             	cmp    $0x6,%eax
    18ad:	75 55                	jne    1904 <phase_5+0x7b>
    18af:	b8 00 00 00 00       	mov    $0x0,%eax
    18b4:	48 8d 0d 15 19 00 00 	lea    0x1915(%rip),%rcx        # 31d0 <array.3474>
    18bb:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    18bf:	83 e2 0f             	and    $0xf,%edx
    18c2:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    18c6:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    18ca:	48 83 c0 01          	add    $0x1,%rax
    18ce:	48 83 f8 06          	cmp    $0x6,%rax
    18d2:	75 e7                	jne    18bb <phase_5+0x32>
    18d4:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    18d9:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    18de:	48 8d 35 c2 18 00 00 	lea    0x18c2(%rip),%rsi        # 31a7 <_IO_stdin_used+0x1a7>
    18e5:	e8 dc 02 00 00       	call   1bc6 <strings_not_equal>
    18ea:	85 c0                	test   %eax,%eax
    18ec:	75 1d                	jne    190b <phase_5+0x82>
    18ee:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18f3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    18fa:	00 00 
    18fc:	75 14                	jne    1912 <phase_5+0x89>
    18fe:	48 83 c4 10          	add    $0x10,%rsp
    1902:	5b                   	pop    %rbx
    1903:	c3                   	ret    
    1904:	e8 64 05 00 00       	call   1e6d <explode_bomb>
    1909:	eb a4                	jmp    18af <phase_5+0x26>
    190b:	e8 5d 05 00 00       	call   1e6d <explode_bomb>
    1910:	eb dc                	jmp    18ee <phase_5+0x65>
    1912:	e8 19 f9 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001917 <phase_6>:
    1917:	f3 0f 1e fa          	endbr64 
    191b:	41 57                	push   %r15
    191d:	41 56                	push   %r14
    191f:	41 55                	push   %r13
    1921:	41 54                	push   %r12
    1923:	55                   	push   %rbp
    1924:	53                   	push   %rbx
    1925:	48 83 ec 68          	sub    $0x68,%rsp
    1929:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1930:	00 00 
    1932:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1937:	31 c0                	xor    %eax,%eax
    1939:	49 89 e6             	mov    %rsp,%r14
    193c:	4c 89 f6             	mov    %r14,%rsi
    193f:	e8 6b 05 00 00       	call   1eaf <read_six_numbers>
    1944:	4d 89 f4             	mov    %r14,%r12
    1947:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    194d:	49 89 e5             	mov    %rsp,%r13
    1950:	e9 c1 00 00 00       	jmp    1a16 <phase_6+0xff>
    1955:	e8 13 05 00 00       	call   1e6d <explode_bomb>
    195a:	e9 c9 00 00 00       	jmp    1a28 <phase_6+0x111>
    195f:	e8 09 05 00 00       	call   1e6d <explode_bomb>
    1964:	48 83 c3 01          	add    $0x1,%rbx
    1968:	83 fb 05             	cmp    $0x5,%ebx
    196b:	0f 8f 9d 00 00 00    	jg     1a0e <phase_6+0xf7>
    1971:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    1976:	39 45 00             	cmp    %eax,0x0(%rbp)
    1979:	75 e9                	jne    1964 <phase_6+0x4d>
    197b:	eb e2                	jmp    195f <phase_6+0x48>
    197d:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    1982:	ba 07 00 00 00       	mov    $0x7,%edx
    1987:	89 d0                	mov    %edx,%eax
    1989:	41 2b 04 24          	sub    (%r12),%eax
    198d:	41 89 04 24          	mov    %eax,(%r12)
    1991:	49 83 c4 04          	add    $0x4,%r12
    1995:	4c 39 e1             	cmp    %r12,%rcx
    1998:	75 ed                	jne    1987 <phase_6+0x70>
    199a:	be 00 00 00 00       	mov    $0x0,%esi
    199f:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    19a2:	b8 01 00 00 00       	mov    $0x1,%eax
    19a7:	48 8d 15 82 38 00 00 	lea    0x3882(%rip),%rdx        # 5230 <node1>
    19ae:	83 f9 01             	cmp    $0x1,%ecx
    19b1:	7e 0b                	jle    19be <phase_6+0xa7>
    19b3:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    19b7:	83 c0 01             	add    $0x1,%eax
    19ba:	39 c8                	cmp    %ecx,%eax
    19bc:	75 f5                	jne    19b3 <phase_6+0x9c>
    19be:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    19c3:	48 83 c6 01          	add    $0x1,%rsi
    19c7:	48 83 fe 06          	cmp    $0x6,%rsi
    19cb:	75 d2                	jne    199f <phase_6+0x88>
    19cd:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    19d2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    19d7:	48 89 43 08          	mov    %rax,0x8(%rbx)
    19db:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    19e0:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19e4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    19e9:	48 89 42 08          	mov    %rax,0x8(%rdx)
    19ed:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    19f2:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19f6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    19fb:	48 89 42 08          	mov    %rax,0x8(%rdx)
    19ff:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1a06:	00 
    1a07:	bd 05 00 00 00       	mov    $0x5,%ebp
    1a0c:	eb 35                	jmp    1a43 <phase_6+0x12c>
    1a0e:	49 83 c7 01          	add    $0x1,%r15
    1a12:	49 83 c6 04          	add    $0x4,%r14
    1a16:	4c 89 f5             	mov    %r14,%rbp
    1a19:	41 8b 06             	mov    (%r14),%eax
    1a1c:	83 e8 01             	sub    $0x1,%eax
    1a1f:	83 f8 05             	cmp    $0x5,%eax
    1a22:	0f 87 2d ff ff ff    	ja     1955 <phase_6+0x3e>
    1a28:	41 83 ff 05          	cmp    $0x5,%r15d
    1a2c:	0f 8f 4b ff ff ff    	jg     197d <phase_6+0x66>
    1a32:	4c 89 fb             	mov    %r15,%rbx
    1a35:	e9 37 ff ff ff       	jmp    1971 <phase_6+0x5a>
    1a3a:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1a3e:	83 ed 01             	sub    $0x1,%ebp
    1a41:	74 11                	je     1a54 <phase_6+0x13d>
    1a43:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1a47:	8b 00                	mov    (%rax),%eax
    1a49:	39 03                	cmp    %eax,(%rbx)
    1a4b:	7d ed                	jge    1a3a <phase_6+0x123>
    1a4d:	e8 1b 04 00 00       	call   1e6d <explode_bomb>
    1a52:	eb e6                	jmp    1a3a <phase_6+0x123>
    1a54:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1a59:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a60:	00 00 
    1a62:	75 0f                	jne    1a73 <phase_6+0x15c>
    1a64:	48 83 c4 68          	add    $0x68,%rsp
    1a68:	5b                   	pop    %rbx
    1a69:	5d                   	pop    %rbp
    1a6a:	41 5c                	pop    %r12
    1a6c:	41 5d                	pop    %r13
    1a6e:	41 5e                	pop    %r14
    1a70:	41 5f                	pop    %r15
    1a72:	c3                   	ret    
    1a73:	e8 b8 f7 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001a78 <fun7>:
    1a78:	f3 0f 1e fa          	endbr64 
    1a7c:	48 85 ff             	test   %rdi,%rdi
    1a7f:	74 32                	je     1ab3 <fun7+0x3b>
    1a81:	48 83 ec 08          	sub    $0x8,%rsp
    1a85:	8b 17                	mov    (%rdi),%edx
    1a87:	39 f2                	cmp    %esi,%edx
    1a89:	7f 0c                	jg     1a97 <fun7+0x1f>
    1a8b:	b8 00 00 00 00       	mov    $0x0,%eax
    1a90:	75 12                	jne    1aa4 <fun7+0x2c>
    1a92:	48 83 c4 08          	add    $0x8,%rsp
    1a96:	c3                   	ret    
    1a97:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a9b:	e8 d8 ff ff ff       	call   1a78 <fun7>
    1aa0:	01 c0                	add    %eax,%eax
    1aa2:	eb ee                	jmp    1a92 <fun7+0x1a>
    1aa4:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1aa8:	e8 cb ff ff ff       	call   1a78 <fun7>
    1aad:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1ab1:	eb df                	jmp    1a92 <fun7+0x1a>
    1ab3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1ab8:	c3                   	ret    

0000000000001ab9 <secret_phase>:
    1ab9:	f3 0f 1e fa          	endbr64 
    1abd:	53                   	push   %rbx
    1abe:	e8 31 04 00 00       	call   1ef4 <read_line>
    1ac3:	48 89 c7             	mov    %rax,%rdi
    1ac6:	ba 0a 00 00 00       	mov    $0xa,%edx
    1acb:	be 00 00 00 00       	mov    $0x0,%esi
    1ad0:	e8 db f7 ff ff       	call   12b0 <strtol@plt>
    1ad5:	48 89 c3             	mov    %rax,%rbx
    1ad8:	8d 40 ff             	lea    -0x1(%rax),%eax
    1adb:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1ae0:	77 26                	ja     1b08 <secret_phase+0x4f>
    1ae2:	89 de                	mov    %ebx,%esi
    1ae4:	48 8d 3d 65 36 00 00 	lea    0x3665(%rip),%rdi        # 5150 <n1>
    1aeb:	e8 88 ff ff ff       	call   1a78 <fun7>
    1af0:	83 f8 01             	cmp    $0x1,%eax
    1af3:	75 1a                	jne    1b0f <secret_phase+0x56>
    1af5:	48 8d 3d 7c 16 00 00 	lea    0x167c(%rip),%rdi        # 3178 <_IO_stdin_used+0x178>
    1afc:	e8 0f f7 ff ff       	call   1210 <puts@plt>
    1b01:	e8 36 05 00 00       	call   203c <phase_defused>
    1b06:	5b                   	pop    %rbx
    1b07:	c3                   	ret    
    1b08:	e8 60 03 00 00       	call   1e6d <explode_bomb>
    1b0d:	eb d3                	jmp    1ae2 <secret_phase+0x29>
    1b0f:	e8 59 03 00 00       	call   1e6d <explode_bomb>
    1b14:	eb df                	jmp    1af5 <secret_phase+0x3c>

0000000000001b16 <sig_handler>:
    1b16:	f3 0f 1e fa          	endbr64 
    1b1a:	50                   	push   %rax
    1b1b:	58                   	pop    %rax
    1b1c:	48 83 ec 08          	sub    $0x8,%rsp
    1b20:	48 8d 3d b9 16 00 00 	lea    0x16b9(%rip),%rdi        # 31e0 <array.3474+0x10>
    1b27:	e8 e4 f6 ff ff       	call   1210 <puts@plt>
    1b2c:	bf 03 00 00 00       	mov    $0x3,%edi
    1b31:	e8 0a f8 ff ff       	call   1340 <sleep@plt>
    1b36:	48 8d 35 0c 18 00 00 	lea    0x180c(%rip),%rsi        # 3349 <array.3474+0x179>
    1b3d:	bf 01 00 00 00       	mov    $0x1,%edi
    1b42:	b8 00 00 00 00       	mov    $0x0,%eax
    1b47:	e8 94 f7 ff ff       	call   12e0 <__printf_chk@plt>
    1b4c:	48 8b 3d 2d 3b 00 00 	mov    0x3b2d(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1b53:	e8 68 f7 ff ff       	call   12c0 <fflush@plt>
    1b58:	bf 01 00 00 00       	mov    $0x1,%edi
    1b5d:	e8 de f7 ff ff       	call   1340 <sleep@plt>
    1b62:	48 8d 3d e8 17 00 00 	lea    0x17e8(%rip),%rdi        # 3351 <array.3474+0x181>
    1b69:	e8 a2 f6 ff ff       	call   1210 <puts@plt>
    1b6e:	bf 10 00 00 00       	mov    $0x10,%edi
    1b73:	e8 98 f7 ff ff       	call   1310 <exit@plt>

0000000000001b78 <invalid_phase>:
    1b78:	f3 0f 1e fa          	endbr64 
    1b7c:	50                   	push   %rax
    1b7d:	58                   	pop    %rax
    1b7e:	48 83 ec 08          	sub    $0x8,%rsp
    1b82:	48 89 fa             	mov    %rdi,%rdx
    1b85:	48 8d 35 cd 17 00 00 	lea    0x17cd(%rip),%rsi        # 3359 <array.3474+0x189>
    1b8c:	bf 01 00 00 00       	mov    $0x1,%edi
    1b91:	b8 00 00 00 00       	mov    $0x0,%eax
    1b96:	e8 45 f7 ff ff       	call   12e0 <__printf_chk@plt>
    1b9b:	bf 08 00 00 00       	mov    $0x8,%edi
    1ba0:	e8 6b f7 ff ff       	call   1310 <exit@plt>

0000000000001ba5 <string_length>:
    1ba5:	f3 0f 1e fa          	endbr64 
    1ba9:	80 3f 00             	cmpb   $0x0,(%rdi)
    1bac:	74 12                	je     1bc0 <string_length+0x1b>
    1bae:	b8 00 00 00 00       	mov    $0x0,%eax
    1bb3:	48 83 c7 01          	add    $0x1,%rdi
    1bb7:	83 c0 01             	add    $0x1,%eax
    1bba:	80 3f 00             	cmpb   $0x0,(%rdi)
    1bbd:	75 f4                	jne    1bb3 <string_length+0xe>
    1bbf:	c3                   	ret    
    1bc0:	b8 00 00 00 00       	mov    $0x0,%eax
    1bc5:	c3                   	ret    

0000000000001bc6 <strings_not_equal>:
    1bc6:	f3 0f 1e fa          	endbr64 
    1bca:	41 54                	push   %r12
    1bcc:	55                   	push   %rbp
    1bcd:	53                   	push   %rbx
    1bce:	48 89 fb             	mov    %rdi,%rbx
    1bd1:	48 89 f5             	mov    %rsi,%rbp
    1bd4:	e8 cc ff ff ff       	call   1ba5 <string_length>
    1bd9:	41 89 c4             	mov    %eax,%r12d
    1bdc:	48 89 ef             	mov    %rbp,%rdi
    1bdf:	e8 c1 ff ff ff       	call   1ba5 <string_length>
    1be4:	89 c2                	mov    %eax,%edx
    1be6:	b8 01 00 00 00       	mov    $0x1,%eax
    1beb:	41 39 d4             	cmp    %edx,%r12d
    1bee:	75 31                	jne    1c21 <strings_not_equal+0x5b>
    1bf0:	0f b6 13             	movzbl (%rbx),%edx
    1bf3:	84 d2                	test   %dl,%dl
    1bf5:	74 1e                	je     1c15 <strings_not_equal+0x4f>
    1bf7:	b8 00 00 00 00       	mov    $0x0,%eax
    1bfc:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1c00:	75 1a                	jne    1c1c <strings_not_equal+0x56>
    1c02:	48 83 c0 01          	add    $0x1,%rax
    1c06:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1c0a:	84 d2                	test   %dl,%dl
    1c0c:	75 ee                	jne    1bfc <strings_not_equal+0x36>
    1c0e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c13:	eb 0c                	jmp    1c21 <strings_not_equal+0x5b>
    1c15:	b8 00 00 00 00       	mov    $0x0,%eax
    1c1a:	eb 05                	jmp    1c21 <strings_not_equal+0x5b>
    1c1c:	b8 01 00 00 00       	mov    $0x1,%eax
    1c21:	5b                   	pop    %rbx
    1c22:	5d                   	pop    %rbp
    1c23:	41 5c                	pop    %r12
    1c25:	c3                   	ret    

0000000000001c26 <initialize_bomb>:
    1c26:	f3 0f 1e fa          	endbr64 
    1c2a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1c31:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1c36:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1c3d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1c42:	48 83 ec 58          	sub    $0x58,%rsp
    1c46:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c4d:	00 00 
    1c4f:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1c56:	00 
    1c57:	31 c0                	xor    %eax,%eax
    1c59:	48 8d 35 b6 fe ff ff 	lea    -0x14a(%rip),%rsi        # 1b16 <sig_handler>
    1c60:	bf 02 00 00 00       	mov    $0x2,%edi
    1c65:	e8 16 f6 ff ff       	call   1280 <signal@plt>
    1c6a:	48 89 e7             	mov    %rsp,%rdi
    1c6d:	be 40 00 00 00       	mov    $0x40,%esi
    1c72:	e8 89 f6 ff ff       	call   1300 <gethostname@plt>
    1c77:	85 c0                	test   %eax,%eax
    1c79:	75 29                	jne    1ca4 <initialize_bomb+0x7e>
    1c7b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1c80:	e8 db 0d 00 00       	call   2a60 <init_driver>
    1c85:	85 c0                	test   %eax,%eax
    1c87:	78 31                	js     1cba <initialize_bomb+0x94>
    1c89:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1c90:	00 
    1c91:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c98:	00 00 
    1c9a:	75 43                	jne    1cdf <initialize_bomb+0xb9>
    1c9c:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1ca3:	c3                   	ret    
    1ca4:	48 8d 3d 6d 15 00 00 	lea    0x156d(%rip),%rdi        # 3218 <array.3474+0x48>
    1cab:	e8 60 f5 ff ff       	call   1210 <puts@plt>
    1cb0:	bf 08 00 00 00       	mov    $0x8,%edi
    1cb5:	e8 56 f6 ff ff       	call   1310 <exit@plt>
    1cba:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1cbf:	48 8d 35 a4 16 00 00 	lea    0x16a4(%rip),%rsi        # 336a <array.3474+0x19a>
    1cc6:	bf 01 00 00 00       	mov    $0x1,%edi
    1ccb:	b8 00 00 00 00       	mov    $0x0,%eax
    1cd0:	e8 0b f6 ff ff       	call   12e0 <__printf_chk@plt>
    1cd5:	bf 08 00 00 00       	mov    $0x8,%edi
    1cda:	e8 31 f6 ff ff       	call   1310 <exit@plt>
    1cdf:	e8 4c f5 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001ce4 <initialize_bomb_solve>:
    1ce4:	f3 0f 1e fa          	endbr64 
    1ce8:	c3                   	ret    

0000000000001ce9 <blank_line>:
    1ce9:	f3 0f 1e fa          	endbr64 
    1ced:	55                   	push   %rbp
    1cee:	53                   	push   %rbx
    1cef:	48 83 ec 08          	sub    $0x8,%rsp
    1cf3:	48 89 fd             	mov    %rdi,%rbp
    1cf6:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1cfa:	84 db                	test   %bl,%bl
    1cfc:	74 1e                	je     1d1c <blank_line+0x33>
    1cfe:	e8 4d f6 ff ff       	call   1350 <__ctype_b_loc@plt>
    1d03:	48 83 c5 01          	add    $0x1,%rbp
    1d07:	48 0f be db          	movsbq %bl,%rbx
    1d0b:	48 8b 00             	mov    (%rax),%rax
    1d0e:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1d13:	75 e1                	jne    1cf6 <blank_line+0xd>
    1d15:	b8 00 00 00 00       	mov    $0x0,%eax
    1d1a:	eb 05                	jmp    1d21 <blank_line+0x38>
    1d1c:	b8 01 00 00 00       	mov    $0x1,%eax
    1d21:	48 83 c4 08          	add    $0x8,%rsp
    1d25:	5b                   	pop    %rbx
    1d26:	5d                   	pop    %rbp
    1d27:	c3                   	ret    

0000000000001d28 <skip>:
    1d28:	f3 0f 1e fa          	endbr64 
    1d2c:	55                   	push   %rbp
    1d2d:	53                   	push   %rbx
    1d2e:	48 83 ec 08          	sub    $0x8,%rsp
    1d32:	48 8d 2d 87 39 00 00 	lea    0x3987(%rip),%rbp        # 56c0 <input_strings>
    1d39:	48 63 05 6c 39 00 00 	movslq 0x396c(%rip),%rax        # 56ac <num_input_strings>
    1d40:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1d44:	48 c1 e7 04          	shl    $0x4,%rdi
    1d48:	48 01 ef             	add    %rbp,%rdi
    1d4b:	48 8b 15 5e 39 00 00 	mov    0x395e(%rip),%rdx        # 56b0 <infile>
    1d52:	be 50 00 00 00       	mov    $0x50,%esi
    1d57:	e8 14 f5 ff ff       	call   1270 <fgets@plt>
    1d5c:	48 89 c3             	mov    %rax,%rbx
    1d5f:	48 85 c0             	test   %rax,%rax
    1d62:	74 0c                	je     1d70 <skip+0x48>
    1d64:	48 89 c7             	mov    %rax,%rdi
    1d67:	e8 7d ff ff ff       	call   1ce9 <blank_line>
    1d6c:	85 c0                	test   %eax,%eax
    1d6e:	75 c9                	jne    1d39 <skip+0x11>
    1d70:	48 89 d8             	mov    %rbx,%rax
    1d73:	48 83 c4 08          	add    $0x8,%rsp
    1d77:	5b                   	pop    %rbx
    1d78:	5d                   	pop    %rbp
    1d79:	c3                   	ret    

0000000000001d7a <send_msg>:
    1d7a:	f3 0f 1e fa          	endbr64 
    1d7e:	53                   	push   %rbx
    1d7f:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1d86:	ff 
    1d87:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d8e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d93:	4c 39 dc             	cmp    %r11,%rsp
    1d96:	75 ef                	jne    1d87 <send_msg+0xd>
    1d98:	48 83 ec 10          	sub    $0x10,%rsp
    1d9c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1da3:	00 00 
    1da5:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1dac:	00 
    1dad:	31 c0                	xor    %eax,%eax
    1daf:	8b 15 f7 38 00 00    	mov    0x38f7(%rip),%edx        # 56ac <num_input_strings>
    1db5:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1db8:	48 98                	cltq   
    1dba:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1dbe:	48 c1 e0 04          	shl    $0x4,%rax
    1dc2:	48 8d 0d f7 38 00 00 	lea    0x38f7(%rip),%rcx        # 56c0 <input_strings>
    1dc9:	48 01 c8             	add    %rcx,%rax
    1dcc:	85 ff                	test   %edi,%edi
    1dce:	4c 8d 0d af 15 00 00 	lea    0x15af(%rip),%r9        # 3384 <array.3474+0x1b4>
    1dd5:	48 8d 0d b0 15 00 00 	lea    0x15b0(%rip),%rcx        # 338c <array.3474+0x1bc>
    1ddc:	4c 0f 44 c9          	cmove  %rcx,%r9
    1de0:	48 89 e3             	mov    %rsp,%rbx
    1de3:	50                   	push   %rax
    1de4:	52                   	push   %rdx
    1de5:	44 8b 05 5c 33 00 00 	mov    0x335c(%rip),%r8d        # 5148 <bomb_id>
    1dec:	48 8d 0d a2 15 00 00 	lea    0x15a2(%rip),%rcx        # 3395 <array.3474+0x1c5>
    1df3:	ba 00 20 00 00       	mov    $0x2000,%edx
    1df8:	be 01 00 00 00       	mov    $0x1,%esi
    1dfd:	48 89 df             	mov    %rbx,%rdi
    1e00:	b8 00 00 00 00       	mov    $0x0,%eax
    1e05:	e8 56 f5 ff ff       	call   1360 <__sprintf_chk@plt>
    1e0a:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1e11:	00 
    1e12:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e17:	48 89 da             	mov    %rbx,%rdx
    1e1a:	48 8d 35 ff 32 00 00 	lea    0x32ff(%rip),%rsi        # 5120 <user_password>
    1e21:	48 8d 3d 10 33 00 00 	lea    0x3310(%rip),%rdi        # 5138 <userid>
    1e28:	e8 28 0e 00 00       	call   2c55 <driver_post>
    1e2d:	48 83 c4 10          	add    $0x10,%rsp
    1e31:	85 c0                	test   %eax,%eax
    1e33:	78 1c                	js     1e51 <send_msg+0xd7>
    1e35:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1e3c:	00 
    1e3d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e44:	00 00 
    1e46:	75 20                	jne    1e68 <send_msg+0xee>
    1e48:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1e4f:	5b                   	pop    %rbx
    1e50:	c3                   	ret    
    1e51:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1e58:	00 
    1e59:	e8 b2 f3 ff ff       	call   1210 <puts@plt>
    1e5e:	bf 00 00 00 00       	mov    $0x0,%edi
    1e63:	e8 a8 f4 ff ff       	call   1310 <exit@plt>
    1e68:	e8 c3 f3 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001e6d <explode_bomb>:
    1e6d:	f3 0f 1e fa          	endbr64 
    1e71:	50                   	push   %rax
    1e72:	58                   	pop    %rax
    1e73:	48 83 ec 08          	sub    $0x8,%rsp
    1e77:	48 8d 3d 23 15 00 00 	lea    0x1523(%rip),%rdi        # 33a1 <array.3474+0x1d1>
    1e7e:	e8 8d f3 ff ff       	call   1210 <puts@plt>
    1e83:	48 8d 3d 20 15 00 00 	lea    0x1520(%rip),%rdi        # 33aa <array.3474+0x1da>
    1e8a:	e8 81 f3 ff ff       	call   1210 <puts@plt>
    1e8f:	bf 00 00 00 00       	mov    $0x0,%edi
    1e94:	e8 e1 fe ff ff       	call   1d7a <send_msg>
    1e99:	48 8d 3d b0 13 00 00 	lea    0x13b0(%rip),%rdi        # 3250 <array.3474+0x80>
    1ea0:	e8 6b f3 ff ff       	call   1210 <puts@plt>
    1ea5:	bf 08 00 00 00       	mov    $0x8,%edi
    1eaa:	e8 61 f4 ff ff       	call   1310 <exit@plt>

0000000000001eaf <read_six_numbers>:
    1eaf:	f3 0f 1e fa          	endbr64 
    1eb3:	48 83 ec 08          	sub    $0x8,%rsp
    1eb7:	48 89 f2             	mov    %rsi,%rdx
    1eba:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1ebe:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1ec2:	50                   	push   %rax
    1ec3:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1ec7:	50                   	push   %rax
    1ec8:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1ecc:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1ed0:	48 8d 35 ea 14 00 00 	lea    0x14ea(%rip),%rsi        # 33c1 <array.3474+0x1f1>
    1ed7:	b8 00 00 00 00       	mov    $0x0,%eax
    1edc:	e8 ef f3 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1ee1:	48 83 c4 10          	add    $0x10,%rsp
    1ee5:	83 f8 05             	cmp    $0x5,%eax
    1ee8:	7e 05                	jle    1eef <read_six_numbers+0x40>
    1eea:	48 83 c4 08          	add    $0x8,%rsp
    1eee:	c3                   	ret    
    1eef:	e8 79 ff ff ff       	call   1e6d <explode_bomb>

0000000000001ef4 <read_line>:
    1ef4:	f3 0f 1e fa          	endbr64 
    1ef8:	48 83 ec 08          	sub    $0x8,%rsp
    1efc:	b8 00 00 00 00       	mov    $0x0,%eax
    1f01:	e8 22 fe ff ff       	call   1d28 <skip>
    1f06:	48 85 c0             	test   %rax,%rax
    1f09:	74 6f                	je     1f7a <read_line+0x86>
    1f0b:	8b 35 9b 37 00 00    	mov    0x379b(%rip),%esi        # 56ac <num_input_strings>
    1f11:	48 63 c6             	movslq %esi,%rax
    1f14:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1f18:	48 c1 e2 04          	shl    $0x4,%rdx
    1f1c:	48 8d 05 9d 37 00 00 	lea    0x379d(%rip),%rax        # 56c0 <input_strings>
    1f23:	48 01 c2             	add    %rax,%rdx
    1f26:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1f2d:	b8 00 00 00 00       	mov    $0x0,%eax
    1f32:	48 89 d7             	mov    %rdx,%rdi
    1f35:	f2 ae                	repnz scas %es:(%rdi),%al
    1f37:	48 f7 d1             	not    %rcx
    1f3a:	48 83 e9 01          	sub    $0x1,%rcx
    1f3e:	83 f9 4e             	cmp    $0x4e,%ecx
    1f41:	0f 8f ab 00 00 00    	jg     1ff2 <read_line+0xfe>
    1f47:	83 e9 01             	sub    $0x1,%ecx
    1f4a:	48 63 c9             	movslq %ecx,%rcx
    1f4d:	48 63 c6             	movslq %esi,%rax
    1f50:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1f54:	48 c1 e0 04          	shl    $0x4,%rax
    1f58:	48 89 c7             	mov    %rax,%rdi
    1f5b:	48 8d 05 5e 37 00 00 	lea    0x375e(%rip),%rax        # 56c0 <input_strings>
    1f62:	48 01 f8             	add    %rdi,%rax
    1f65:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1f69:	83 c6 01             	add    $0x1,%esi
    1f6c:	89 35 3a 37 00 00    	mov    %esi,0x373a(%rip)        # 56ac <num_input_strings>
    1f72:	48 89 d0             	mov    %rdx,%rax
    1f75:	48 83 c4 08          	add    $0x8,%rsp
    1f79:	c3                   	ret    
    1f7a:	48 8b 05 0f 37 00 00 	mov    0x370f(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1f81:	48 39 05 28 37 00 00 	cmp    %rax,0x3728(%rip)        # 56b0 <infile>
    1f88:	74 1b                	je     1fa5 <read_line+0xb1>
    1f8a:	48 8d 3d 60 14 00 00 	lea    0x1460(%rip),%rdi        # 33f1 <array.3474+0x221>
    1f91:	e8 4a f2 ff ff       	call   11e0 <getenv@plt>
    1f96:	48 85 c0             	test   %rax,%rax
    1f99:	74 20                	je     1fbb <read_line+0xc7>
    1f9b:	bf 00 00 00 00       	mov    $0x0,%edi
    1fa0:	e8 6b f3 ff ff       	call   1310 <exit@plt>
    1fa5:	48 8d 3d 27 14 00 00 	lea    0x1427(%rip),%rdi        # 33d3 <array.3474+0x203>
    1fac:	e8 5f f2 ff ff       	call   1210 <puts@plt>
    1fb1:	bf 08 00 00 00       	mov    $0x8,%edi
    1fb6:	e8 55 f3 ff ff       	call   1310 <exit@plt>
    1fbb:	48 8b 05 ce 36 00 00 	mov    0x36ce(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1fc2:	48 89 05 e7 36 00 00 	mov    %rax,0x36e7(%rip)        # 56b0 <infile>
    1fc9:	b8 00 00 00 00       	mov    $0x0,%eax
    1fce:	e8 55 fd ff ff       	call   1d28 <skip>
    1fd3:	48 85 c0             	test   %rax,%rax
    1fd6:	0f 85 2f ff ff ff    	jne    1f0b <read_line+0x17>
    1fdc:	48 8d 3d f0 13 00 00 	lea    0x13f0(%rip),%rdi        # 33d3 <array.3474+0x203>
    1fe3:	e8 28 f2 ff ff       	call   1210 <puts@plt>
    1fe8:	bf 00 00 00 00       	mov    $0x0,%edi
    1fed:	e8 1e f3 ff ff       	call   1310 <exit@plt>
    1ff2:	48 8d 3d 03 14 00 00 	lea    0x1403(%rip),%rdi        # 33fc <array.3474+0x22c>
    1ff9:	e8 12 f2 ff ff       	call   1210 <puts@plt>
    1ffe:	8b 05 a8 36 00 00    	mov    0x36a8(%rip),%eax        # 56ac <num_input_strings>
    2004:	8d 50 01             	lea    0x1(%rax),%edx
    2007:	89 15 9f 36 00 00    	mov    %edx,0x369f(%rip)        # 56ac <num_input_strings>
    200d:	48 98                	cltq   
    200f:	48 6b c0 50          	imul   $0x50,%rax,%rax
    2013:	48 8d 15 a6 36 00 00 	lea    0x36a6(%rip),%rdx        # 56c0 <input_strings>
    201a:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2021:	75 6e 63 
    2024:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    202b:	2a 2a 00 
    202e:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    2032:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2037:	e8 31 fe ff ff       	call   1e6d <explode_bomb>

000000000000203c <phase_defused>:
    203c:	f3 0f 1e fa          	endbr64 
    2040:	48 83 ec 78          	sub    $0x78,%rsp
    2044:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    204b:	00 00 
    204d:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2052:	31 c0                	xor    %eax,%eax
    2054:	bf 01 00 00 00       	mov    $0x1,%edi
    2059:	e8 1c fd ff ff       	call   1d7a <send_msg>
    205e:	83 3d 47 36 00 00 06 	cmpl   $0x6,0x3647(%rip)        # 56ac <num_input_strings>
    2065:	74 19                	je     2080 <phase_defused+0x44>
    2067:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    206c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2073:	00 00 
    2075:	0f 85 84 00 00 00    	jne    20ff <phase_defused+0xc3>
    207b:	48 83 c4 78          	add    $0x78,%rsp
    207f:	c3                   	ret    
    2080:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    2085:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    208a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    208f:	48 8d 35 81 13 00 00 	lea    0x1381(%rip),%rsi        # 3417 <array.3474+0x247>
    2096:	48 8d 3d 13 37 00 00 	lea    0x3713(%rip),%rdi        # 57b0 <input_strings+0xf0>
    209d:	b8 00 00 00 00       	mov    $0x0,%eax
    20a2:	e8 29 f2 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    20a7:	83 f8 03             	cmp    $0x3,%eax
    20aa:	74 1a                	je     20c6 <phase_defused+0x8a>
    20ac:	48 8d 3d 25 12 00 00 	lea    0x1225(%rip),%rdi        # 32d8 <array.3474+0x108>
    20b3:	e8 58 f1 ff ff       	call   1210 <puts@plt>
    20b8:	48 8d 3d 49 12 00 00 	lea    0x1249(%rip),%rdi        # 3308 <array.3474+0x138>
    20bf:	e8 4c f1 ff ff       	call   1210 <puts@plt>
    20c4:	eb a1                	jmp    2067 <phase_defused+0x2b>
    20c6:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20cb:	48 8d 35 4e 13 00 00 	lea    0x134e(%rip),%rsi        # 3420 <array.3474+0x250>
    20d2:	e8 ef fa ff ff       	call   1bc6 <strings_not_equal>
    20d7:	85 c0                	test   %eax,%eax
    20d9:	75 d1                	jne    20ac <phase_defused+0x70>
    20db:	48 8d 3d 96 11 00 00 	lea    0x1196(%rip),%rdi        # 3278 <array.3474+0xa8>
    20e2:	e8 29 f1 ff ff       	call   1210 <puts@plt>
    20e7:	48 8d 3d b2 11 00 00 	lea    0x11b2(%rip),%rdi        # 32a0 <array.3474+0xd0>
    20ee:	e8 1d f1 ff ff       	call   1210 <puts@plt>
    20f3:	b8 00 00 00 00       	mov    $0x0,%eax
    20f8:	e8 bc f9 ff ff       	call   1ab9 <secret_phase>
    20fd:	eb ad                	jmp    20ac <phase_defused+0x70>
    20ff:	e8 2c f1 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002104 <sigalrm_handler>:
    2104:	f3 0f 1e fa          	endbr64 
    2108:	50                   	push   %rax
    2109:	58                   	pop    %rax
    210a:	48 83 ec 08          	sub    $0x8,%rsp
    210e:	b9 00 00 00 00       	mov    $0x0,%ecx
    2113:	48 8d 15 76 13 00 00 	lea    0x1376(%rip),%rdx        # 3490 <array.3474+0x2c0>
    211a:	be 01 00 00 00       	mov    $0x1,%esi
    211f:	48 8b 3d 7a 35 00 00 	mov    0x357a(%rip),%rdi        # 56a0 <stderr@GLIBC_2.2.5>
    2126:	b8 00 00 00 00       	mov    $0x0,%eax
    212b:	e8 00 f2 ff ff       	call   1330 <__fprintf_chk@plt>
    2130:	bf 01 00 00 00       	mov    $0x1,%edi
    2135:	e8 d6 f1 ff ff       	call   1310 <exit@plt>

000000000000213a <rio_readlineb>:
    213a:	41 56                	push   %r14
    213c:	41 55                	push   %r13
    213e:	41 54                	push   %r12
    2140:	55                   	push   %rbp
    2141:	53                   	push   %rbx
    2142:	48 89 f5             	mov    %rsi,%rbp
    2145:	48 83 fa 01          	cmp    $0x1,%rdx
    2149:	0f 86 90 00 00 00    	jbe    21df <rio_readlineb+0xa5>
    214f:	48 89 fb             	mov    %rdi,%rbx
    2152:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    2157:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    215d:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2161:	eb 54                	jmp    21b7 <rio_readlineb+0x7d>
    2163:	e8 88 f0 ff ff       	call   11f0 <__errno_location@plt>
    2168:	83 38 04             	cmpl   $0x4,(%rax)
    216b:	75 53                	jne    21c0 <rio_readlineb+0x86>
    216d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2172:	4c 89 e6             	mov    %r12,%rsi
    2175:	8b 3b                	mov    (%rbx),%edi
    2177:	e8 e4 f0 ff ff       	call   1260 <read@plt>
    217c:	89 c2                	mov    %eax,%edx
    217e:	89 43 04             	mov    %eax,0x4(%rbx)
    2181:	85 c0                	test   %eax,%eax
    2183:	78 de                	js     2163 <rio_readlineb+0x29>
    2185:	85 c0                	test   %eax,%eax
    2187:	74 40                	je     21c9 <rio_readlineb+0x8f>
    2189:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    218d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2191:	0f b6 08             	movzbl (%rax),%ecx
    2194:	48 83 c0 01          	add    $0x1,%rax
    2198:	48 89 43 08          	mov    %rax,0x8(%rbx)
    219c:	83 ea 01             	sub    $0x1,%edx
    219f:	89 53 04             	mov    %edx,0x4(%rbx)
    21a2:	48 83 c5 01          	add    $0x1,%rbp
    21a6:	88 4d ff             	mov    %cl,-0x1(%rbp)
    21a9:	80 f9 0a             	cmp    $0xa,%cl
    21ac:	74 3c                	je     21ea <rio_readlineb+0xb0>
    21ae:	41 83 c5 01          	add    $0x1,%r13d
    21b2:	4c 39 f5             	cmp    %r14,%rbp
    21b5:	74 30                	je     21e7 <rio_readlineb+0xad>
    21b7:	8b 53 04             	mov    0x4(%rbx),%edx
    21ba:	85 d2                	test   %edx,%edx
    21bc:	7e af                	jle    216d <rio_readlineb+0x33>
    21be:	eb cd                	jmp    218d <rio_readlineb+0x53>
    21c0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    21c7:	eb 05                	jmp    21ce <rio_readlineb+0x94>
    21c9:	b8 00 00 00 00       	mov    $0x0,%eax
    21ce:	85 c0                	test   %eax,%eax
    21d0:	75 28                	jne    21fa <rio_readlineb+0xc0>
    21d2:	b8 00 00 00 00       	mov    $0x0,%eax
    21d7:	41 83 fd 01          	cmp    $0x1,%r13d
    21db:	75 0d                	jne    21ea <rio_readlineb+0xb0>
    21dd:	eb 12                	jmp    21f1 <rio_readlineb+0xb7>
    21df:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    21e5:	eb 03                	jmp    21ea <rio_readlineb+0xb0>
    21e7:	4c 89 f5             	mov    %r14,%rbp
    21ea:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    21ee:	49 63 c5             	movslq %r13d,%rax
    21f1:	5b                   	pop    %rbx
    21f2:	5d                   	pop    %rbp
    21f3:	41 5c                	pop    %r12
    21f5:	41 5d                	pop    %r13
    21f7:	41 5e                	pop    %r14
    21f9:	c3                   	ret    
    21fa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2201:	eb ee                	jmp    21f1 <rio_readlineb+0xb7>

0000000000002203 <submitr>:
    2203:	f3 0f 1e fa          	endbr64 
    2207:	41 57                	push   %r15
    2209:	41 56                	push   %r14
    220b:	41 55                	push   %r13
    220d:	41 54                	push   %r12
    220f:	55                   	push   %rbp
    2210:	53                   	push   %rbx
    2211:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2218:	ff 
    2219:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2220:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2225:	4c 39 dc             	cmp    %r11,%rsp
    2228:	75 ef                	jne    2219 <submitr+0x16>
    222a:	48 83 ec 68          	sub    $0x68,%rsp
    222e:	49 89 fd             	mov    %rdi,%r13
    2231:	89 f5                	mov    %esi,%ebp
    2233:	48 89 14 24          	mov    %rdx,(%rsp)
    2237:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    223c:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2241:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    2246:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    224d:	00 
    224e:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    2255:	00 
    2256:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    225d:	00 00 
    225f:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2266:	00 
    2267:	31 c0                	xor    %eax,%eax
    2269:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2270:	00 
    2271:	ba 00 00 00 00       	mov    $0x0,%edx
    2276:	be 01 00 00 00       	mov    $0x1,%esi
    227b:	bf 02 00 00 00       	mov    $0x2,%edi
    2280:	e8 eb f0 ff ff       	call   1370 <socket@plt>
    2285:	85 c0                	test   %eax,%eax
    2287:	0f 88 17 01 00 00    	js     23a4 <submitr+0x1a1>
    228d:	41 89 c4             	mov    %eax,%r12d
    2290:	4c 89 ef             	mov    %r13,%rdi
    2293:	e8 f8 ef ff ff       	call   1290 <gethostbyname@plt>
    2298:	48 85 c0             	test   %rax,%rax
    229b:	0f 84 53 01 00 00    	je     23f4 <submitr+0x1f1>
    22a1:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    22a6:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    22ad:	00 00 
    22af:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    22b6:	00 00 
    22b8:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    22bf:	48 63 50 14          	movslq 0x14(%rax),%rdx
    22c3:	48 8b 40 18          	mov    0x18(%rax),%rax
    22c7:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    22cc:	b9 0c 00 00 00       	mov    $0xc,%ecx
    22d1:	48 8b 30             	mov    (%rax),%rsi
    22d4:	e8 c7 ef ff ff       	call   12a0 <__memmove_chk@plt>
    22d9:	66 c1 c5 08          	rol    $0x8,%bp
    22dd:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    22e2:	ba 10 00 00 00       	mov    $0x10,%edx
    22e7:	4c 89 ee             	mov    %r13,%rsi
    22ea:	44 89 e7             	mov    %r12d,%edi
    22ed:	e8 2e f0 ff ff       	call   1320 <connect@plt>
    22f2:	85 c0                	test   %eax,%eax
    22f4:	0f 88 65 01 00 00    	js     245f <submitr+0x25c>
    22fa:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2301:	b8 00 00 00 00       	mov    $0x0,%eax
    2306:	4c 89 c9             	mov    %r9,%rcx
    2309:	48 89 df             	mov    %rbx,%rdi
    230c:	f2 ae                	repnz scas %es:(%rdi),%al
    230e:	48 f7 d1             	not    %rcx
    2311:	48 89 ce             	mov    %rcx,%rsi
    2314:	4c 89 c9             	mov    %r9,%rcx
    2317:	48 8b 3c 24          	mov    (%rsp),%rdi
    231b:	f2 ae                	repnz scas %es:(%rdi),%al
    231d:	49 89 c8             	mov    %rcx,%r8
    2320:	4c 89 c9             	mov    %r9,%rcx
    2323:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2328:	f2 ae                	repnz scas %es:(%rdi),%al
    232a:	48 89 ca             	mov    %rcx,%rdx
    232d:	48 f7 d2             	not    %rdx
    2330:	4c 89 c9             	mov    %r9,%rcx
    2333:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2338:	f2 ae                	repnz scas %es:(%rdi),%al
    233a:	4c 29 c2             	sub    %r8,%rdx
    233d:	48 29 ca             	sub    %rcx,%rdx
    2340:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    2345:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    234a:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2350:	0f 87 66 01 00 00    	ja     24bc <submitr+0x2b9>
    2356:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    235d:	00 
    235e:	b9 00 04 00 00       	mov    $0x400,%ecx
    2363:	b8 00 00 00 00       	mov    $0x0,%eax
    2368:	48 89 d7             	mov    %rdx,%rdi
    236b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    236e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2375:	48 89 df             	mov    %rbx,%rdi
    2378:	f2 ae                	repnz scas %es:(%rdi),%al
    237a:	48 f7 d1             	not    %rcx
    237d:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    2381:	83 f9 01             	cmp    $0x1,%ecx
    2384:	0f 84 08 05 00 00    	je     2892 <submitr+0x68f>
    238a:	8d 40 ff             	lea    -0x1(%rax),%eax
    238d:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    2392:	48 89 d5             	mov    %rdx,%rbp
    2395:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    239c:	00 20 00 
    239f:	e9 a6 01 00 00       	jmp    254a <submitr+0x347>
    23a4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23ab:	3a 20 43 
    23ae:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23b5:	20 75 6e 
    23b8:	49 89 07             	mov    %rax,(%r15)
    23bb:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23bf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23c6:	74 6f 20 
    23c9:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    23d0:	65 20 73 
    23d3:	49 89 47 10          	mov    %rax,0x10(%r15)
    23d7:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23db:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    23e2:	65 
    23e3:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    23ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23ef:	e9 16 03 00 00       	jmp    270a <submitr+0x507>
    23f4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    23fb:	3a 20 44 
    23fe:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2405:	20 75 6e 
    2408:	49 89 07             	mov    %rax,(%r15)
    240b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    240f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2416:	74 6f 20 
    2419:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2420:	76 65 20 
    2423:	49 89 47 10          	mov    %rax,0x10(%r15)
    2427:	49 89 57 18          	mov    %rdx,0x18(%r15)
    242b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2432:	72 20 61 
    2435:	49 89 47 20          	mov    %rax,0x20(%r15)
    2439:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2440:	65 
    2441:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2448:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    244d:	44 89 e7             	mov    %r12d,%edi
    2450:	e8 fb ed ff ff       	call   1250 <close@plt>
    2455:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    245a:	e9 ab 02 00 00       	jmp    270a <submitr+0x507>
    245f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2466:	3a 20 55 
    2469:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2470:	20 74 6f 
    2473:	49 89 07             	mov    %rax,(%r15)
    2476:	49 89 57 08          	mov    %rdx,0x8(%r15)
    247a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2481:	65 63 74 
    2484:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    248b:	68 65 20 
    248e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2492:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2496:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    249d:	76 
    249e:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    24a5:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    24aa:	44 89 e7             	mov    %r12d,%edi
    24ad:	e8 9e ed ff ff       	call   1250 <close@plt>
    24b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24b7:	e9 4e 02 00 00       	jmp    270a <submitr+0x507>
    24bc:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    24c3:	3a 20 52 
    24c6:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    24cd:	20 73 74 
    24d0:	49 89 07             	mov    %rax,(%r15)
    24d3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24d7:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    24de:	74 6f 6f 
    24e1:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    24e8:	65 2e 20 
    24eb:	49 89 47 10          	mov    %rax,0x10(%r15)
    24ef:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24f3:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    24fa:	61 73 65 
    24fd:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2504:	49 54 52 
    2507:	49 89 47 20          	mov    %rax,0x20(%r15)
    250b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    250f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2516:	55 46 00 
    2519:	49 89 47 30          	mov    %rax,0x30(%r15)
    251d:	44 89 e7             	mov    %r12d,%edi
    2520:	e8 2b ed ff ff       	call   1250 <close@plt>
    2525:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    252a:	e9 db 01 00 00       	jmp    270a <submitr+0x507>
    252f:	49 0f a3 c5          	bt     %rax,%r13
    2533:	73 21                	jae    2556 <submitr+0x353>
    2535:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2539:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    253d:	48 83 c3 01          	add    $0x1,%rbx
    2541:	4c 39 f3             	cmp    %r14,%rbx
    2544:	0f 84 48 03 00 00    	je     2892 <submitr+0x68f>
    254a:	44 0f b6 03          	movzbl (%rbx),%r8d
    254e:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2552:	3c 35                	cmp    $0x35,%al
    2554:	76 d9                	jbe    252f <submitr+0x32c>
    2556:	44 89 c0             	mov    %r8d,%eax
    2559:	83 e0 df             	and    $0xffffffdf,%eax
    255c:	83 e8 41             	sub    $0x41,%eax
    255f:	3c 19                	cmp    $0x19,%al
    2561:	76 d2                	jbe    2535 <submitr+0x332>
    2563:	41 80 f8 20          	cmp    $0x20,%r8b
    2567:	74 63                	je     25cc <submitr+0x3c9>
    2569:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    256d:	3c 5f                	cmp    $0x5f,%al
    256f:	76 0a                	jbe    257b <submitr+0x378>
    2571:	41 80 f8 09          	cmp    $0x9,%r8b
    2575:	0f 85 8a 02 00 00    	jne    2805 <submitr+0x602>
    257b:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    2582:	00 
    2583:	45 0f b6 c0          	movzbl %r8b,%r8d
    2587:	48 8d 0d d8 0f 00 00 	lea    0xfd8(%rip),%rcx        # 3566 <array.3474+0x396>
    258e:	ba 08 00 00 00       	mov    $0x8,%edx
    2593:	be 01 00 00 00       	mov    $0x1,%esi
    2598:	b8 00 00 00 00       	mov    $0x0,%eax
    259d:	e8 be ed ff ff       	call   1360 <__sprintf_chk@plt>
    25a2:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    25a9:	00 
    25aa:	88 45 00             	mov    %al,0x0(%rbp)
    25ad:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    25b4:	00 
    25b5:	88 45 01             	mov    %al,0x1(%rbp)
    25b8:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    25bf:	00 
    25c0:	88 45 02             	mov    %al,0x2(%rbp)
    25c3:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    25c7:	e9 71 ff ff ff       	jmp    253d <submitr+0x33a>
    25cc:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    25d0:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    25d4:	e9 64 ff ff ff       	jmp    253d <submitr+0x33a>
    25d9:	48 01 c5             	add    %rax,%rbp
    25dc:	48 29 c3             	sub    %rax,%rbx
    25df:	0f 84 25 03 00 00    	je     290a <submitr+0x707>
    25e5:	48 89 da             	mov    %rbx,%rdx
    25e8:	48 89 ee             	mov    %rbp,%rsi
    25eb:	44 89 e7             	mov    %r12d,%edi
    25ee:	e8 2d ec ff ff       	call   1220 <write@plt>
    25f3:	48 85 c0             	test   %rax,%rax
    25f6:	7f e1                	jg     25d9 <submitr+0x3d6>
    25f8:	e8 f3 eb ff ff       	call   11f0 <__errno_location@plt>
    25fd:	83 38 04             	cmpl   $0x4,(%rax)
    2600:	0f 85 a0 01 00 00    	jne    27a6 <submitr+0x5a3>
    2606:	4c 89 e8             	mov    %r13,%rax
    2609:	eb ce                	jmp    25d9 <submitr+0x3d6>
    260b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2612:	3a 20 43 
    2615:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    261c:	20 75 6e 
    261f:	49 89 07             	mov    %rax,(%r15)
    2622:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2626:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    262d:	74 6f 20 
    2630:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2637:	66 69 72 
    263a:	49 89 47 10          	mov    %rax,0x10(%r15)
    263e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2642:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2649:	61 64 65 
    264c:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2653:	6d 20 73 
    2656:	49 89 47 20          	mov    %rax,0x20(%r15)
    265a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    265e:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2665:	65 
    2666:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    266d:	44 89 e7             	mov    %r12d,%edi
    2670:	e8 db eb ff ff       	call   1250 <close@plt>
    2675:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    267a:	e9 8b 00 00 00       	jmp    270a <submitr+0x507>
    267f:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2686:	00 
    2687:	48 8d 0d 2a 0e 00 00 	lea    0xe2a(%rip),%rcx        # 34b8 <array.3474+0x2e8>
    268e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2695:	be 01 00 00 00       	mov    $0x1,%esi
    269a:	4c 89 ff             	mov    %r15,%rdi
    269d:	b8 00 00 00 00       	mov    $0x0,%eax
    26a2:	e8 b9 ec ff ff       	call   1360 <__sprintf_chk@plt>
    26a7:	44 89 e7             	mov    %r12d,%edi
    26aa:	e8 a1 eb ff ff       	call   1250 <close@plt>
    26af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26b4:	eb 54                	jmp    270a <submitr+0x507>
    26b6:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    26bd:	00 
    26be:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26c3:	ba 00 20 00 00       	mov    $0x2000,%edx
    26c8:	e8 6d fa ff ff       	call   213a <rio_readlineb>
    26cd:	48 85 c0             	test   %rax,%rax
    26d0:	7e 61                	jle    2733 <submitr+0x530>
    26d2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    26d9:	00 
    26da:	4c 89 ff             	mov    %r15,%rdi
    26dd:	e8 1e eb ff ff       	call   1200 <strcpy@plt>
    26e2:	44 89 e7             	mov    %r12d,%edi
    26e5:	e8 66 eb ff ff       	call   1250 <close@plt>
    26ea:	b9 03 00 00 00       	mov    $0x3,%ecx
    26ef:	48 8d 3d 8b 0e 00 00 	lea    0xe8b(%rip),%rdi        # 3581 <array.3474+0x3b1>
    26f6:	4c 89 fe             	mov    %r15,%rsi
    26f9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    26fb:	0f 97 c0             	seta   %al
    26fe:	1c 00                	sbb    $0x0,%al
    2700:	84 c0                	test   %al,%al
    2702:	0f 95 c0             	setne  %al
    2705:	0f b6 c0             	movzbl %al,%eax
    2708:	f7 d8                	neg    %eax
    270a:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    2711:	00 
    2712:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2719:	00 00 
    271b:	0f 85 0c 03 00 00    	jne    2a2d <submitr+0x82a>
    2721:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2728:	5b                   	pop    %rbx
    2729:	5d                   	pop    %rbp
    272a:	41 5c                	pop    %r12
    272c:	41 5d                	pop    %r13
    272e:	41 5e                	pop    %r14
    2730:	41 5f                	pop    %r15
    2732:	c3                   	ret    
    2733:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    273a:	3a 20 43 
    273d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2744:	20 75 6e 
    2747:	49 89 07             	mov    %rax,(%r15)
    274a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    274e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2755:	74 6f 20 
    2758:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    275f:	73 74 61 
    2762:	49 89 47 10          	mov    %rax,0x10(%r15)
    2766:	49 89 57 18          	mov    %rdx,0x18(%r15)
    276a:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2771:	65 73 73 
    2774:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    277b:	72 6f 6d 
    277e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2782:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2786:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    278d:	65 72 00 
    2790:	49 89 47 30          	mov    %rax,0x30(%r15)
    2794:	44 89 e7             	mov    %r12d,%edi
    2797:	e8 b4 ea ff ff       	call   1250 <close@plt>
    279c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27a1:	e9 64 ff ff ff       	jmp    270a <submitr+0x507>
    27a6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27ad:	3a 20 43 
    27b0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27b7:	20 75 6e 
    27ba:	49 89 07             	mov    %rax,(%r15)
    27bd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27c1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27c8:	74 6f 20 
    27cb:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    27d2:	20 74 6f 
    27d5:	49 89 47 10          	mov    %rax,0x10(%r15)
    27d9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27dd:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    27e4:	73 65 72 
    27e7:	49 89 47 20          	mov    %rax,0x20(%r15)
    27eb:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    27f2:	00 
    27f3:	44 89 e7             	mov    %r12d,%edi
    27f6:	e8 55 ea ff ff       	call   1250 <close@plt>
    27fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2800:	e9 05 ff ff ff       	jmp    270a <submitr+0x507>
    2805:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    280c:	3a 20 52 
    280f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2816:	20 73 74 
    2819:	49 89 07             	mov    %rax,(%r15)
    281c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2820:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2827:	63 6f 6e 
    282a:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2831:	20 61 6e 
    2834:	49 89 47 10          	mov    %rax,0x10(%r15)
    2838:	49 89 57 18          	mov    %rdx,0x18(%r15)
    283c:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2843:	67 61 6c 
    2846:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    284d:	6e 70 72 
    2850:	49 89 47 20          	mov    %rax,0x20(%r15)
    2854:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2858:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    285f:	6c 65 20 
    2862:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2869:	63 74 65 
    286c:	49 89 47 30          	mov    %rax,0x30(%r15)
    2870:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2874:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    287b:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2880:	44 89 e7             	mov    %r12d,%edi
    2883:	e8 c8 e9 ff ff       	call   1250 <close@plt>
    2888:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    288d:	e9 78 fe ff ff       	jmp    270a <submitr+0x507>
    2892:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    2899:	00 
    289a:	48 83 ec 08          	sub    $0x8,%rsp
    289e:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    28a5:	00 
    28a6:	50                   	push   %rax
    28a7:	ff 74 24 20          	push   0x20(%rsp)
    28ab:	ff 74 24 30          	push   0x30(%rsp)
    28af:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    28b4:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    28b9:	48 8d 0d 28 0c 00 00 	lea    0xc28(%rip),%rcx        # 34e8 <array.3474+0x318>
    28c0:	ba 00 20 00 00       	mov    $0x2000,%edx
    28c5:	be 01 00 00 00       	mov    $0x1,%esi
    28ca:	48 89 df             	mov    %rbx,%rdi
    28cd:	b8 00 00 00 00       	mov    $0x0,%eax
    28d2:	e8 89 ea ff ff       	call   1360 <__sprintf_chk@plt>
    28d7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    28de:	b8 00 00 00 00       	mov    $0x0,%eax
    28e3:	48 89 df             	mov    %rbx,%rdi
    28e6:	f2 ae                	repnz scas %es:(%rdi),%al
    28e8:	48 f7 d1             	not    %rcx
    28eb:	48 83 c4 20          	add    $0x20,%rsp
    28ef:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    28f6:	00 
    28f7:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    28fd:	48 89 cb             	mov    %rcx,%rbx
    2900:	48 83 eb 01          	sub    $0x1,%rbx
    2904:	0f 85 db fc ff ff    	jne    25e5 <submitr+0x3e2>
    290a:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    290f:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    2916:	00 
    2917:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291c:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2921:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2926:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    292d:	00 
    292e:	ba 00 20 00 00       	mov    $0x2000,%edx
    2933:	e8 02 f8 ff ff       	call   213a <rio_readlineb>
    2938:	48 85 c0             	test   %rax,%rax
    293b:	0f 8e ca fc ff ff    	jle    260b <submitr+0x408>
    2941:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2946:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    294d:	00 
    294e:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2955:	00 
    2956:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    295d:	00 
    295e:	48 8d 35 08 0c 00 00 	lea    0xc08(%rip),%rsi        # 356d <array.3474+0x39d>
    2965:	b8 00 00 00 00       	mov    $0x0,%eax
    296a:	e8 61 e9 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    296f:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2974:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    297b:	0f 85 fe fc ff ff    	jne    267f <submitr+0x47c>
    2981:	48 8d 1d f6 0b 00 00 	lea    0xbf6(%rip),%rbx        # 357e <array.3474+0x3ae>
    2988:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    298f:	00 
    2990:	b9 03 00 00 00       	mov    $0x3,%ecx
    2995:	48 89 df             	mov    %rbx,%rdi
    2998:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    299a:	0f 97 c0             	seta   %al
    299d:	1c 00                	sbb    $0x0,%al
    299f:	84 c0                	test   %al,%al
    29a1:	0f 84 0f fd ff ff    	je     26b6 <submitr+0x4b3>
    29a7:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    29ae:	00 
    29af:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b4:	ba 00 20 00 00       	mov    $0x2000,%edx
    29b9:	e8 7c f7 ff ff       	call   213a <rio_readlineb>
    29be:	48 85 c0             	test   %rax,%rax
    29c1:	7f c5                	jg     2988 <submitr+0x785>
    29c3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    29ca:	3a 20 43 
    29cd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    29d4:	20 75 6e 
    29d7:	49 89 07             	mov    %rax,(%r15)
    29da:	49 89 57 08          	mov    %rdx,0x8(%r15)
    29de:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29e5:	74 6f 20 
    29e8:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    29ef:	68 65 61 
    29f2:	49 89 47 10          	mov    %rax,0x10(%r15)
    29f6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    29fa:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2a01:	66 72 6f 
    2a04:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2a0b:	76 65 72 
    2a0e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2a12:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2a16:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2a1b:	44 89 e7             	mov    %r12d,%edi
    2a1e:	e8 2d e8 ff ff       	call   1250 <close@plt>
    2a23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a28:	e9 dd fc ff ff       	jmp    270a <submitr+0x507>
    2a2d:	e8 fe e7 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002a32 <init_timeout>:
    2a32:	f3 0f 1e fa          	endbr64 
    2a36:	85 ff                	test   %edi,%edi
    2a38:	75 01                	jne    2a3b <init_timeout+0x9>
    2a3a:	c3                   	ret    
    2a3b:	53                   	push   %rbx
    2a3c:	89 fb                	mov    %edi,%ebx
    2a3e:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 2104 <sigalrm_handler>
    2a45:	bf 0e 00 00 00       	mov    $0xe,%edi
    2a4a:	e8 31 e8 ff ff       	call   1280 <signal@plt>
    2a4f:	85 db                	test   %ebx,%ebx
    2a51:	bf 00 00 00 00       	mov    $0x0,%edi
    2a56:	0f 49 fb             	cmovns %ebx,%edi
    2a59:	e8 e2 e7 ff ff       	call   1240 <alarm@plt>
    2a5e:	5b                   	pop    %rbx
    2a5f:	c3                   	ret    

0000000000002a60 <init_driver>:
    2a60:	f3 0f 1e fa          	endbr64 
    2a64:	41 54                	push   %r12
    2a66:	55                   	push   %rbp
    2a67:	53                   	push   %rbx
    2a68:	48 83 ec 20          	sub    $0x20,%rsp
    2a6c:	48 89 fd             	mov    %rdi,%rbp
    2a6f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2a76:	00 00 
    2a78:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2a7d:	31 c0                	xor    %eax,%eax
    2a7f:	be 01 00 00 00       	mov    $0x1,%esi
    2a84:	bf 0d 00 00 00       	mov    $0xd,%edi
    2a89:	e8 f2 e7 ff ff       	call   1280 <signal@plt>
    2a8e:	be 01 00 00 00       	mov    $0x1,%esi
    2a93:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a98:	e8 e3 e7 ff ff       	call   1280 <signal@plt>
    2a9d:	be 01 00 00 00       	mov    $0x1,%esi
    2aa2:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2aa7:	e8 d4 e7 ff ff       	call   1280 <signal@plt>
    2aac:	ba 00 00 00 00       	mov    $0x0,%edx
    2ab1:	be 01 00 00 00       	mov    $0x1,%esi
    2ab6:	bf 02 00 00 00       	mov    $0x2,%edi
    2abb:	e8 b0 e8 ff ff       	call   1370 <socket@plt>
    2ac0:	85 c0                	test   %eax,%eax
    2ac2:	0f 88 9c 00 00 00    	js     2b64 <init_driver+0x104>
    2ac8:	89 c3                	mov    %eax,%ebx
    2aca:	48 8d 3d b3 0a 00 00 	lea    0xab3(%rip),%rdi        # 3584 <array.3474+0x3b4>
    2ad1:	e8 ba e7 ff ff       	call   1290 <gethostbyname@plt>
    2ad6:	48 85 c0             	test   %rax,%rax
    2ad9:	0f 84 d1 00 00 00    	je     2bb0 <init_driver+0x150>
    2adf:	49 89 e4             	mov    %rsp,%r12
    2ae2:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2ae9:	00 
    2aea:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2af1:	00 00 
    2af3:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2af9:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2afd:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b01:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2b06:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2b0b:	48 8b 30             	mov    (%rax),%rsi
    2b0e:	e8 8d e7 ff ff       	call   12a0 <__memmove_chk@plt>
    2b13:	66 c7 44 24 02 27 18 	movw   $0x1827,0x2(%rsp)
    2b1a:	ba 10 00 00 00       	mov    $0x10,%edx
    2b1f:	4c 89 e6             	mov    %r12,%rsi
    2b22:	89 df                	mov    %ebx,%edi
    2b24:	e8 f7 e7 ff ff       	call   1320 <connect@plt>
    2b29:	85 c0                	test   %eax,%eax
    2b2b:	0f 88 e7 00 00 00    	js     2c18 <init_driver+0x1b8>
    2b31:	89 df                	mov    %ebx,%edi
    2b33:	e8 18 e7 ff ff       	call   1250 <close@plt>
    2b38:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2b3e:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2b42:	b8 00 00 00 00       	mov    $0x0,%eax
    2b47:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2b4c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2b53:	00 00 
    2b55:	0f 85 f5 00 00 00    	jne    2c50 <init_driver+0x1f0>
    2b5b:	48 83 c4 20          	add    $0x20,%rsp
    2b5f:	5b                   	pop    %rbx
    2b60:	5d                   	pop    %rbp
    2b61:	41 5c                	pop    %r12
    2b63:	c3                   	ret    
    2b64:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b6b:	3a 20 43 
    2b6e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b75:	20 75 6e 
    2b78:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b7c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b80:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b87:	74 6f 20 
    2b8a:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2b91:	65 20 73 
    2b94:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b98:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b9c:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2ba3:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2ba9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bae:	eb 97                	jmp    2b47 <init_driver+0xe7>
    2bb0:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2bb7:	3a 20 44 
    2bba:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2bc1:	20 75 6e 
    2bc4:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2bc8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2bcc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2bd3:	74 6f 20 
    2bd6:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2bdd:	76 65 20 
    2be0:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2be4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2be8:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2bef:	72 20 61 
    2bf2:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2bf6:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2bfd:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2c03:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2c07:	89 df                	mov    %ebx,%edi
    2c09:	e8 42 e6 ff ff       	call   1250 <close@plt>
    2c0e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c13:	e9 2f ff ff ff       	jmp    2b47 <init_driver+0xe7>
    2c18:	4c 8d 05 65 09 00 00 	lea    0x965(%rip),%r8        # 3584 <array.3474+0x3b4>
    2c1f:	48 8d 0d 1a 09 00 00 	lea    0x91a(%rip),%rcx        # 3540 <array.3474+0x370>
    2c26:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2c2d:	be 01 00 00 00       	mov    $0x1,%esi
    2c32:	48 89 ef             	mov    %rbp,%rdi
    2c35:	b8 00 00 00 00       	mov    $0x0,%eax
    2c3a:	e8 21 e7 ff ff       	call   1360 <__sprintf_chk@plt>
    2c3f:	89 df                	mov    %ebx,%edi
    2c41:	e8 0a e6 ff ff       	call   1250 <close@plt>
    2c46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c4b:	e9 f7 fe ff ff       	jmp    2b47 <init_driver+0xe7>
    2c50:	e8 db e5 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002c55 <driver_post>:
    2c55:	f3 0f 1e fa          	endbr64 
    2c59:	53                   	push   %rbx
    2c5a:	4c 89 c3             	mov    %r8,%rbx
    2c5d:	85 c9                	test   %ecx,%ecx
    2c5f:	75 17                	jne    2c78 <driver_post+0x23>
    2c61:	48 85 ff             	test   %rdi,%rdi
    2c64:	74 05                	je     2c6b <driver_post+0x16>
    2c66:	80 3f 00             	cmpb   $0x0,(%rdi)
    2c69:	75 33                	jne    2c9e <driver_post+0x49>
    2c6b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2c70:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2c74:	89 c8                	mov    %ecx,%eax
    2c76:	5b                   	pop    %rbx
    2c77:	c3                   	ret    
    2c78:	48 8d 35 15 09 00 00 	lea    0x915(%rip),%rsi        # 3594 <array.3474+0x3c4>
    2c7f:	bf 01 00 00 00       	mov    $0x1,%edi
    2c84:	b8 00 00 00 00       	mov    $0x0,%eax
    2c89:	e8 52 e6 ff ff       	call   12e0 <__printf_chk@plt>
    2c8e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2c93:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2c97:	b8 00 00 00 00       	mov    $0x0,%eax
    2c9c:	eb d8                	jmp    2c76 <driver_post+0x21>
    2c9e:	41 50                	push   %r8
    2ca0:	52                   	push   %rdx
    2ca1:	4c 8d 0d 03 09 00 00 	lea    0x903(%rip),%r9        # 35ab <array.3474+0x3db>
    2ca8:	49 89 f0             	mov    %rsi,%r8
    2cab:	48 89 f9             	mov    %rdi,%rcx
    2cae:	48 8d 15 fa 08 00 00 	lea    0x8fa(%rip),%rdx        # 35af <array.3474+0x3df>
    2cb5:	be 18 27 00 00       	mov    $0x2718,%esi
    2cba:	48 8d 3d c3 08 00 00 	lea    0x8c3(%rip),%rdi        # 3584 <array.3474+0x3b4>
    2cc1:	e8 3d f5 ff ff       	call   2203 <submitr>
    2cc6:	48 83 c4 10          	add    $0x10,%rsp
    2cca:	eb aa                	jmp    2c76 <driver_post+0x21>
    2ccc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002cd0 <__libc_csu_init>:
    2cd0:	f3 0f 1e fa          	endbr64 
    2cd4:	41 57                	push   %r15
    2cd6:	4c 8d 3d 13 20 00 00 	lea    0x2013(%rip),%r15        # 4cf0 <__frame_dummy_init_array_entry>
    2cdd:	41 56                	push   %r14
    2cdf:	49 89 d6             	mov    %rdx,%r14
    2ce2:	41 55                	push   %r13
    2ce4:	49 89 f5             	mov    %rsi,%r13
    2ce7:	41 54                	push   %r12
    2ce9:	41 89 fc             	mov    %edi,%r12d
    2cec:	55                   	push   %rbp
    2ced:	48 8d 2d 04 20 00 00 	lea    0x2004(%rip),%rbp        # 4cf8 <__do_global_dtors_aux_fini_array_entry>
    2cf4:	53                   	push   %rbx
    2cf5:	4c 29 fd             	sub    %r15,%rbp
    2cf8:	48 83 ec 08          	sub    $0x8,%rsp
    2cfc:	e8 ff e2 ff ff       	call   1000 <_init>
    2d01:	48 c1 fd 03          	sar    $0x3,%rbp
    2d05:	74 1f                	je     2d26 <__libc_csu_init+0x56>
    2d07:	31 db                	xor    %ebx,%ebx
    2d09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2d10:	4c 89 f2             	mov    %r14,%rdx
    2d13:	4c 89 ee             	mov    %r13,%rsi
    2d16:	44 89 e7             	mov    %r12d,%edi
    2d19:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2d1d:	48 83 c3 01          	add    $0x1,%rbx
    2d21:	48 39 dd             	cmp    %rbx,%rbp
    2d24:	75 ea                	jne    2d10 <__libc_csu_init+0x40>
    2d26:	48 83 c4 08          	add    $0x8,%rsp
    2d2a:	5b                   	pop    %rbx
    2d2b:	5d                   	pop    %rbp
    2d2c:	41 5c                	pop    %r12
    2d2e:	41 5d                	pop    %r13
    2d30:	41 5e                	pop    %r14
    2d32:	41 5f                	pop    %r15
    2d34:	c3                   	ret    
    2d35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2d3c:	00 00 00 00 

0000000000002d40 <__libc_csu_fini>:
    2d40:	f3 0f 1e fa          	endbr64 
    2d44:	c3                   	ret    

Disassembly of section .fini:

0000000000002d48 <_fini>:
    2d48:	f3 0f 1e fa          	endbr64 
    2d4c:	48 83 ec 08          	sub    $0x8,%rsp
    2d50:	48 83 c4 08          	add    $0x8,%rsp
    2d54:	c3                   	ret    
