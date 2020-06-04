freeglut:
	cc main.cpp -o lookAtThis -lfreeglut -lopengl32 -I./glad/include

glfw3:
	g++ hellowindow2.cpp -o hellowindow -Iglad/include ./glad/src/glad.c -lglfw3

clean:
	rm ./lookAtThis.exe

