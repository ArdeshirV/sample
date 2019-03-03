PROJ=sample
SOURECES=sample.c

sample: sample.c
	cc -Ofast -o $(PROJ) $(SOURCES)

