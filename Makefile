all: lab8

lab8: lab8.cpp
	g++ lab8.cpp -Wall -olab8 -lrt

clean:
	rm -f lab8

