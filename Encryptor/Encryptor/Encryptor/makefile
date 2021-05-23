.PHONY:all
all:Encryptor.o Add.o Subtract.o
	g++ $^ -o Encryptor

Encryptor.o:Encryptor.cpp
	g++ -c -o Encryptor.o $^

Add.o:Add.cpp
	g++ -c -o Add.o $^

Subtract.o:Subtract.asm
	gcc -o $@ $^

.PHONY:clean
clean:
	del Encryptor.exe
	del Encryptor.o
	del Add.o