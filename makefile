BINARY = irgsh-cli
PREFIX = /usr

all: build

build:
	go build -ldflags="-s -w" -o $(BINARY)
clean:
	rm -f $(BINARY)

install: build
	install -D -m 0755 $(BINARY) \
		$(DESTDIR)$(PREFIX)/bin/$(BINARY)
