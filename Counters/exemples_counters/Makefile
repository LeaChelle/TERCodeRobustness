CC=arm-elf-gcc
OBJDIR=.
OPT=-O0

DUMPCFG=dumpcfg
FCT=main

CFLAGS=-g $(OPT)

all:
	@echo MAKE WHAT ???

.SECONDARY:

$(OBJDIR):
	mkdir -p $(OBJDIR)

%.elf: 
	$(CC) $(CFLAGS) -o $*.elf $*.c 

%.asm: %.elf
	cd $(OBJDIR); \
	$(DUMPCFG) -L -i $*.elf  > $*.asm

%.ccfg: %.elf
	cd $(OBJDIR); \
	c2dot $*.c -f $(FCT) > $*.$(FCT).c.dot; \
	dottoxml.py $*.$(FCT).c.dot  $*.$(FCT).c.graphml

%.cfg: %.elf
	cd $(OBJDIR); \
	$(DUMPCFG) -D -i $*.elf $(FCT) > $*.$(FCT).dot; \
	dottoxml.py $*.$(FCT).dot  $*.$(FCT).graphml

clean:
	rm -f *.elf *.asm *.dot *.graphml *.cfg
