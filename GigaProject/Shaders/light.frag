#version 330 core

out vec4 FragColor;

uniform vec4 lightColor;

void main()
{
 //FragColor = vec4(1,1,1,1);
    FragColor = lightColor;

}