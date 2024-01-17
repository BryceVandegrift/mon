PREFIX = /usr/local
MANDIR=${DESTDIR}${PREFIX}/man

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin ${MANDIR}/man1/
	cp -f mon.1 ${MANDIR}/man1/
	cp -f mon ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/mon

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/mon ${MANDIR}/man1/mon.1

.PHONY: install uninstall
