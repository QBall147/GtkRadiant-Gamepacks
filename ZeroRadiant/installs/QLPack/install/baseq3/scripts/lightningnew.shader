lightningBolt1
{
	nopicmip
	novlcollapse
	cull none
	{
		map gfx/misc/lightning3new.tga
		blendfunc add
		rgbgen wave sin 1 0.5 0 7.1
		tcmod scale  2 1
		tcMod scroll -5 0
	}
	{
		map gfx/misc/lightning3new.tga
		blendfunc add
		rgbgen wave sin 1 0.8 0 8.1
		tcmod scale  -1.3 -1
		tcMod scroll -7.2 0
	}
}

lightningBolt2
{
	nopicmip
	novlcollapse
	cull none
	{
		map gfx/misc/lightning2.jpg
		blendfunc add
		tcMod scale 1.5 1
		tcMod scroll -1.8 0
	}
	{
		map gfx/misc/lightning2.jpg
		blendfunc add
		tcMod scale -1.5 -1
		tcMod scroll -4 0
	}
}

lightningBolt3
{
	nopicmip
	novlcollapse
	cull none
	{
		map gfx/misc/lightning3.tga
		blendfunc add
		rgbgen wave sin 1 0.5 0 7.1
            tcmod scale  2 1
		tcMod scroll -5 0
	}
    	{
		map gfx/misc/lightning3.tga
		blendfunc add
            rgbgen wave sin 1 0.8 0 8.1
            tcmod scale  -1.3 -1
		tcMod scroll -7.2 0
	}
}

lightningBolt4
{
	nopicmip
	novlcollapse
	cull disable
	{
		map gfx/misc/lightning4.tga
		blendfunc add
		tcMod scale 4 1
		tcMod scroll -4 0
	}
}

lightningBolt5
{
	nopicmip
	novlcollapse
	cull disable
	{
		map gfx/misc/lightning5.tga
		blendfunc add
		rgbgen wave sin 1 0.1 0 3
	}
}


grapplingChain
{
	nopicmip
	novlcollapse
	cull disable
	{
		map gfx/misc/grapplingchain.tga
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