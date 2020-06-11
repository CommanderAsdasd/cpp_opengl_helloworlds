Making with command

`g++ main.cpp -o lookAtThis -lfreeglut -lopengl32`

`pip3 install glad; glad --generator=c --out-path glad.c`

`g++ hellowindow2.cpp -Iglad/include ./glad/src/glad.c -lglfw3`

Freeglut redefines glad libs, glfw3 is notю
