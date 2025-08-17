
build-samples-levels:
	mkdir -p out/
	x86_64-w64-mingw32-gcc samples/hello.c -o out/hello.exe
