

install:
	install -m 644 ima-template-converter.service /usr/lib/systemd/system/ima-template-converter.service
	install -m 755 ima-template-converter /etc/ima/ima-template-converter
