varying vec2 v_vTexcoord;
varying vec4 v_vColour;
uniform vec4 f_color;

void main()
{
	vec4 col = texture2D( gm_BaseTexture, v_vTexcoord );
    col.rgb = mix(col.rgb, f_color.rgb, f_color.a);
    gl_FragColor = v_vColour * col;
}

