0x000000:
    call (event_inherited[]:int32 )
    self.image_speed = 0.25d
    if !(bool (instance_exists[]:int32 (var 776s))) goto 0x000050
0x000038:
    pushenv 776s 0x00004C
0x000040:
    call (instance_destroy[]:int32 )
0x00004C:
    popenv 0x000040
0x000050:
    if !(bool (instance_exists[]:int32 (var 777s))) goto 0x000080
0x000068:
    pushenv 777s 0x00007C
0x000070:
    call (instance_destroy[]:int32 )
0x00007C:
    popenv 0x000070
0x000080:
    if !(bool (instance_exists[]:int32 (var 770s))) goto 0x0000B0
0x000098:
    pushenv 770s 0x0000AC
0x0000A0:
    call (instance_destroy[]:int32 )
0x0000AC:
    popenv 0x0000A0
0x0000B0:
    if !(bool (instance_exists[]:int32 (var 771s))) goto 0x0000E0
0x0000C8:
    pushenv 771s 0x0000DC
0x0000D0:
    call (instance_destroy[]:int32 )
0x0000DC:
    popenv 0x0000D0
0x0000E0:
    if !(bool (instance_exists[]:int32 (var 765s))) goto 0x000110
0x0000F8:
    pushenv 765s 0x00010C
0x000100:
    call (instance_destroy[]:int32 )
0x00010C:
    popenv 0x000100
0x000110:
    if !(bool (instance_exists[]:int32 (var 767s))) goto 0x000140
0x000128:
    pushenv 767s 0x00013C
0x000130:
    call (instance_destroy[]:int32 )
0x00013C:
    popenv 0x000130
0x000140:
    if !(bool (instance_exists[]:int32 (var 764s))) goto 0x000170
0x000158:
    pushenv 764s 0x00016C
0x000160:
    call (instance_destroy[]:int32 )
0x00016C:
    popenv 0x000160
0x000170:
    if !(bool (instance_exists[]:int32 (var 773s))) goto 0x0001A0
0x000188:
    pushenv 773s 0x00019C
0x000190:
    call (instance_destroy[]:int32 )
0x00019C:
    popenv 0x000190
0x0001A0:
    if !(== global.faceemotion 0s) goto 0x0001D4
0x0001B4:
    push (!= self.sprite_index (real[]:int32 (var 2008s)))
    goto 0x0001D8
0x0001D4:
    push 0s
0x0001D8:
    if !pop goto 0x0001F4
0x0001DC:
    self.sprite_index = (real[]:int32 (var 2008s))
0x0001F4:
    if !(== global.faceemotion 1s) goto 0x000228
0x000208:
    push (!= self.sprite_index (real[]:int32 (var 2010s)))
    goto 0x00022C
0x000228:
    push 0s
0x00022C:
    if !pop goto 0x000248
0x000230:
    self.sprite_index = (real[]:int32 (var 2010s))
0x000248:
    if !(== global.faceemotion 2s) goto 0x00027C
0x00025C:
    push (!= self.sprite_index (real[]:int32 (var 2012s)))
    goto 0x000280
0x00027C:
    push 0s
0x000280:
    if !pop goto 0x00029C
0x000284:
    self.sprite_index = (real[]:int32 (var 2012s))
0x00029C:
    if !(== global.faceemotion 3s) goto 0x0002D0
0x0002B0:
    push (!= self.sprite_index (real[]:int32 (var 2013s)))
    goto 0x0002D4
0x0002D0:
    push 0s
0x0002D4:
    if !pop goto 0x0002F0
0x0002D8:
    self.sprite_index = (real[]:int32 (var 2013s))
0x0002F0:
    if !(== global.faceemotion 4s) goto 0x000324
0x000304:
    push (!= self.sprite_index (real[]:int32 (var 2011s)))
    goto 0x000328
0x000324:
    push 0s
0x000328:
    if !pop goto 0x000344
0x00032C:
    self.sprite_index = (real[]:int32 (var 2011s))
0x000344:
    if !(== global.faceemotion 5s) goto 0x000378
0x000358:
    push (!= self.sprite_index (real[]:int32 (var 2013s)))
    goto 0x00037C
0x000378:
    push 0s
0x00037C:
    if !pop goto 0x000398
0x000380:
    self.sprite_index = (real[]:int32 (var 2009s))
0x000398:
    if !(== global.faceemotion 6s) goto 0x0003CC
0x0003AC:
    push (!= self.sprite_index (real[]:int32 (var 2014s)))
    goto 0x0003D0
0x0003CC:
    push 0s
0x0003D0:
    if !pop goto 0x0003EC
0x0003D4:
    self.sprite_index = (real[]:int32 (var 2014s))
0x0003EC:
    if !(== global.faceemotion 7s) goto 0x000420
0x000400:
    push (!= self.sprite_index (real[]:int32 (var 2015s)))
    goto 0x000424
0x000420:
    push 0s
0x000424:
    if !pop goto 0x000440
0x000428:
    self.sprite_index = (real[]:int32 (var 2015s))
0x000440:
    if !(== global.faceemotion 8s) goto 0x000474
0x000454:
    push (!= self.sprite_index (real[]:int32 (var 2016s)))
    goto 0x000478
0x000474:
    push 0s
0x000478:
    if !pop goto 0x000494
0x00047C:
    self.sprite_index = (real[]:int32 (var 2016s))
0x000494:
    if !(== global.faceemotion 9s) goto 0x0004C8
0x0004A8:
    push (!= self.sprite_index (real[]:int32 (var 2017s)))
    goto 0x0004CC
0x0004C8:
    push 0s
0x0004CC:
    if !pop goto 0x0004E8
0x0004D0:
    self.sprite_index = (real[]:int32 (var 2017s))
0x0004E8:
    exit
