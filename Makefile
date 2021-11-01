CXX    := g++
CC     := gcc
CFLAGS := -g -Wall -fPIC
NAME=vocoder_plugin.linux.x86_64
#NAME=vocoder_plugin.darwin.x86_64

OBJECTS = ambe3600x2400.o ambe3600x2450.o ecc.o mbelib.o vocoder_plugin.o

.PHONY: all
all:		$(NAME)

$(NAME):	$(OBJECTS)
		$(CXX) $(CFLAGS) -shared -o $(NAME) $(OBJECTS) -limbe_vocoder

-include $(OBJECTS:.o=.d)

%.o: %.cpp
		$(CXX) $(CFLAGS) -c -o $@ $<

.PHONY: clean
clean:
		$(RM) $(NAME) *.o *.bak *~


