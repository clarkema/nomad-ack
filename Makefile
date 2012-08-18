build:
	mkdir -p share/man/man1
	pod2man --center=' ' --release=' ' bin/ack share/man/man1/ack.1
