//******************************************
//*    Rock, Sand and vegetation textures  *
//******************************************

textures/outdoors/groundtest_1
{
	qer_editorimage textures/organics/grass3.tga
	tessSize 512
	deformVertexes wave 256 sin 5 10 0 .0000001
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/organics/grass3.tga
		blendfunc filter
		rgbgen identity
	}
}

