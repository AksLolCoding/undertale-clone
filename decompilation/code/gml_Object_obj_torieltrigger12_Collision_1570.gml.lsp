0x000000:
    push -5s
    if !(< 45s:flag 4s) goto 0x000054
0x00001C:
    other.x = other.xprevious
    other.y = other.yprevious
    global.interact = 1s
    self.conversation = 1s
0x000054:
    exit
