textures/senn_ra3/senn_box
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/senn_ra3/senn_box.tga
		rgbGen identity
		alphaGen lightingSpecular
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
	}
}

textures/senn_ra3/senn_banner
{
	{
		map textures/senn_ra3/senn_banner.tga
		rgbGen identity
	}
	{
		map textures/senn_ra3/senn_banner_text.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 100 1 
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}
textures/senn_ra3/sennra3_alpha
{
	cull none
	q3map_lightimage textures/senn_ra3/senn_ra3_logo_alpha.tga	
	q3map_surfacelight 150
	qer_editorimage textures/senn_ra3/senn_ra3_logo_alpha.tga
	{
		map $lightmap
		rgbgen identity
		tcgen environment
		blendfunc filter
		depthFunc equal
	}
	{
		map textures/senn_ra3/senn_ra3_logo_alpha.tga
		blendfunc blend
		alphafunc GT0
		depthWrite
		rgbgen identity
	}
}
textures/senn_ra3/waterfall
{
	q3map_globaltexture
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm water
	surfaceparm nolightmap
	tessSize 64
	cull disable
	deformVertexes wave 64 triangle 1 3 .1 .8
	{
		map textures/senn_ra3/senn_waterfall_1.tga
		blendfunc add		
		tcMod scale 1.0 2.0
		tcMod Scroll .5 8
            tcMod turb .1 .25 0 -.1
	}
	{
		map textures/senn_ra3/senn_waterfall_2.tga
		blendfunc add
		tcMod scale .5 .5
		tcMod turb .1 .075 .5 .05
		tcMod Scroll .01 6.3
	}
}

textures/senn_ra3/waterfall_drops
{
	surfaceparm trans	
      surfaceparm nomarks	
      surfaceparm nonsolid
	surfaceparm nolightmap
      qer_trans .5
      deformVertexes move 3 1 0  sin 0 5 0 0.2
      deformVertexes move .6 3.3 0  sin 0 5 0 0.4
      deformVertexes wave 30 sin 0 10 0 .2
	cull none
	{
		map textures/senn_ra3/senn_waterfall_3.tga
		tcMod Scroll .5 8
            tcMod turb .1 .25 0 -.1
            blendfunc add
      }
      {
		map textures/senn_ra3/senn_waterfall_3.tga
            tcMod Scroll .01 6.3 
            blendfunc add
      }     
}