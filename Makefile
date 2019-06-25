run: build
	./bin/datec 1561472437000
	./bin/datec 1561472437

build: bin datec.v
	v -o bin/datec datec.v

release-build: bin
	v -o bin/datec -prod datec.v

bin:
	mkdir bin

