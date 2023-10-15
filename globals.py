# coding=utf-8
import pygame
import frisk
import rooms

DEBUG = False

accept = [pygame.K_RETURN, pygame.K_z]
cancel = [pygame.KMOD_SHIFT, pygame.K_x]
option = [pygame.KMOD_CTRL, pygame.K_c]
up = pygame.K_UP
left = pygame.K_LEFT
right = pygame.K_RIGHT
down = pygame.K_DOWN
arrows = [up, left, right, down]

width = 640
height = 480
center = (int(width / 2), int(height / 2))
screen_rect = pygame.Rect((0, 0, width, height))

# DO NOT CHANGE THESE to avoid UNDOCUMENTED BAD STUFF.
running = True
event_lock = False
layers = {}

chara = frisk.Frisk()
display = pygame.Surface((1, 1))
room = None
last_save_room_name = ''
time = 0
start_time = 0.0


def quit():  # TODO: expand to make quitting safer.
    pygame.quit()
    raise SystemExit


class UndertaleError(Exception):
    """
    Class for fatal errors that bring forth the Dog, but with no text.
    Use when the SAVE is FUBAR, or when the room is in the Dogcheck.
    """
    pass
