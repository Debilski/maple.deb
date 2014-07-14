build:
	@echo "No building required. Binary package."

install:
	cp -av src/* ${DESTDIR}

clean:
	@echo "Cleaning not required. Binary package."

