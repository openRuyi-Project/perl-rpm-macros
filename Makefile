PREFIX ?= /usr
RPMMACRODIR ?= $(PREFIX)/lib/rpm/macros.d

.PHONY: install
install:
	install -D -m644 macros.buildsystem.perlbuild $(DESTDIR)$(RPMMACRODIR)/macros.buildsystem.perlbuild
	install -D -m644 macros.buildsystem.perlmaker $(DESTDIR)$(RPMMACRODIR)/macros.buildsystem.perlmaker
