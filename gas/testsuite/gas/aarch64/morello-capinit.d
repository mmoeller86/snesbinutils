#as: -march=armv8-a+c64
#objdump: -sr

.*:     file format .*

RELOCATION RECORDS FOR \[\.text\]:
OFFSET           TYPE              VALUE 
0000000000000000 R_AARCH64_LDST128_ABS_LO12_NC  \.data\+0x0000000000000010
0000000000000008 R_AARCH64_LDST128_ABS_LO12_NC  \.data\+0x0000000000000010
0000000000000010 R_MORELLO_CAPINIT  f\+0x0000000000000008
0000000000000020 R_AARCH64_LDST128_ABS_LO12_NC  \.data\+0x0000000000000010
0000000000000030 R_MORELLO_CAPINIT  f2\+0x000000000000000c


RELOCATION RECORDS FOR \[\.data\]:
OFFSET           TYPE              VALUE 
0000000000000010 R_MORELLO_CAPINIT  str
0000000000000020 R_MORELLO_CAPINIT  str\+0x0000000000000008
0000000000000030 R_MORELLO_CAPINIT  foo\+0x0000000000000010
0000000000000040 R_MORELLO_CAPINIT  a


RELOCATION RECORDS FOR \[\.data\.rel\.ro\]:
OFFSET           TYPE              VALUE 
0000000000000000 R_MORELLO_CAPINIT  str2


Contents of section .text:
 0000 420040c2 c053c2c2 420040c2 1f2003d5  .*
 0010 00000000 00000000 00000000 00000000  .*
 0020 420040c2 00000000 00000000 1f2003d5  .*
 0030 00000000 00000000 00000000 00000000  .*
Contents of section \.data:
 0000 48656c6c 6f20576f 726c6400 00000000  .*
 0010 00000000 00000000 00000000 00000000  .*
 0020 00000000 00000000 10000000 00000000  .*
 0030 00000000 00000000 00000000 00000000  .*
 0040 00000000 00000000 00000000 00000000  .*
Contents of section \.rodata:
 0000 48656c6c 6f20576f 726c6400           .*
Contents of section \.data\.rel\.ro:
 0000 00000000 00000000 00000000 00000000  .*
