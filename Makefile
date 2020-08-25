install:
	cp rc.init     /bin/
	cp rc.shutdown /bin/
	mkdir -p       /usr/lib/init
	cp rc.common   /usr/lib/init
