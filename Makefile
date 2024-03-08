main: Main.o
	g++ Main.cpp -lglfw -o main ./obj/glad.o
Main.o: Main.cpp
	g++ -c Main.cpp -o ./obj/Main.o
