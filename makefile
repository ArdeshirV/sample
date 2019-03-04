PROJ=sample
SOURCES=sample.cpp
HEADER=header.h

sample: $(SOURCES)
	g++ -Ofast -o $(PROJ) $(SOURCES) --include $(HEADER)

