textures/skin/chapthroat2
{
	qer_editorimage textures/skin/chapthroat2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/skin/chapthroat2.tga
		rgbGen identity
		blendfunc filter
	}
}

textures/skin/chapthroatooz
{
    surfaceparm nonsolid
	{
           	map textures/liquids/proto_gruel3.tga      
            tcMod scroll 0 .2
            tcMod scale 2 2
            rgbGen vertex
	}  
	{
		map textures/skin/chapthroatooz.tga
		blendfunc blend
		rgbGen identity
	}
      {
		map $lightmap
            blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/skin/nibbles
{
	deformVertexes wave 10 sin 4 3 0 0.3
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/skin/nibbles.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/skin/skin1_trans
{
	qer_editorimage textures/skin/skin1.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skin/skin1.tga
		rgbGen identity
		blendfunc filter	
	}
}

textures/skin/skin5_trans
{
	qer_editorimage textures/skin/skin5.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skin/skin5.tga
		rgbGen identity
		blendfunc filter	
	}
}

textures/skin/skin6_trans
{
	qer_editorimage textures/skin/skin6.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/skin/skin6.tga
		rgbGen identity
		blendfunc filter	
	}
}

textures/skin/skin6move
{
	tessSize 128
	deformVertexes wave 100 sin 4 3 0 0.3
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skin/skin6move.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/skin/surface8_trans
{
	qer_editorimage textures/skin/surface8.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skin/surface8.tga
		rgbGen identity
		blendfunc filter
	}
}

textures/skin/tongue_trans
{
	qer_editorimage textures/skin/tongue.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/skin/tongue.tga
		rgbGen identity
		blendfunc filter	
	}
}