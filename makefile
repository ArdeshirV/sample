PROJ=sample
SOURCES=sample.c
HEADER=header.h

sample: sample.c
	g++ -Ofast -o $(PROJ) $(SOURCES) --include $(HEADER)

