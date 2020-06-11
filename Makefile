freeglut:
	cc main_glut.cpp -o freeglut_app -lfreeglut -lopengl32 -I./glad/include

glfw3:
	g++ main_glfw.cpp -o glfw3_app -Iglad/include ./glad/src/glad.c -lglfw3

clean:
	rm ./*.exe

