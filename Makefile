#CFILES := $(wildcard *.c)

#$(OUT):
#	$(CC) -o $(OUT) $(CFILES)

#runcount3c:
#	./$(OUT)

Count3s: countThrees.c readInt32BitLE.h readInt32BitLE.c
	gcc -o Count3s countThrees.c readInt32BitLE.c
runCount3s:
	./Count3s
