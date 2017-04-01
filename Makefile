.PHONY:all clean
all:
	gcc blogspider.c -o blogspider

clean:
	rm -f blogspider
	rm -f index.html
	rm -f *.log
