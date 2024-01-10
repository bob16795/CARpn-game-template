precision highp float;

attribute vec3 aVertex;
attribute vec2 aTexCoords;
attribute vec4 aColor;
uniform mat4 projection;
varying vec2 texCoords;
varying vec4 tintColor;
void main()
{
    gl_Position = projection * vec4(aVertex.xyz, 1.0);
    texCoords = aTexCoords;
    tintColor = aColor;
}
