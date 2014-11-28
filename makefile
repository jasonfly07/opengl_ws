all:
	g++ -o main main.cpp -lGL -lGLU -lglut

# CCC = g++ -O0 

# test1: test1.o
# 	$(CCC) test1.o -o test1
# test1.o: test1.cpp
# 	$(CCC) -g -c test1.cpp -o test1.o