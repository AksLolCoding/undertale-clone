0x000000:
    if !(== self.on 0s) goto 0x000058
0x000014:
    if !(== self.heartdraw 1s) goto 0x000058
0x000028:
    self.heartdraw = 0s
    self.on = 1s
    self.clap = (+ self.clap 1s)
0x000058:
    if !(== self.on 0s) goto 0x0000AC
0x00006C:
    if !(== self.heartdraw 0s) goto 0x0000AC
0x000080:
    call (snd_play[]:int32 (var 106s))
    self.on = 1s
    self.heartdraw = 1s
0x0000AC:
    self.on = 0s
    if !(> self.clap 2s) goto 0x00011C
0x0000CC:
    call (instance_create[]:int32 (var 141s) (+ 1570.y 17s) (+ 1570.x 5s))
    self.heartdraw = 0s
    [obj_mainchara].depth = 100s
    goto 0x000130
0x00011C:
    stog.alarm[4s] = 2s
0x000130:
    exit
