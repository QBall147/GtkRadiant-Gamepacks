models/mapobjects/spotlamp/spotlamp_spog
{
	{
		map models/mapobjects/spotlamp/spotlamp.tga
		rgbgen vertex
	}
}

models/mapobjects/xlamp/xlamp_grate
{
     
     cull disable
     surfaceParm Trans

        {
                map models/mapobjects/xlamp/xlamp_grate.tga
                alphaFunc GE128
		depthWrite
                rgbGen vertex
        }
}

models/mapobjects/xlamp/xlamp
{
     
     cull disable
     surfaceParm Trans
        {
		map textures/effects2/envmap_sky.tga
		tcGen environment
                rgbGen vertex
	}

        {
                map models/mapobjects/xlamp/xlamp.tga
                blendfunc blend
                rgbGen vertex
        }
}
models/mapobjects/xlamp/xlamp_red
{
    deformVertexes autoSprite2
   	surfaceparm	trans
	surfaceparm nomarks
	cull none
	nopicmip    
        {
                map models/mapobjects/xlamp/xlamp_red.tga
                blendfunc add
                rgbGen identity              
        }
}

models/mapobjects/xlamp/xlamp_ntrl
{
    deformVertexes autoSprite2
   	surfaceparm	trans
	surfaceparm nomarks
	cull none
	nopicmip
            {
                map models/mapobjects/xlamp/xlamp_ntrl.tga
                blendfunc add
                rgbGen identity                
        }
}

models/mapobjects/xlamp/xlamp_blue
{
    deformVertexes autoSprite2
   	surfaceparm	trans
	surfaceparm nomarks
	cull none
	nopicmip    
        {
                map models/mapobjects/xlamp/xlamp_blue.tga
                blendfunc add
                rgbGen identity
        }
}

models/powerups/harvester/blue_h2
{
	nopicmip

	{
		map models/powerups/harvester/blue_h2.tga
                tcMod stretch sin .8 0.2 0 .3
                tcmod rotate 30
                rgbGen identity
	}
        {
		map models/powerups/harvester/harvester2.tga
                tcMod stretch sin .8 0.2 0 .2
                tcmod rotate 20
                blendfunc blend
                rgbGen lightingdiffuse
	}
	{
		map models/powerups/harvester/harvester2.tga
		blendfunc blend
                rgbGen lightingdiffuse
	}

}
models/powerups/harvester/harvester2
{
	nopicmip

	{
		map models/powerups/harvester/red_h2.tga
                tcMod stretch sin .8 0.2 0 .3
                tcmod rotate 30
                rgbGen identity
	}
        {
		map models/powerups/harvester/harvester2.tga
                tcMod stretch sin .8 0.2 0 .2
                tcmod rotate 20
                blendfunc blend
                rgbGen lightingdiffuse
	}
	{
		map models/powerups/harvester/harvester2.tga
		blendfunc blend
                rgbGen lightingdiffuse
	}

}

models/powerups/harvester/red_h
{
	nopicmip

   cull none
   nomipmaps


	{
		map models/powerups/harvester/red_h.tga
                tcmod scroll 3 0
                blendfunc add
                rgbGen identity
	}
        {
		map models/powerups/harvester/red_hb.tga
                tcmod scroll 6 1
                tcmod scale 2 1
                blendfunc add
                rgbGen wave inversesawtooth -.3 1.3 0 1
	}
        {
		map models/powerups/harvester/red_hb.tga
                tcmod scroll -4 1
                tcmod scale 2 1
                blendfunc add
                rgbGen wave inversesawtooth -.3 1.3 0 1
	}



}


models/powerups/harvester/blue_h
{
	nopicmip

   cull none
   nomipmaps


	{
		map models/powerups/harvester/blue_h.tga
                tcmod scroll 3 0
                blendfunc add
                rgbGen identity
	}
        {
		map models/powerups/harvester/red_hb.tga
                tcmod scroll 6 1
                tcmod scale 2 1
                blendfunc add
                rgbGen wave inversesawtooth -.3 1.3 0 1
	}
        {
		map models/powerups/harvester/red_hb.tga
                tcmod scroll -4 1
                tcmod scale 2 1
                blendfunc add
                rgbGen wave inversesawtooth -.3 1.3 0 1
	}



}

