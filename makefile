PROJ=sample
SOURCES=sample.c

sample: sample.c
	g++ -Ofast -o $(PROJ) $(SOURCES) 

