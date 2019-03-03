PROJ=sample
SOURCES=sample.c

sample: sample.c
	cc -Ofast -o $(PROJ) $(SOURCES) 

