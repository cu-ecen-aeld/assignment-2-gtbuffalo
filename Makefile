CROSS_COMPILE=

writer : 
	$(CROSS_COMPILE)gcc finder-app/writer.c -o finder-app/writer


clean :
	rm finder-app/writer