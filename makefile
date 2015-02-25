CC = gcc

SOURCES = sample.c

OBJECTS = sample.o


TARGET = sample

all: $(TARGET)
clean:
	$(RM) -f $(TARGET) *.o *~
	$(TARGET): $(OBJECTS)
		$(CC) $(OBJECTS) -o $(TARGET)