0x000000:
    if !(== self.outside 0s) goto 0x000074
0x000014:
    [OBJ_WRITER].halt = 3s
    stog.monster[(int32 self.myself)] = 0s
    if !(== global.mnfight 2s) goto 0x00005C
0x000050:
    global.mnfight = 1s
0x00005C:
    self.outside = 1s
    call (instance_destroy[]:int32 )
0x000074:
    exit
