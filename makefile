build:
	rm -f program
	g++ -O2 -std=c++11 -Wall main.cpp autocorrect.h  

valgrind:
	valgrind --tool=memcheck --leak-check=yes ./a.out
