Making with commands

`g++ main.cpp -o glutapp -lfreeglut -lopengl32`

`g++ hellowindow2.cpp -o glfwapp -Iglad/include ./glad/src/glad.c -lglfw3`

Generate glad with"

`pip3 install glad; glad --generator=c --out-path glad`
