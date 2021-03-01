PREFIX ?= /usr

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p apod $(DESTDIR)$(PREFIX)/bin/apod
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/apod

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/apod