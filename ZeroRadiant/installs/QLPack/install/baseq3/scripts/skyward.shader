//********************************************************************************************************************************************

//LIGHTS

textures/skyward/baslt4_sky_1k
{
	qer_editorimage textures/base_light/baslt4_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000

	// New Fluorescent light
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/baslt4_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/skyward/lightbeam_01_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/skyward/lb_beam_01_blend.tga
	qer_editorimage textures/skyward/lb_beam_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skyward/lb_beam_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/skyward/lb_beam_01_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/skyward/lightbeam_02_3k
{
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightsubdivide 32
	q3map_lightimage textures/skyward/lb_beam_02_blend.tga
	qer_editorimage textures/skyward/lb_beam_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skyward/lb_beam_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/skyward/lb_beam_02_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/skyward/lightbeam_02_1k
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	q3map_lightimage textures/skyward/lb_beam_02_blend.tga
	qer_editorimage textures/skyward/lb_beam_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skyward/lb_beam_01.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/skyward/lb_beam_02_blend.tga
		blendfunc GL_ONE GL_ONE
	}
}