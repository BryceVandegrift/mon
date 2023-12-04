PREFIX = /usr/local

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f mon ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/mon

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/mon

.PHONY: install uninstall
