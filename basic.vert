#version 430
// bridge to fragment shader
in vec3 VertexPosition;
in vec3 VertexColor;

out vec3 Color;

int main() {
    Color = VertexColor;
    gl_position = vec4(VertexPosition, 1.0); 
}