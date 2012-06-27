// Temporary Blockout Texture

textures/se_blockout/bounce
{
	qer_editorimage textures/se_blockout/bounce.tga
	q3map_lightimage textures/se_blockout/bounce.tga
	surfaceparm nomarks
	q3map_surfacelight 100
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_blockout/bounce.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_blockout/bounce.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_blockout/grate
{
	surfaceparm trans		
	surfaceparm nonsolid
	cull none
      nopicmip
	{
		map textures/se_blockout/grate.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}

textures/se_blockout/item
{
	qer_editorimage textures/se_blockout/item.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	polygonOffset
	nomipmaps
	sort 6
	{
		map textures/se_blockout/item.tga
		blendfunc add
	}
}

textures/se_blockout/light_200
{
	qer_editorimage textures/se_blockout/light.tga
	q3map_lightimage textures/se_blockout/light.tga
	surfaceparm nomarks
	q3map_surfacelight 200
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_blockout/light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_blockout/light.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_blockout/light_200_nonsolid
{
	qer_editorimage textures/se_blockout/light.tga
	q3map_lightimage textures/se_blockout/light.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 200
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_blockout/light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_blockout/light.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_blockout/light_750
{
	qer_editorimage textures/se_blockout/light.tga
	q3map_lightimage textures/se_blockout/light.tga
	surfaceparm nomarks
	q3map_surfacelight 750
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_blockout/light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_blockout/light.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_blockout/light_750_nonsolid
{
	qer_editorimage textures/se_blockout/light.tga
	q3map_lightimage textures/se_blockout/light.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 750
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_blockout/light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_blockout/light.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_blockout/light_1k
{
	qer_editorimage textures/se_blockout/light.tga
	q3map_lightimage textures/se_blockout/light.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_blockout/light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_blockout/light.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_blockout/light_1k_nonsolid
{
	qer_editorimage textures/se_blockout/light.tga
	q3map_lightimage textures/se_blockout/light.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 1000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_blockout/light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_blockout/light.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_blockout/light_2k
{
	qer_editorimage textures/se_blockout/light.tga
	q3map_lightimage textures/se_blockout/light.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_blockout/light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_blockout/light.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_blockout/light_2k_nonsolid
{
	qer_editorimage textures/se_blockout/light.tga
	q3map_lightimage textures/se_blockout/light.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_blockout/light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_blockout/light.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_blockout/light_5k
{
	qer_editorimage textures/se_blockout/light.tga
	q3map_lightimage textures/se_blockout/light.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_blockout/light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_blockout/light.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_blockout/light_5k_nonsolid
{
	qer_editorimage textures/se_blockout/light.tga
	q3map_lightimage textures/se_blockout/light.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 5000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_blockout/light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_blockout/light.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_blockout/light_10k
{
	qer_editorimage textures/se_blockout/light.tga
	q3map_lightimage textures/se_blockout/light.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_blockout/light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_blockout/light.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_blockout/light_10k_nonsolid
{
	qer_editorimage textures/se_blockout/light.tga
	q3map_lightimage textures/se_blockout/light.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_blockout/light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_blockout/light.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_blockout/rock
{
	q3map_nonplanar
	q3map_shadeangle 60
	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/se_blockout/rock.tga
 		blendfunc filter
 	}
}

textures/se_blockout/teleported
{
	qer_editorimage textures/se_blockout/teleported.tga

	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	polygonOffset
	nomipmaps
	sort 6
	{
		map textures/se_blockout/teleported.tga
		blendfunc add
	}
}