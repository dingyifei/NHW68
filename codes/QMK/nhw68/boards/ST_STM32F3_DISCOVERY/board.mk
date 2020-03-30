# List of all the board related files.
BOARDSRC = $(BOARD_PATH)/boards/ST_STM32F3_DISCOVERY/board.c

# Required include directories
BOARDINC = $(BOARD_PATH)/boards/ST_STM32F3_DISCOVERY

# Shared variables
ALLCSRC += $(BOARDSRC)
ALLINC  += $(BOARDINC)
