LDLIBS=-ldl
LDFLAGS=-lglfw
INCLUDE=-Ibuild/include src/gl.c

MAIN_FILE=bittyworld.cpp
OUT_FILE=bittyworld

bittyworld_build:
	g++ -o $(OUT_FILE) $(MAIN_FILE) $(INCLUDE) $(LDLIBS) $(LDFLAGS)