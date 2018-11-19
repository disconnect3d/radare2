-include libs.custom.mk

ifeq ($(LIBS0),)
LIBS0=util
LIBS1=socket hash reg cons magic bp search config
LIBS2=syscall lang io crypto flag
LIBS3=fs anal bin parse
LIBS4=asm
LIBS5=egg
LIBS6=debug
LIBS7=core

LIBS=$(LIBS0) $(LIBS1) $(LIBS2) $(LIBS3) $(LIBS4) $(LIBS5) $(LIBS6) $(LIBS7)
endif

.PHONY: $(LIBS)