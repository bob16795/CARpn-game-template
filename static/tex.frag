precision highp float;

varying vec2 texCoords;
varying vec4 tintColor;

uniform sampler2D tex;

void main() {
  gl_FragColor = tintColor * texture2D(tex, texCoords);
}
