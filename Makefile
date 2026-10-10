PREFIX ?= /usr

all:
		@echo Run \'make install\' to install lfetch!

install:
		@install -Dm755 lfetch $(DESTDIR)$(PREFIX)/bin/lfetch

uninstall:
		@rm -f $(DESTDIR)$(PREFIX)/bin/lfetch
