varying vec2 v_vTexcoord;
varying vec4 v_vColour;
varying vec4 f_color;

void main()
{
    vec4 texColor = texture2D(gm_BaseTexture, v_vTexcoord);
    gl_FragColor = vec4(0.7, 0.1, 0.7, texColor.a);
}

