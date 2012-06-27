textures/grunge/bullets_01
{
	surfaceparm trans 
	surfaceparm nomarks 
	polygonOffset
	qer_trans 0.5
	sort 6
	{
		map textures/grunge/bullets_01.tga
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity 
	} 
}

textures/grunge/damage_01
{
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	qer_trans 0.5
	sort 6
	{
		map textures/grunge/damage_01.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbgen identity
	}
}

textures/grunge/damage_02
{
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	qer_trans 0.5
	sort 6
	{
		map textures/grunge/damage_02.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbgen identity
	}
}

textures/grunge/damage_03
{
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	qer_trans 0.5
	sort 6
	{
		map textures/grunge/damage_03.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbgen identity
	}
}

textures/grunge/damage_04
{
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset
	qer_trans 0.5
	sort 6
	{
		map textures/grunge/damage_04.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen identity
		depthWrite
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbgen identity
	}
}

textures/grunge/damage_05
{
   surfaceparm trans 
   surfaceparm nomarks 
   polygonOffset 
   qer_trans 0.5 
   sort 6 
   { 
      map textures/grunge/damage_05.tga 
      blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      rgbGen identity 
   } 
}

textures/grunge/grunge_01
{
   surfaceparm trans 
   surfaceparm nomarks 
   polygonOffset 
   qer_trans 0.5 
   sort 6 
   { 
      map textures/grunge/grunge_01.tga 
      blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      rgbGen identity 
   } 
}

textures/grunge/grunge_02
{
   surfaceparm trans 
   surfaceparm nomarks 
   polygonOffset 
   qer_trans 0.5 
   sort 6 
   { 
      map textures/grunge/grunge_02.tga 
      blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      rgbGen identity 
   } 
}

textures/grunge/grunge_03
{
   surfaceparm trans 
   surfaceparm nomarks 
   polygonOffset 
   qer_trans 0.5 
   sort 6 
   { 
      map textures/grunge/grunge_03.tga 
      blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      rgbGen identity 
   } 
}

textures/grunge/scratches_01
{
   surfaceparm trans 
   surfaceparm nomarks 
   polygonOffset 
   qer_trans 0.5 
   sort 6 
   { 
      map textures/grunge/scratches_01.tga 
      blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      rgbGen identity 
   } 
}

textures/grunge/stain_01
{ 
   surfaceparm trans 
   surfaceparm nomarks 
   polygonOffset 
   qer_trans 0.5 
   sort 6 
   { 
      map textures/grunge/stain_01.tga 
      blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      rgbGen identity 
   } 
}

textures/grunge/stain_02
{ 
   surfaceparm trans 
   surfaceparm nomarks 
   polygonOffset 
   qer_trans 0.5 
   sort 6 
   { 
      map textures/grunge/stain_02.tga 
      blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
      rgbGen identity 
   } 
}