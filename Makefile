PREFIX ?= /usr/local/bin

install:
	install -Dm755 govsm $(PREFIX)/govsm

.PHONY: install
