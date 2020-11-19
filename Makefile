#这是Makefile
testCal:lianbiao.c testlianbiao.c
	gcc lianbiao.c testlianbiao.c -o testlianbiao
clean:
	rm testlianbiao
