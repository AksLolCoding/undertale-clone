0x000000:
    self.dsprite = self.sprite_index
    self.usprite = self.sprite_index
    self.lsprite = self.sprite_index
    self.rsprite = self.sprite_index
    self.dtsprite = 1353s
    self.utsprite = 1362s
    self.ltsprite = 1367s
    self.rtsprite = 1363s
    self.myinteract = 0s
    self.facing = 0s
    self.direction = 0s
    self.talkedto = 0s
    self.image_speed = 0s
    push -5s
    if !(== 55s:flag 1s) goto 0x0000D4
0x0000C8:
    call (instance_destroy[]:int32 )
0x0000D4:
    self.sansmode = 0s
0x0000E0:
    exit