models/weaphits/rlboom/rlboom_1  
{
	nopicmip
	cull disable
        
	{
		animmap 8 models/weaphits/rlboom/rlboom_1.tga  models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga
                //tcmod rotate 30 
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 8 models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga gfx/colors/black.tga
		//tcmod rotate 30
                rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}

models/powerups/shield/juicer
{
	nopicmip
 deformVertexes wave 80 sin 0 1 0 .6
	{
		map models/powerups/shield/juicer.tga
                tcmod scale 2 2 
                tcmod scroll 0 -.1
		blendfunc GL_one GL_ZERO
                rgbGen lightingdiffuse
	}
        {
		map textures/effects2/tinfx_scr.tga
		tcGen environment
		blendfunc add
                rgbGen lightingdiffuse
	}
}

models/powerups/regen1
{
	nopicmip
 cull disable
	{
		clampmap models/powerups/regen1.tga
                tcmod rotate -420
		blendfunc add
                rgbGen entity
	}
	{
		clampmap models/powerups/regen2.tga
                tcmod rotate -640
		blendfunc add
                rgbGen entity
	}
}

models/powerups/pop
{
	nopicmip
 cull disable
	{
		map models/powerups/pop.tga
		tcGen environment
		tcMod turb 0 0.1 0 0.1
                tcmod rotate 311
                tcmod scroll 1 1
		blendfunc add
                rgbGen entity
	}
}

models/powerups/pop2
{
	nopicmip
 cull disable
 deformVertexes autosprite
	{
		clampmap models/powerups/pop2.tga
                tcmod rotate 333
		blendfunc add
                rgbGen entity
	}
	{
		clampmap models/powerups/pop2.tga
                tcmod rotate -433
		blendfunc add
                rgbGen entity
	}
}


models/mapobjects/misc/bellcone
{
 	cull disable
 	nomipmaps
	{
		clampmap models/mapobjects/misc/bellcone.tga
                tcMod stretch sin .6 0.5 0 .1
                tcmod rotate 730
		blendfunc add
                rgbGen identity
	}
}

models/powerups/domination/domblue_h
{
	nopicmip
	cull none
	nomipmaps
	{
		map models/powerups/domination/domblue_h.tga
        tcmod scroll 3 0
        blendfunc add
		rgbGen wave triangle 0.9 0.1 1 10
	}
    {
		map models/powerups/domination/blue_hb.tga
        tcmod scroll 6 1
        tcmod scale 2 1
        blendfunc add
        rgbGen wave inversesawtooth -0.75 1 0 1
	}
}


models/powerups/domination/domblue_h2
{
	nopicmip
	{
		map models/powerups/domination/domblue_h2.tga
        tcMod stretch sin .8 0.2 0 .3
        tcmod rotate 30
        rgbGen identity
	}
	{
		map models/powerups/domination/domprojector.tga
        tcMod stretch sin .8 0.2 0 .2
        tcmod rotate 20
        blendfunc blend
        rgbGen lightingdiffuse
	}
	{
		map models/powerups/domination/domprojector.tga
		blendfunc blend
        rgbGen lightingdiffuse
	}
}

models/powerups/domination/domntrl_h
{
	nopicmip
	cull none
	nomipmaps
	{
		map models/powerups/domination/domntrl_h.tga
        tcmod scroll 3 0
        blendfunc add
		rgbGen wave triangle 0.9 0.1 1 10
	}
    {
		map models/powerups/domination/ntrl_hb.tga
        tcmod scroll 6 1
        tcmod scale 2 1
        blendfunc add
        rgbGen wave inversesawtooth -0.75 1 0 1
	}
}


models/powerups/domination/domntrl_h2
{
	nopicmip
	{
		map models/powerups/domination/domntrl_h2.tga
        tcMod stretch sin .8 0.2 0 .3
        tcmod rotate 30
        rgbGen identity
	}
	{
		map models/powerups/domination/domprojector.tga
        tcMod stretch sin .8 0.2 0 .2
        tcmod rotate 20
        blendfunc blend
        rgbGen lightingdiffuse
	}
	{
		map models/powerups/domination/domprojector.tga
		blendfunc blend
        rgbGen lightingdiffuse
	}
}

models/powerups/domination/domred_h
{
	nopicmip
	cull none
	nomipmaps
	{
		map models/powerups/domination/domred_h.tga
        tcmod scroll 3 0
        blendfunc add
		rgbGen wave triangle 0.9 0.1 1 10
	}
    {
		map models/powerups/domination/red_hb.tga
        tcmod scroll 6 1
        tcmod scale 2 1
        blendfunc add
        rgbGen wave inversesawtooth -0.75 1 0 1
	}
}


models/powerups/domination/domred_h2
{
	nopicmip
	{
		map models/powerups/domination/domred_h2.tga
        tcMod stretch sin .8 0.2 0 .3
        tcmod rotate 30
        rgbGen identity
	}
	{
		map models/powerups/domination/domprojector.tga
        tcMod stretch sin .8 0.2 0 .2
        tcmod rotate 20
        blendfunc blend
        rgbGen lightingdiffuse
	}
	{
		map models/powerups/domination/domprojector.tga
		blendfunc blend
        rgbGen lightingdiffuse
	}
}