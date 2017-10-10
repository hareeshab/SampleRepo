hari.exe:main.o add.o fact.o
	gcc -o hari.exe main.o add.o fact.o
add.o:add.c
	gcc -c add.c
fact.o:fact.c
	gcc -c fact.c
main.o:main.c
	gcc -c main.c
clean:
	rm -rf abc.exe *.o
