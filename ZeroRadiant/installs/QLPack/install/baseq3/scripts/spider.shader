// q3wcp9 "spider crossings" shader
////////////////////////////////////////////////////////////////////////
// Landscape
////////////////////////////////////////////////////////////////////////
textures/spider/spider_skybox
{
	qer_editorimage textures/spider/spider_lightimage
	q3map_lightimage textures/spider/spider_lightimage

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sunExt 1 1 1 145 45 55 3 16
	q3map_lightmapFilterRadius 0 16
	q3map_skyLight 127 3

	skyparms textures/skies/env/spider/spider - -
}

textures/spider/spider2_skybox
{
	qer_editorimage textures/spider/spider2_lightimage
	q3map_lightimage textures/spider/spider2_lightimage

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	q3map_sunExt 1 1 1 145 45 55 3 16
	q3map_lightmapFilterRadius 0 16
	q3map_skyLight 127 3

	skyparms textures/skies/env/spider/spider2 - -
}
////////////////////////////////////////////////////////////////////////
// shiny metal walls
////////////////////////////////////////////////////////////////////////
textures/spider/hfloor3_blue
{
        {
		rgbGen identity
		map $lightmap
	}
	{
		map textures/spider/hfloor3_blue.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
        {
		map textures/spider/tinfx_faded.tga
                tcgen environment
		blendfunc add
		rgbGen identity
	}
        {
		map textures/spider/hfloor3_blue.tga
                blendfunc filter
		rgbGen identity
	}           
}
textures/spider/hfloor3_red
{
        {
		rgbGen identity
		map $lightmap
	}
	{
		map textures/spider/hfloor3_red.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
        {
		map textures/effects/tinfx.tga
                tcgen environment
		blendfunc add
		rgbGen identity
	}
        {
		map textures/spider/hfloor3_red.tga
                blendfunc filter
		rgbGen identity
	}           
}
////////////////////////////////////////////////////////////////////////
// red / blue glowing light beams
////////////////////////////////////////////////////////////////////////
textures/spider/spider_glow_blue
{       	
	qer_editorimage textures/spider/spider_glow_blue.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid

	q3map_surfacelight 512
	light 1

	{
		map textures/spider/spider_glow_blue.tga
		blendfunc add
		rgbGen wave sin 1 .5 0 .2
	}
}
textures/spider/spider_glow_red
{       	
	qer_editorimage textures/spider/spider_glow_red.tga
	qer_trans 0.8
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid

	q3map_surfacelight 512
	light 1
	{
		map textures/spider/spider_glow_red.tga
		blendfunc add
		rgbGen wave sin 1 .5 0 .2
	}
}
////////////////////////////////////////////////////////////////////////
// red / blue glowing trim
////////////////////////////////////////////////////////////////////////
textures/spider/s_beam_red
{
	qer_editorimage textures/spider/s_beam_red.tga
	q3map_lightimage textures/spider/s_beam_red_blend.tga
	q3map_surfacelight 512
	surfaceparm nomarks
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spider/s_beam_red.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/spider/s_beam_red_blend.tga
		blendfunc add
		tcmod scroll 0.2 0.0
		rgbGen wave sin .4 .3 .0 .1

	}
}
textures/spider/s_beam_blue
{
	qer_editorimage textures/spider/s_beam_blue.tga
	q3map_lightimage textures/spider/s_beam_blue_blend.tga
	q3map_surfacelight 512
	surfaceparm nomarks
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/spider/s_beam_blue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/spider/s_beam_blue_blend.tga
		blendfunc add
		tcmod scroll 0.2 0.0
//		rgbGen wave sin .4 .3 .0 .1
		rgbGen wave sin .6 .3 .1 .2
	}
}
////////////////////////////////////////////////////////////////////////
// Non-solid shaders -- for gameplay -- relies on base q3 pathing.
////////////////////////////////////////////////////////////////////////
textures/spider/s_spidertrim_nonsolid
{
	qer_editorimage textures/base_trim/spidertrim.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity      
	}	
	{
		map textures/base_trim/spidertrim.tga
		blendfunc filter
		rgbGen identity
	}		
}
textures/spider/s_pewter_nonsolid
{
	qer_editorimage textures/base_trim/pewter.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/base_trim/pewter.tga
		rgbGen identity
		blendfunc filter
	}
}
textures/spider/s_pewter_shiney_nonsolid
{   
	qer_editorimage textures/base_trim/pewter_shiney.tga
 	surfaceparm nonsolid
        {
                map textures/effects/tinfx.tga       
                tcGen environment
                rgbGen identity
	}   
        {
		map textures/base_trim/pewter_shiney.tga
                blendfunc blend
		rgbGen identity
	} 
        {
		map $lightmap
                blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/spider/s_border_11_nonsolid
{
	qer_editorimage textures/base_trim/border11.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/base_trim/border11.tga
		rgbGen identity
		blendfunc filter
	}
}
textures/spider/s_light1blue_xx
{
	qer_editorimage textures/base_light/light1blue.tga
	q3map_lightimage textures/base_light/light1blue.blend.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1blue.tga
		blendfunc filter
		rgbGen identity
	}
	{	
		map textures/base_light/light1blue.blend.tga
		blendfunc add
	}
}
textures/spider/s_light1red_xx
{
	qer_editorimage textures/base_light/light1red.tga
	q3map_lightimage textures/base_light/light1red.blend.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1red.tga
		blendfunc filter
		rgbGen identity
	}
	{	
		map textures/base_light/light1red.blend.tga
		blendfunc add
	}
}
////////////////////////////////////////////////////////////////////////
// solid version.
////////////////////////////////////////////////////////////////////////
textures/spider/s_cable_trans
{
	qer_editorimage textures/base_support/cable_trans.tga
	{
		map $lightmap
		rgbGen identity	
	}
	{
		map textures/base_support/cable_trans.tga
		rgbGen identity
		blendfunc filter	
	}
}
////////////////////////////////////////////////////////////////////////
// team arena style light bulbs
////////////////////////////////////////////////////////////////////////
textures/spider/s_lightb
{
	qer_editorimage textures/spider/lightb.tga
	cull disable
	deformVertexes autoSprite2
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	{
		map textures/spider/lightb.tga
		blendfunc add
		rgbGen identity
	}
}
textures/spider/s_lightb2
{
	qer_editorimage textures/spider/lightb2.tga
	cull disable
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	nopicmip
	{
		map textures/spider/lightb2.tga
		blendfunc add
		rgbGen identity
	}
}