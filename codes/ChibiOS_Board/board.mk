# List of all the board related files.
BOARDSRC = $(CHIBIOS)/os/hal/boards/ChibiOS_Board/board.c

# Required include directories
BOARDINC = $(CHIBIOS)/os/hal/boards/ChibiOS_Board

# Shared variables
ALLCSRC += $(BOARDSRC)
ALLINC  += $(BOARDINC)
