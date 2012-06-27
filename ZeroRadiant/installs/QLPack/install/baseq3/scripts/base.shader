textures/base/q1met_redpad
{
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base/q1met_redpad.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base/q1met_redpad.blend.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 .2
	}
}

textures/base/bluegoal
{
	{
		map textures/base/bluegoal.tga
		tcGen environment
		blendfunc add
		tcMod turb 0 0.25 0 0.05
	}
}
textures/base/redgoal
{
	{
		map textures/base/redgoal.tga
		tcGen environment
		blendfunc add
		tcMod turb 0 0.25 0 0.05
	}
}

textures/base/comp_panel
{
	surfaceparm trans
	light 1
	q3map_surfacelight 500
	{
		map textures/base/comp_panel.tga
		blendfunc blend
	}
	{
		map textures/base/comp_panel.blend.tga
		blendfunc add
	}
}

textures/base/ceil1_8
{
	light 1	
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base/ceil1_8.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/base/ceil1_3
{
	light 1	
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base/ceil1_3.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/base/ceil1_4
{
	light 1	
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base/ceil1_4.tga
		blendfunc filter
		rgbGen identity
	}
}
textures/base/border11light
{
	q3map_surfacelight 1000	
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base/border11light.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base/border11light.blend.tga
		rgbGen wave sin 0.5 0.5 0 .2
		blendfunc add
	}
}
textures/base/electricwall	
{
	light 1	
	q3map_surfacelight 400

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/organics/wire02a_f.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/organics/wire02a_f.blend.tga
		blendfunc add
	}
	{
		map textures/base/electric.blend.tga
		tcMod scroll 1 1 10 20
		rgbGen wave sin 1 2 0 1
		blendfunc add
	}
}

