MAKEFILE = vita

default:
	$(MAKE) -f Makefile.$(MAKEFILE)

all:
	$(MAKE) -f Makefile.$(MAKEFILE) all

dist:
	$(MAKE) -f Makefile.$(MAKEFILE) dist

install:
	$(MAKE) -f Makefile.$(MAKEFILE) install

clean:
	$(MAKE) -f Makefile.$(MAKEFILE) clean
