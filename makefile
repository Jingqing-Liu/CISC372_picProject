
image:image.c image.h
	gcc -g image.c -o image -lm
	gcc -g imagePthread.c -o pthread -lm -lpthread
clean:
	rm -f image pthread  output.png 
	rm -rf pthread.dSYM