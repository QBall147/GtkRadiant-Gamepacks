//******************************//
//								
//		MODELS/PLAYERS			
//								
//******************************//

//******************************************//
//	models/players/anarki subfolder			
//******************************************//

models/players/anarki/anarki
{
	nopicmip
	novlcollapse
	{
		map models/players/anarki/anarki.tga
            rgbGen lightingdiffuse
	}
}

models/players/anarki/anarki_b
{
	nopicmip
	{
		map textures/effects/envmapbfg.tga
            tcGen environment
            tcmod rotate 350
            tcmod scroll 3 1
            blendfunc GL_ONE GL_ZERO
		rgbGen identity
	} 
	{
		map models/players/anarki/anarki_b.tga
            blendfunc blend
            rgbGen lightingDiffuse
	} 
}

models/players/anarki/anarki_g
{
	nopicmip
	{
		map models/players/anarki/anarki_g.tga
	}
	{	
		map models/players/anarki/anarki_g_fx.tga
		rgbGen lightingDiffuse
		rgbGen wave triangle 0 1 0 .5
		blendfunc add 		
	}
}

models/players/anarki/anarki_h
{
	nopicmip
	novlcollapse
	{
		map models/players/anarki/anarki_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/anarki/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/anarki/blue.tga
            rgbGen lightingdiffuse
	}
}

models/players/anarki/blue_g
{
	nopicmip
	novlcollapse
	{
		map models/players/anarki/blue_g.tga
            rgbGen lightingdiffuse
	}
}

models/players/anarki/blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/anarki/anarki_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/anarki/bright
{
	nopicmip
	novlcollapse
	{
		map models/players/anarki/bright.tga
	}
	{
		map models/players/anarki/bright.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/anarki/bright2.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/anarki/bright_b
{
	nopicmip
	novlcollapse
	{
		map textures/effects/tinfx.tga
        tcGen environment
        tcmod rotate 350
        tcmod scroll 3 1
        blendfunc GL_ONE GL_ZERO
		rgbGen identity
	} 
    {
      	map models/players/anarki/bright_b.tga
        blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen identity
    }
}

models/players/anarki/bright_g
{
	nopicmip
	novlcollapse
	{
		map models/players/anarki/bright_g.tga
	}
	{
		map models/players/anarki/bright_g.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
}

models/players/anarki/bright_h
{
	nopicmip
	novlcollapse
	{
		map models/players/anarki/bright_h.tga
	}
	{
		map models/players/anarki/bright_h.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/anarki/bright2_h.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/anarki/red
{
	nopicmip
	novlcollapse
	{
		map models/players/anarki/red.tga
            rgbGen lightingdiffuse
	}
}

models/players/anarki/red_g
{
	nopicmip
	novlcollapse
	{
		map models/players/anarki/red_g.tga
            rgbGen lightingdiffuse
	}
}

models/players/anarki/red_h
{
	nopicmip
	novlcollapse
	{
		map models/players/anarki/anarki_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/anarki/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/anarki/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/anarki/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/anarki/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/anarki/sport_b
{
	nopicmip
	novlcollapse
	{
		map textures/effects/envmaprail.tga
            tcGen environment
            tcmod rotate 350
            tcmod scroll 3 1
            blendfunc GL_ONE GL_ZERO
		rgbGen identity
	} 
      {
      	map models/players/anarki/sport_b.tga
            blendfunc blend
            rgbGen lightingDiffuse
      }
	{
		map models/players/anarki/brightglow_b.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}  
}

models/players/anarki/sport_g
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/anarki/sport_g.tga
            rgbGen lightingdiffuse
	}
	{
		map models/players/anarki/brightglow_g.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/anarki/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/anarki/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/anarki/brightglow_h.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/anarki/brightglow2_h.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/anarki/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/anarki/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/anarki/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/anarki/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/anarki/sport_blue_b
{
	nopicmip
	novlcollapse
	{
		map textures/effects/envmapweapblue.tga
            tcGen environment
            tcmod rotate 350
            tcmod scroll 3 1
            blendfunc GL_ONE GL_ZERO
		rgbGen identity
	} 
      {
      	map models/players/anarki/sport_b_blue.tga
            blendfunc blend
            rgbGen lightingDiffuse
      }
	{
		map models/players/anarki/brightglow_b_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}  
}

models/players/anarki/sport_blue_g
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/anarki/sport_g_blue.tga
            rgbGen lightingdiffuse
	}
	{
		map models/players/anarki/brightglow_g_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/anarki/sport_blue_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/anarki/sport_blue_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/anarki/brightglow_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/anarki/brightglow2_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/anarki/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/anarki/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/anarki/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/anarki/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/anarki/sport_red_b
{
	nopicmip
	novlcollapse
	{
		map textures/effects/envmapweapred.tga
            tcGen environment
            tcmod rotate 350
            tcmod scroll 3 1
            blendfunc GL_ONE GL_ZERO
		rgbGen identity
	} 
      {
      	map models/players/anarki/sport_b_red.tga
            blendfunc blend
            rgbGen lightingDiffuse
      }
	{
		map models/players/anarki/brightglow_b_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}  
}

models/players/anarki/sport_red_g
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/anarki/sport_g_red.tga
            rgbGen lightingdiffuse
	}
	{
		map models/players/anarki/brightglow_g_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/anarki/sport_red_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/anarki/sport_red_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/anarki/brightglow_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/anarki/brightglow2_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

//******************************************//
//	models/players/biker subfolder			
//******************************************//

models/players/biker/biker
{
	nopicmip
	novlcollapse
	{
		map models/players/biker/biker.tga
		rgbGen lightingdiffuse
	}
}

models/players/biker/biker_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/biker/biker_h.tga models/players/biker/biker_h.tga models/players/biker/biker_h.tga models/players/biker/biker_h.tga models/players/biker/biker_h2.tga models/players/biker/biker_h.tga
		rgbGen lightingdiffuse
	}
}

models/players/biker/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/biker/blue.tga
		rgbGen lightingdiffuse
	}
}

models/players/biker/blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/biker/blue_h.tga
		rgbGen lightingdiffuse
	}
}

models/players/biker/bright
{
	nopicmip
	novlcollapse
	{
		map models/players/biker/bright.tga
	}
	{
		map models/players/biker/bright.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/biker/bright2.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/biker/bright_h
{
	nopicmip
	novlcollapse
	{
		map models/players/biker/bright_h.tga
	}
	{
		map models/players/biker/bright_h.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/biker/bright2_h.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/biker/hossman
{
	nopicmip
	novlcollapse
	{
        	map models/players/biker/hossman.tga
		rgbGen lightingdiffuse
	}        
}

models/players/biker/hossman_h
{
	nopicmip
	novlcollapse
	{
		map models/players/biker/hossman_h.tga
		rgbGen lightingdiffuse
	}
}

models/players/biker/red
{
	nopicmip
	novlcollapse
	{
		map models/players/biker/red.tga
		rgbGen lightingdiffuse
	}
}

models/players/biker/red_h
{
	nopicmip
	novlcollapse
	{
		map models/players/biker/red_h.tga
		rgbGen lightingdiffuse
	}
}

models/players/biker/slammer
{
	nopicmip
	novlcollapse
	{
        	map models/players/biker/slammer.tga
		rgbGen lightingdiffuse
	}        
}

models/players/biker/slammer_h
{
	nopicmip
	novlcollapse
	{
		map models/players/biker/slammer_h.tga
		rgbGen lightingdiffuse
	}
}

models/players/biker/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/biker/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/biker/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/biker/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/biker/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/biker/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/biker/brightglow_h.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/biker/brightglow2_h.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/biker/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/biker/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/biker/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/biker/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/biker/sport_h_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/biker/sport_h_blue.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/biker/brightglow_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/biker/brightglow2_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/biker/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/biker/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/biker/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/biker/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/biker/sport_h_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/biker/sport_h_red.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/biker/brightglow_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/biker/brightglow2_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/biker/stroggo
{
	nopicmip
	novlcollapse
	{
        	map models/players/biker/stroggo.tga
		rgbGen lightingdiffuse
	}        
}

models/players/biker/stroggo_h
{
	nopicmip
	novlcollapse
	{
		map models/players/biker/stroggo_h.tga
		rgbGen lightingdiffuse
	}
}

//******************************************//
//	models/players/bitterman subfolder			
//******************************************//

models/players/bitterman/bitterman
{
	nopicmip
	novlcollapse
	{
		map models/players/bitterman/bitterman.tga
		rgbGen lightingdiffuse
	}
}

models/players/bitterman/h_bitterman
{
	nopicmip
	novlcollapse
	{
		map models/players/bitterman/h_bitterman.tga
		rgbGen lightingdiffuse
	}
}

models/players/bitterman/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/bitterman/blue.tga
		rgbGen lightingdiffuse
	}
}

models/players/bitterman/bright
{
	nopicmip
	novlcollapse
	{
		map models/players/bitterman/bright.tga
	}
	{
		map models/players/bitterman/bright.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/bitterman/bright2.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/bitterman/bright_h
{
	nopicmip
	novlcollapse
	{
		map models/players/bitterman/bright_h.tga
	}
	{
		map models/players/bitterman/bright_h.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/bitterman/bright2_h.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/bitterman/h_blue
{
	nopicmip
	novlcollapse
	{
		map models/players/bitterman/h_blue.tga
		rgbGen lightingdiffuse
	}
}

models/players/bitterman/red
{
	nopicmip
	novlcollapse
	{
		map models/players/bitterman/red.tga
		rgbGen lightingdiffuse
	}
}

models/players/bitterman/h_red
{
	nopicmip
	novlcollapse
	{
		map models/players/bitterman/h_red.tga
		rgbGen lightingdiffuse
	}
}

models/players/bitterman/sport
{
	nopicmip
	novlcollapse
    {
        map textures/effects/envmapgreen.tga
        tcGen environment
        rgbGen lightingdiffuse
    }
	{
		map models/players/bitterman/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/bitterman/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/bitterman/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/bitterman/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/bitterman/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/bitterman/brightglow_h.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/bitterman/brightglow2_h.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/bitterman/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/bitterman/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/bitterman/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/bitterman/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/bitterman/sport_blue_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/bitterman/sport_blue_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/bitterman/brightglow_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/bitterman/brightglow2_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/bitterman/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/bitterman/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/bitterman/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/bitterman/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/bitterman/sport_red_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/bitterman/sport_red_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/bitterman/brightglow_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/bitterman/brightglow2_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

//******************************************//
//	models/players/bones subfolder			
//******************************************//

models/players/bones/blue
{
	nopicmip
	novlcollapse
	cull disable
        {
            map models/players/bones/blue.tga
            alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
        }
}

models/players/bones/red
{
	nopicmip   
	novlcollapse 
    	cull disable
        {
            map models/players/bones/red.tga
            alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
        }
}

models/players/bones/sport
{
	nopicmip
	novlcollapse
    cull disable
	{             
        map models/mapobjects/bitch/hologirl2.tga
        rgbGen lightingdiffuse
        tcgen environment
        tcMod scroll -6 -.2
        tcMod scale 1 1
		blendfunc add
	} 
	{
        map models/players/bones/sport.tga
        alphaFunc GE128
		depthWrite
        rgbGen lightingdiffuse
    }
	{
		map models/players/bones/brightglow2.tga
		alphaFunc GE128
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/bones/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/bones/sport_blue
{
	nopicmip
	novlcollapse
	{             
        map models/mapobjects/bitch/hologirl2.tga
        rgbGen lightingdiffuse
        tcgen environment
        tcMod scroll -6 -.2
        tcMod scale 1 1
		blendfunc add
	} 
	{
        map models/players/bones/sport_blue.tga
        alphaFunc GE128
		depthWrite
        rgbGen lightingdiffuse
    }
	{
		map models/players/bones/brightglow2_blue.tga
		alphaFunc GE128
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/bones/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/bones/sport_red
{
	nopicmip
	novlcollapse
	{             
        map models/mapobjects/bitch/hologirl2.tga
        rgbGen lightingdiffuse
        tcgen environment
        tcMod scroll -6 -.2
        tcMod scale 1 1
		blendfunc add
	} 
	{
        map models/players/bones/sport_red.tga
        alphaFunc GE128
		depthWrite
        rgbGen lightingdiffuse
    }
	{
		map models/players/bones/brightglow2_red.tga
		alphaFunc GE128
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/bones/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/bones/stiff
{
	nopicmip   
	novlcollapse
    	cull disable
        {
            map models/players/bones/stiff.tga
            alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
        }
}

models/players/bones/xray
{
	nopicmip   
	novlcollapse 
    	cull disable
        {
		map models/players/bones/xray.tga
            blendfunc add
		rgbGen lightingdiffuse
        }
        {
		
            map models/mapobjects/bitch/hologirl2.tga
            tcMod scroll -6 -.2
            tcgen environment
		blendfunc add
		rgbGen identity
	}    
}

//******************************************//
//	models/players/crash subfolder			
//******************************************//

models/players/crash/bright
{
	nopicmip
	novlcollapse
	{
		map models/players/crash/bright.tga
	}
	{
		map models/players/crash/bright.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/crash/bright2.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/crash/bright_t
{
	nopicmip
	novlcollapse
	{
		map models/players/crash/bright_t.tga
	}
	{
		map models/players/crash/bright_t.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/crash/bright2_t.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/crash/crash
{
	nopicmip
	novlcollapse
        {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
        }
        {
            map models/players/crash/crash.tga
		rgbGen lightingdiffuse
        }
}

models/players/crash/crash_f
{
	nopicmip
	novlcollapse
        {
		map textures/sfx/snow.tga
            tcmod scale .5 .5
            tcmod scroll  9 0.3
            rgbGen lightingdiffuse
        }
        {
            map textures/effects/tinfx2b.tga
            tcGen environment
            blendfunc add
            rgbGen lightingdiffuse
        }
}

models/players/crash/crash_t
{
	nopicmip
	novlcollapse
        {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
        }
        {
            map models/players/crash/crash_t.tga
		rgbGen lightingdiffuse
        }
}

models/players/crash/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/crash/blue.tga
		rgbGen lightingdiffuse
	}
}

models/players/crash/blue_t
{
	nopicmip
	novlcollapse
	{
		map models/players/crash/blue_t.tga
		rgbGen lightingdiffuse
	}
}

models/players/crash/red
{
	nopicmip
	novlcollapse
	{
		map models/players/crash/red.tga
		rgbGen lightingdiffuse
	}
}

models/players/crash/red_t
{
	nopicmip
	novlcollapse
	{
		map models/players/crash/red_t.tga
		rgbGen lightingdiffuse
	}
}

models/players/crash/crash_sport
{
	nopicmip
	novlcollapse
      {
		map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/crash/crash_sport.tga
            blendfunc blend
      	rgbGen lightingdiffuse
      }
	{
		map models/players/crash/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/crash/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/crash/crash_t_sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/crash/crash_t_sport.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/crash/brightglow_t2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/crash/brightglow_t.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/crash/crash_sport_blue
{
	nopicmip
	novlcollapse
      {
		map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/crash/crash_sport_blue.tga
            blendfunc blend
      	rgbGen lightingdiffuse
      }
	{
		map models/players/crash/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/crash/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/crash/crash_t_sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/crash/crash_t_sport_blue.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/crash/brightglow_t2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/crash/brightglow_t_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/crash/crash_sport_red
{
	nopicmip
	novlcollapse
      {
		map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/crash/crash_sport_red.tga
            blendfunc blend
      	rgbGen lightingdiffuse
      }
	{
		map models/players/crash/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/crash/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/crash/crash_t_sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/crash/crash_t_sport_red.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/crash/brightglow_t2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/crash/brightglow_t_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/crash/crash_trainer
{
	nopicmip
	novlcollapse
      {
            map textures/effects/tinfx2b.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map textures/sfx/tesla2.tga
		blendfunc add
		tcMod scroll 0 0.75
	}
      {
            map models/players/crash/crash_trainer.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/crash/trainerglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 0.75
	}
}

models/players/crash/crash_t_trainer
{
	nopicmip
	novlcollapse
      {
            map textures/effects/tinfx2b.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map textures/sfx/tesla2.tga
		blendfunc add
		tcMod scroll 0 0.75
	}
      {
            map models/players/crash/crash_t_trainer.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/crash/trainerglow_t.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 0.75
	}
}

models/players/crash/crash_f_trainer
{
	nopicmip
	novlcollapse
      {
            map textures/sfx/snow.tga
            tcmod scroll  9 0.3
            rgbGen lightingdiffuse
      }
	{
		map textures/sfx/teslacoil2.tga
		blendfunc add
            tcmod scroll  9 0.3
	}
      {
            map textures/effects/tinfx2b.tga
            tcGen environment
            blendfunc add
            rgbGen lightingdiffuse
       }
}

//******************************************//
//	models/players/doom subfolder			
//******************************************//

models/players/doom/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/doom/blue.tga
            rgbGen lightingdiffuse
	}
}

models/players/doom/bright
{
	nopicmip
	novlcollapse
	{
		map models/players/doom/bright.tga
	}
	{
		map models/players/doom/bright.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/doom/bright2.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/doom/doom
{
	nopicmip
	novlcollapse
	{
		map models/players/doom/doom.tga
            rgbGen lightingdiffuse
	}
}

models/players/doom/doom_f
{
	nopicmip
	novlcollapse
	{
		map models/players/doom/doom_f.tga	
            rgbGen lightingdiffuse
	}
      {
		
		map models/players/doom/doom_fx.tga
		tcGen environment
		blendfunc add 		
	}
}

models/players/doom/phobos
{
	nopicmip
	novlcollapse
      {
            map models/players/doom/phobos_fx.tga
            blendfunc GL_ONE GL_ZERO
            tcmod scale 7 7
            tcMod scroll 5 -5
            tcmod rotate 360
	}
      {
		map models/players/doom/phobos.tga
            blendfunc blend
            rgbGen lightingdiffuse
	}
}

models/players/doom/phobos_f
{
	nopicmip
	novlcollapse
      {
		map textures/effects/tinfx.tga
            tcGen environment
            blendfunc GL_ONE GL_ZERO              
	} 
      {
		map models/players/doom/phobos_f.tga
            blendfunc blend
            rgbGen lightingdiffuse
	}
}

models/players/doom/red
{
	nopicmip
	novlcollapse
	{
		map models/players/doom/red.tga
            rgbGen lightingdiffuse
	}
}

models/players/doom/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/doom/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/doom/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/doom/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/doom/sport_f
{
	nopicmip
	novlcollapse
	{
		map models/players/doom/sport_f.tga	
            rgbGen lightingdiffuse
	}
      {
		
		map models/players/doom/doom_fx.tga
		tcGen environment
		blendfunc add 		
	}
}

models/players/doom/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/doom/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/doom/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/doom/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/doom/sport_blue_f
{
	nopicmip
	novlcollapse
	{
		map models/players/doom/sport_blue_f.tga	
            rgbGen lightingdiffuse
	}
      {
		
		map models/players/doom/doom_fx.tga
		tcGen environment
		blendfunc add 		
	}
}

models/players/doom/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/doom/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/doom/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/doom/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/doom/sport_red_f
{
	nopicmip
	novlcollapse
	{
		map models/players/doom/sport_red_f.tga	
            rgbGen lightingdiffuse
	}
      {
		
		map models/players/doom/doom_fx.tga
		tcGen environment
		blendfunc add 		
	}
}

//******************************************//
//	models/players/grunt subfolder			
//******************************************//

models/players/grunt/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/grunt/blue.tga
            rgbGen lightingdiffuse
	}
}

models/players/grunt/blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/grunt/blue_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/grunt/grunt
{
	nopicmip
	novlcollapse
	{
		map models/players/grunt/grunt.tga
            rgbGen lightingdiffuse
	}
}

models/players/grunt/grunt_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/grunt/grunt_h.tga models/players/grunt/grunt_h.tga models/players/grunt/grunt_h.tga models/players/grunt/grunt_h.tga models/players/grunt/grunt_h.tga models/players/grunt/grunt_h2.tga
            rgbGen lightingdiffuse
	}
}

models/players/grunt/red
{
	nopicmip
	novlcollapse
	{
		map models/players/grunt/red.tga
            rgbGen lightingdiffuse
	}
}

models/players/grunt/red_h
{
	nopicmip
	novlcollapse
	{
		map models/players/grunt/red_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/grunt/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/grunt/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/grunt/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/grunt/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/grunt/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/grunt/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/grunt/brightglow2_h.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/grunt/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/grunt/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/grunt/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/grunt/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/grunt/sport_h_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/grunt/sport_h_blue.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/grunt/brightglow2_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/grunt/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/grunt/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/grunt/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/grunt/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/grunt/sport_h_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/grunt/sport_h_red.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/grunt/brightglow2_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/grunt/stripe
{
	nopicmip
	novlcollapse
	{
		map models/players/grunt/stripe.tga
            rgbGen lightingdiffuse
	}
}

models/players/grunt/stripe_h
{
	nopicmip
	novlcollapse
      {
            map textures/sfx/electricgrade3.tga
            tcmod scroll 0 -.5
		blendfunc GL_ONE GL_ZERO
      }
      {
		map models/players/grunt/stripe_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
	}     
}

//******************************************//
//	models/players/hunter subfolder			
//******************************************//

models/players/hunter/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/hunter/blue.tga
            rgbGen lightingdiffuse
	}
}

models/players/hunter/blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/hunter/blue_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/hunter/harpy
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmaproc.tga
            tcGen environment
      }
      {
            map models/players/hunter/hunter2.tga
            rgbGen lightingdiffuse
            blendfunc blend
      }
}

models/players/hunter/harpy_f
{
	nodefault
	surfaceparm	nodraw
}

models/players/hunter/harpy_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmaproc.tga
            tcGen environment
      }
      {
            map models/players/hunter/hunter_h.tga
            rgbGen lightingdiffuse
            blendfunc blend
      }
}

models/players/hunter/hunter2
{
	nopicmip
	novlcollapse
	{
		map models/players/hunter/hunter2.tga
            rgbGen lightingdiffuse
	}
}

models/players/hunter/hunter_h
{
	nopicmip
	novlcollapse
	{
		map models/players/hunter/hunter_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/hunter/hunter_f
{
	nopicmip
	novlcollapse
	deformVertexes wave 100 sin 0 .3 0 .2
      cull disable
      {
            map models/players/hunter/hunter_f.tga
            rgbGen lightingdiffuse
            alphaFunc GE128
		depthWrite
      }
}

models/players/hunter/red
{
	nopicmip
	novlcollapse
	{
		map models/players/hunter/red.tga
            rgbGen lightingdiffuse
	}
}

models/players/hunter/red_h
{
	nopicmip
	novlcollapse
	{
		map models/players/hunter/red_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/hunter/red_f
{
	nopicmip
	novlcollapse
      deformVertexes wave 100 sin 0 .3 0 .2
      cull disable
      {
            map models/players/hunter/red_f.tga
            rgbGen lightingdiffuse
            alphaFunc GE128
		depthWrite
      }
}

models/players/hunter/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/hunter/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/hunter/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/hunter/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/hunter/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/hunter/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/hunter/brightglow2_h.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/hunter/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/hunter/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/hunter/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/hunter/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/hunter/sport_blue_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/hunter/sport_blue_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/hunter/brightglow2_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/hunter/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/hunter/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/hunter/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/hunter/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/hunter/sport_red_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/hunter/sport_red_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/hunter/brightglow2_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

//******************************************//
//	models/players/james subfolder			
//******************************************//

models/players/james/blue
{
	nopicmip
	novlcollapse
      {
            map models/players/james/blueshad.tga
            tcMod scale 2 2
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/james/blue.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
}

models/players/james/james_e_blu
{
	nopicmip
	novlcollapse
      {
            map models/players/james/blueshad2.tga
            tcmod scale   1 .3
            tcMod scroll  0.1 2
            rgbGen identity
      }
      {
            map models/players/james/james_e_blu.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
}

models/players/james/blue_h
{
	nopicmip
	novlcollapse
      {
            map models/players/james/blueshad.tga
            tcMod scale 2 2
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/james/james_blu.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
}

models/players/james/james
{
	nopicmip
	novlcollapse
      {
            map textures/effects/tinfx2b.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/james/james.tga
		blendfunc blend
            rgbGen lightingdiffuse
	}
}

models/players/james/james_e
{
	nopicmip
	novlcollapse
      {
            map models/players/james/james_e_red.tga
      }
      {
            map models/players/james/james_e_red.tga
            blendfunc add
            rgbGen	wave sin 0.2 0.1 0 0.8
      }
}

models/players/james/james_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/tinfx2b.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/james/james_h.tga
		blendfunc blend
            rgbGen lightingdiffuse
	}
}

models/players/james/red
{
	nopicmip
	novlcollapse
      {
            map models/players/james/redshad.tga
            tcMod scale 2 2
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/james/red.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
}

models/players/james/james_e_red
{
	nopicmip
	novlcollapse
      {
            map models/players/james/redshad2.tga
            tcmod scale   1 .3
            tcMod scroll  0.1 2
            rgbGen identity
      }
      {
            map models/players/james/james_e_red.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
}

models/players/james/red_h
{
	nopicmip
	novlcollapse
      {
            map models/players/james/redshad.tga
            tcMod scale 2 2
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/james/james_red.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
}

models/players/james/sport
{
	nopicmip
	novlcollapse
      {
            map models/players/james/greenshad.tga
            tcMod scale 2 2
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/james/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/james/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/james/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/james/sport_e
{
	nopicmip
	novlcollapse
      {
            map models/players/james/greenshad2.tga
            tcmod scale   1 .3
            tcMod scroll  0.1 2
            rgbGen identity
      }
      {
            map models/players/james/sport_e.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
}

models/players/james/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/james/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/james/brightglow2_h.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/james/sport_blue
{
	nopicmip
	novlcollapse
      {
            map models/players/james/blueshad.tga
            tcMod scale 2 2
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/james/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/james/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/james/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/james/sport_e_blue
{
	nopicmip
	novlcollapse
      {
            map models/players/james/blueshad2.tga
            tcmod scale   1 .3
            tcMod scroll  0.1 2
            rgbGen identity
      }
      {
            map models/players/james/sport_e_blue.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
}

models/players/james/sport_blue_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/james/sport_blue_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/james/brightglow2_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/james/sport_red
{
	nopicmip
	novlcollapse
      {
            map models/players/james/redshad.tga
            tcMod scale 2 2
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/james/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/james/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/james/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/james/sport_e_red
{
	nopicmip
	novlcollapse
      {
            map models/players/james/redshad2.tga
            tcmod scale   1 .3
            tcMod scroll  0.1 2
            rgbGen identity
      }
      {
            map models/players/james/sport_e_red.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
}

models/players/james/sport_red_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/james/sport_red_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/james/brightglow2_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

//******************************************//
//	models/players/janet subfolder			
//******************************************//

models/players/janet/blue
{
	nopicmip
	novlcollapse
      {
            map models/players/james/blueshad.tga
            tcMod scale 2 2
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/janet/blue.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
}

models/players/janet/blue_h
{
	nopicmip
	novlcollapse
      {
            map models/players/janet/blueshad.tga
            tcMod scale 2 2
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/janet/janet_blu.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
}

models/players/janet/callisto
{
	nopicmip
	novlcollapse
      {
		AnimMap 4 models/players/janet/callisto.tga models/players/janet/callisto.tga models/players/janet/callisto.tga models/players/janet/callisto.tga models/players/janet/callisto.tga models/players/janet/callisto2.tga models/players/janet/callisto.tga models/players/janet/callisto2.tga
		rgbGen lightingdiffuse
	}
}

models/players/janet/callisto_b
{
	nopicmip
	novlcollapse
      {
		AnimMap 4 models/players/janet/callisto_b.tga models/players/janet/callisto_b.tga models/players/janet/callisto_b.tga models/players/janet/callisto_b.tga models/players/janet/callisto_b.tga models/players/janet/callisto2_b.tga models/players/janet/callisto_b.tga models/players/janet/callisto2_b.tga
		rgbGen lightingdiffuse
	}    
}

models/players/janet/callisto_blu
{
	nopicmip
	novlcollapse
      {
		map models/players/janet/callisto_blu.tga
		rgbGen lightingdiffuse
	}
}

models/players/janet/callisto_default
{
	nopicmip
	novlcollapse
      {
		map models/players/janet/callisto_default.tga
		rgbGen lightingdiffuse
	}
}

models/players/janet/callisto_r
{
	nopicmip
	novlcollapse
      {
		AnimMap 4 models/players/janet/callisto_r.tga models/players/janet/callisto_r.tga models/players/janet/callisto_r.tga models/players/janet/callisto_r.tga models/players/janet/callisto_r.tga models/players/janet/callisto2_r.tga models/players/janet/callisto_r.tga models/players/janet/callisto2_r.tga
		rgbGen lightingdiffuse
	}
}

models/players/janet/callisto_red
{
	nopicmip
	novlcollapse
      {
		map models/players/janet/callisto_red.tga
		rgbGen lightingdiffuse
	}
}

models/players/janet/janet
{
	nopicmip
	novlcollapse
      {
            map textures/effects/tinfx2b.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/janet/janet.tga
		blendfunc blend
            rgbGen lightingdiffuse
	}
}

models/players/janet/red
{
	nopicmip
	novlcollapse
	{
            map models/players/james/redshad.tga
            tcMod scale 2 2
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/janet/red.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
}

models/players/janet/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/janet/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/janet/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/janet/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/janet/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/janet/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/janet/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/janet/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/janet/sport_h
{
	nopicmip
	novlcollapse
	{
		map models/players/janet/sport_h.tga
		rgbGen lightingDiffuse
	}
}

models/players/janet/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/janet/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/janet/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/janet/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

//******************************************//
//	models/players/keel subfolder			
//******************************************//

models/players/keel/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/keel/blue.tga
            rgbGen lightingdiffuse
	}
}

models/players/keel/blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/keel/blue_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/keel/bright
{
	nopicmip
	novlcollapse
	{
		map models/players/keel/bright.tga
	}
	{
		map models/players/keel/bright.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/keel/bright2.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/keel/bright_h
{
	nopicmip
	novlcollapse
	{
		map models/players/keel/bright_h.tga
	}
	{
		map models/players/keel/bright_h.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/keel/bright2_h.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/keel/keel
{
	nopicmip
	novlcollapse
	{
		map models/players/keel/keel.tga
            rgbGen lightingdiffuse
	}
}

models/players/keel/keel_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/keel/keel_h.tga models/players/keel/keel_h.tga models/players/keel/keel_h.tga models/players/keel/keel_h.tga models/players/keel/keel_h.tga models/players/keel/keel_h2.tga
            rgbGen lightingdiffuse
	}
}

models/players/keel/red
{
	nopicmip
	novlcollapse
	{
		map models/players/keel/red.tga
            rgbGen lightingdiffuse
	}
}

models/players/keel/red_h
{
	nopicmip
	novlcollapse
	{
		map models/players/keel/red_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/keel/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/keel/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/keel/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/keel/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/keel/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/keel/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/keel/bright_h_glow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/keel/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/keel/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/keel/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/keel/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/keel/sport_h_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/keel/sport_h_blue.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/keel/bright_h_glow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/keel/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/keel/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/keel/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/keel/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/keel/sport_h_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/keel/sport_h_red.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/keel/bright_h_glow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

//******************************************//
//	models/players/klesk subfolder			
//******************************************//

models/players/klesk/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/klesk/blue.tga
            rgbGen lightingdiffuse
	}
}

models/players/klesk/blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/klesk/blue_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/klesk/flisk
{
	nopicmip
	novlcollapse
      {
		map $whiteimage
	}
	{
        	map models/players/klesk/flisk.tga
            rgbGen lightingdiffuse
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
	}
          
}

models/players/klesk/flisk_h
{
	nopicmip
	novlcollapse
      {
		map models/players/klesk/flisk_h.tga
            rgbGen lightingdiffuse
            blendfunc GL_ONE GL_ZERO
	} 
      {
            map textures/sfx/bolts.tga
            rgbGen lightingdiffuse
            blendfunc add
            tcmod scale 2 2
            tcmod scroll 2 2
	}   
      {
		map models/players/klesk/flisk_h.tga
            rgbGen lightingdiffuse
            blendfunc blend
	}
       
         
}

models/players/klesk/klesk
{
	nopicmip
	novlcollapse
	{
		map models/players/klesk/klesk.tga
            rgbGen lightingdiffuse
	}
}

models/players/klesk/klesk_h
{
	nopicmip
	novlcollapse
	{
		map models/players/klesk/klesk_h.tga
            rgbGen lightingdiffuse
            blendfunc GL_ONE GL_ZERO
      }
	{
		map models/players/klesk/klesk_g.tga
            rgbGen lightingdiffuse
		blendfunc add
		rgbGen wave triangle .5 1 0 .5
	}
}

models/players/klesk/red
{
	nopicmip
	novlcollapse
	{
		map models/players/klesk/red.tga
            rgbGen lightingdiffuse
	}
}

models/players/klesk/red_h
{
	nopicmip
	novlcollapse
	{
		map models/players/klesk/red_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/klesk/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/klesk/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/klesk/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/klesk/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/klesk/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/klesk/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/klesk/brightglow2_h.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/klesk/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/klesk/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/klesk/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/klesk/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/klesk/sport_blue_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/klesk/sport_blue_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/klesk/brightglow2_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/klesk/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/klesk/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/klesk/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/klesk/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/klesk/sport_red_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/klesk/sport_red_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/klesk/brightglow2_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

//******************************************//
//	models/players/lucy subfolder			//
//******************************************//

models/players/lucy/angel
{
	nopicmip
	novlcollapse
    cull none
    {
		map models/players/lucy/angel.tga
        rgbGen lightingdiffuse
        alphaFunc GE128
		depthWrite
              
    }	
    {             
        map models/mapobjects/bitch/hologirl2.tga
        rgbGen lightingdiffuse
        tcgen environment
        tcMod scroll -6 -.2
        tcMod scale 1 1
		blendfunc add
	}      
}

models/players/lucy/angel_h
{
	nopicmip
	novlcollapse
      cull none
      {
            map models/players/lucy/angel_h.tga
            rgbGen lightingdiffuse
            depthWrite
      }
      {       
            map models/mapobjects/bitch/hologirl2.tga
            tcgen environment
            tcMod scroll -6 -.2
            tcMod scale 1 1
		blendfunc add
            rgbGen lightingdiffuse
	}		
}

models/players/lucy/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/lucy/blue.tga
            rgbGen lightingdiffuse
	}
}

models/players/lucy/blue_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/lucy/blue_h.tga models/players/lucy/blue_h.tga models/players/lucy/blue_h.tga models/players/lucy/blue_h.tga models/players/lucy/blue_h.tga models/players/lucy/blue_h2.tga
            rgbGen lightingdiffuse
	}
}

models/players/lucy/lucy
{
	nopicmip
	novlcollapse
	{
		map models/players/lucy/lucy.tga
            rgbGen lightingdiffuse
	}
}

models/players/lucy/lucy_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/lucy/lucy_h.tga models/players/lucy/lucy_h.tga models/players/lucy/lucy_h.tga models/players/lucy/lucy_h.tga models/players/lucy/lucy_h.tga models/players/lucy/lucy_h2.tga
            rgbGen lightingdiffuse
	}
}

models/players/lucy/red
{
	nopicmip
	novlcollapse
	{
		map models/players/lucy/red.tga
            rgbGen lightingdiffuse
	}
}

models/players/lucy/red_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/lucy/red_h.tga models/players/lucy/red_h.tga models/players/lucy/red_h.tga models/players/lucy/red_h.tga models/players/lucy/red_h.tga models/players/lucy/red_h2.tga
            rgbGen lightingdiffuse
	}
}

models/players/lucy/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/lucy/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/lucy/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/lucy/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/lucy/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/lucy/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/lucy/brightglow2_h.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/lucy/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/lucy/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/lucy/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/lucy/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/lucy/sport_blue_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/lucy/sport_blue_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/lucy/brightglow2_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/lucy/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/lucy/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/lucy/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/lucy/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/lucy/sport_red_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/lucy/sport_red_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/lucy/brightglow2_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

//******************************************//
//	models/players/major subfolder			
//******************************************//

models/players/major/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/major/blue.tga
            rgbGen lightingdiffuse
	}
}

models/players/major/blue_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/major/blue_h.tga models/players/major/blue_h.tga models/players/major/blue_h.tga models/players/major/blue_h.tga models/players/major/blue_h.tga models/players/major/blue_h2.tga
            rgbGen lightingdiffuse
	}
}

models/players/major/daemia
{
	nopicmip
	novlcollapse
      {
            map textures/sfx/electricslime.tga
            blendfunc GL_ONE GL_ZERO
            tcmod scale 3 3
            tcMod turb 0 .5 0 .7
            tcMod scroll 1 -1
            rgbGen lightingdiffuse
	}   
      {
		map models/players/major/daemia.tga
            blendfunc blend
            rgbGen lightingdiffuse
	}        
}

models/players/major/daemia2_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/major/daemia2_h.tga models/players/major/daemia2_h.tga models/players/major/daemia2_h.tga models/players/major/daemia2_h.tga models/players/major/daemia2_h.tga models/players/major/daemia2_h2.tga
            rgbGen lightingdiffuse
	}
}

models/players/major/major
{
	nopicmip
	novlcollapse
	{
		map models/players/major/major.tga
            rgbGen lightingdiffuse
	}
}

models/players/major/major_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/major/major_h.tga models/players/major/major_h.tga models/players/major/major_h.tga models/players/major/major_h.tga models/players/major/major_h.tga models/players/major/major_h2.tga
            rgbGen lightingdiffuse
	}
}

models/players/major/red
{
	nopicmip
	novlcollapse
	{
		map models/players/major/red.tga
            rgbGen lightingdiffuse
	}
}

models/players/major/red_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/major/red_h.tga models/players/major/red_h.tga models/players/major/red_h.tga models/players/major/red_h.tga models/players/major/red_h.tga models/players/major/red_h2.tga
            rgbGen lightingdiffuse
	}
}

models/players/major/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/major/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/major/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/major/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/major/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/major/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/major/brightglow2_h.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/major/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/major/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/major/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/major/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/major/sport_h_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/major/sport_h_blue.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/major/brightglow2_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/major/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/major/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/major/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/major/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/major/sport_h_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/major/sport_h_red.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/major/brightglow2_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

//******************************************//
//	models/players/mynx subfolder			
//******************************************//

models/players/mynx/blue_s
{
	nopicmip
	novlcollapse
	{
		map models/players/mynx/blue_s.tga
            rgbGen lightingdiffuse
	}
}

models/players/mynx/blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/mynx/blue_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/mynx/mynx
{
	nopicmip
	novlcollapse
	{
		map models/players/mynx/mynx.tga
            rgbGen lightingdiffuse
	}
}

models/players/mynx/mynx_shiny
{
	nopicmip
	novlcollapse
      {
            map textures/sfx/specular5.tga  
            rgbGen lightingdiffuse          
            blendfunc GL_ONE GL_ZERO
            tcGen environment
	}  
      {
		map models/players/mynx/mynx_shiny.tga
            rgbGen lightingdiffuse
            blendfunc blend
	}
}

models/players/mynx/mynx_h
{
	nopicmip
	novlcollapse
	{
		map models/players/mynx/mynx_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/mynx/red_s
{
	nopicmip
	novlcollapse
	{
		map models/players/mynx/red_s.tga
            rgbGen lightingdiffuse
	}
}

models/players/mynx/red_h
{
	nopicmip
	novlcollapse
	{
		map models/players/mynx/red_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/mynx/sport_t
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/mynx/sport_t.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/mynx/brightglow2_t.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/mynx/brightglow_t.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/mynx/sport_t_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/mynx/sport_t_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/mynx/brightglow2_t_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/mynx/brightglow_t_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/mynx/sport_t_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/mynx/sport_t_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/mynx/brightglow2_t_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/mynx/brightglow_t_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}


//******************************************//
//	models/players/orbb subfolder			
//******************************************//

models/players/orbb/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/orbb/blue.tga
            rgbGen lightingdiffuse
	}
}

models/players/orbb/blue_h
{
	nopicmip
	novlcollapse	
	{
		map models/players/orbb/blue_h.tga
            rgbGen lightingdiffuse
      }
      {
	      clampmap textures/base_floor/techfloor2.tga
            rgbGen lightingdiffuse
		blendfunc blend
            tcmod rotate 90
            tcMod stretch sin .8 0.2 0 .2
	} 
}

models/players/orbb/orbb_light_blue
{
	nopicmip
	novlcollapse
	{
		map models/players/orbb/orbb_light_blue.tga
            rgbGen lightingdiffuse
		rgbGen wave sin 1 1 0 1		
	}
}

models/players/orbb/orbb_tail_blue
{
	nopicmip
	novlcollapse	
	{
		map models/players/orbb/orbb_tail_blue.tga
            rgbGen lightingdiffuse
		blendfunc add
            tcmod scroll 0 .5
		rgbGen wave sin .5 .25 0 .5		
	}
}

models/players/orbb/orbb
{
	nopicmip
	novlcollapse
	{
		map models/players/orbb/orbb.tga
            rgbGen lightingdiffuse
	}
}

models/players/orbb/orbb_h2
{
	nopicmip
	novlcollapse
      {
		map models/players/orbb/orbb_h2.tga
            rgbGen lightingdiffuse
            blendfunc GL_ONE GL_ZERO
	} 
      {
            map textures/effects/tinfx.tga
            rgbGen lightingdiffuse
            blendfunc add
            tcGen environment
	}  
      {
		map models/players/orbb/orbb_h2.tga
            rgbGen lightingdiffuse
            blendfunc blend
	}
}

models/players/orbb/orbb_light
{
	nopicmip
	novlcollapse
	{
		map models/players/orbb/orbb_light.tga
            rgbGen lightingdiffuse
		rgbGen wave sin 1 1 0 1
	}
}

models/players/orbb/orbb_tail
{
	nopicmip
	novlcollapse	
	{
		map models/players/orbb/orbb_tail.tga
            rgbGen lightingdiffuse
		blendfunc add
            tcmod scroll 0 .5
		rgbGen wave sin .5 .25 0 .5		
	}
}

models/players/orbb/pumpkin_h
{
	nopicmip
	novlcollapse
	cull none
      {
		map models/players/orbb/pumpkin_h.tga
            rgbGen lightingdiffuse
            blendfunc blend
	}
      {
            map textures/sfx/firegorre.tga
            blendfunc GL_ONE GL_ZERO
            tcmod scroll 0 1
            tcmod scale 2 2
            rgbGen identity
		rgbGen wave sin 0.75 0.25 0.75 2
	}  
      {
		map models/players/orbb/pumpkin_h.tga
            rgbGen lightingdiffuse
            blendfunc blend
	}
}

models/players/orbb/red
{
	nopicmip
	novlcollapse
	{
		map models/players/orbb/red.tga
            rgbGen lightingdiffuse
	}
}

models/players/orbb/red_h
{
	nopicmip
	novlcollapse
	{
		map models/players/orbb/red_h.tga
            rgbGen lightingdiffuse
      }
      {
		clampmap textures/base_floor/techfloor2.tga
		blendfunc blend
            tcmod rotate 90
            tcMod stretch sin .8 0.2 0 .2
	}
}

models/players/orbb/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/orbb/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/orbb/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/orbb/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/orbb/sport_h
{
	nopicmip
	novlcollapse
	{
		map models/players/orbb/sport_h.tga
            rgbGen lightingdiffuse
      }
      {
		clampmap textures/base_floor/techfloor2.tga
		blendfunc blend
            tcmod rotate 90
            tcMod stretch sin .8 0.2 0 .2
	}
}

models/players/orbb/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/orbb/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/orbb/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/orbb/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/orbb/sport_blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/orbb/sport_blue_h.tga
            rgbGen lightingdiffuse
      }
      {
		clampmap textures/base_floor/techfloor2.tga
		blendfunc blend
            tcmod rotate 90
            tcMod stretch sin .8 0.2 0 .2
	}
}

models/players/orbb/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/orbb/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/orbb/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/orbb/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/orbb/sport_red_h
{
	nopicmip
	novlcollapse
	{
		map models/players/orbb/sport_red_h.tga
            rgbGen lightingdiffuse
      }
      {
		clampmap textures/base_floor/techfloor2.tga
		blendfunc blend
            tcmod rotate 90
            tcMod stretch sin .8 0.2 0 .2
	}
}

//******************************************//
//	models/players/ranger subfolder			
//******************************************//

models/players/ranger/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/ranger/blue.tga
            rgbGen lightingdiffuse
	}
}

models/players/ranger/blue_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 6 models/players/ranger/red_h.tga models/players/ranger/red_h.tga models/players/ranger/red_h.tga models/players/ranger/red_h.tga models/players/ranger/red_h.tga models/players/ranger/red_h.tga models/players/ranger/red_h2.tga models/players/ranger/red_h3.tga
            rgbGen lightingdiffuse
	}
}

models/players/ranger/bright
{
	nopicmip
	novlcollapse
	{
		map models/players/ranger/bright.tga
	}
	{
		map models/players/ranger/bright.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/ranger/bright2.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/ranger/ranger
{
	nopicmip
	novlcollapse
	{
		map models/players/ranger/ranger.tga
            rgbGen lightingdiffuse
	}
}

models/players/ranger/ranger_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/ranger/ranger_h.tga models/players/ranger/ranger_h.tga models/players/ranger/ranger_h.tga models/players/ranger/ranger_h.tga models/players/ranger/ranger_h2.tga models/players/ranger/ranger_h3.tga models/players/ranger/ranger_h2.tga
            rgbGen lightingdiffuse
	}
}

models/players/ranger/red
{
	nopicmip
	novlcollapse
	{
		map models/players/ranger/red.tga
            rgbGen lightingdiffuse
	}
}

models/players/ranger/red_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 6 models/players/ranger/red_h.tga models/players/ranger/red_h.tga models/players/ranger/red_h.tga models/players/ranger/red_h.tga models/players/ranger/red_h.tga models/players/ranger/red_h.tga models/players/ranger/red_h2.tga models/players/ranger/red_h3.tga
            rgbGen lightingdiffuse
	}
}

models/players/ranger/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/ranger/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/ranger/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/ranger/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/ranger/sport_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/ranger/ranger_h.tga models/players/ranger/ranger_h.tga models/players/ranger/ranger_h.tga models/players/ranger/ranger_h.tga models/players/ranger/ranger_h2.tga models/players/ranger/ranger_h3.tga models/players/ranger/ranger_h2.tga
            rgbGen lightingdiffuse
	}
}

models/players/ranger/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/ranger/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/ranger/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/ranger/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/ranger/sport_blue_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/ranger/ranger_h.tga models/players/ranger/ranger_h.tga models/players/ranger/ranger_h.tga models/players/ranger/ranger_h.tga models/players/ranger/ranger_h2.tga models/players/ranger/ranger_h3.tga models/players/ranger/ranger_h2.tga
            rgbGen lightingdiffuse
	}
}

models/players/ranger/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/ranger/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/ranger/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/ranger/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/ranger/sport_red_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/ranger/ranger_h.tga models/players/ranger/ranger_h.tga models/players/ranger/ranger_h.tga models/players/ranger/ranger_h.tga models/players/ranger/ranger_h2.tga models/players/ranger/ranger_h3.tga models/players/ranger/ranger_h2.tga
            rgbGen lightingdiffuse
	}
}

models/players/ranger/wrack
{
	nopicmip
	novlcollapse
	{
        	map models/players/ranger/wrack.tga
            rgbGen lightingdiffuse
	}
          
}

models/players/ranger/wrack_h
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/ranger/wrack_h.tga models/players/ranger/wrack_h.tga models/players/ranger/wrack_h.tga models/players/ranger/wrack_h.tga models/players/ranger/wrack_h2.tga models/players/ranger/wrack_h.tga
            rgbGen lightingdiffuse
	}
}

//******************************************//
//	models/players/razor subfolder			
//******************************************//

models/players/razor/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/razor/blue.tga
            rgbGen lightingdiffuse
	}
}

models/players/razor/blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/razor/blue_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/razor/id
{
	nopicmip
	novlcollapse
      {
            map textures/effects/tinfx2d.tga
            rgbGen lightingdiffuse
            tcGen environment
      }
      {
            map models/players/razor/id.tga
            rgbGen lightingdiffuse
            blendfunc blend
      }
}

models/players/razor/h_id
{
	nopicmip
	novlcollapse
      {
            map textures/effects/tinfx2d.tga
            rgbGen lightingdiffuse
            tcGen environment
      }
      {
            map models/players/razor/h_id.tga
            rgbGen lightingdiffuse
            blendfunc blend
      }
}

models/players/razor/patriot
{
	nopicmip
	novlcollapse
      {
		map $whiteimage
	}
	{
        	map models/players/razor/patriot.tga
            rgbGen lightingdiffuse
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
            alphaGen lightingSpecular
	}   
}

models/players/razor/patriot_gogs
{
	nopicmip
	novlcollapse
      {
		map textures/effects/tinfx2d.tga
            rgbGen lightingdiffuse
            tcGen environment
            blendfunc GL_ONE GL_ZERO              
 	}   
}

models/players/razor/h_patriot
{
	nopicmip
	novlcollapse
	{
		map models/players/razor/h_patriot.tga
            rgbGen lightingdiffuse
	}
}

models/players/razor/razor
{
	nopicmip
	novlcollapse
	{
		map models/players/razor/razor.tga
            rgbGen lightingdiffuse
	}
}

models/players/razor/razor_gogs
{
	nopicmip
	novlcollapse
	{
		map models/players/razor/razor_gogs.tga
            rgbGen lightingdiffuse	
            tcGen environment
	}
	{
		map	models/players/razor/razor_gogs_fx.tga	
            rgbGen lightingdiffuse
		blendfunc add
		tcMod scroll 1.2 9.3
	}
}

models/players/razor/h_razor
{
	nopicmip
	novlcollapse
	{
		map models/players/razor/h_razor.tga
            rgbGen lightingdiffuse
	}
}

models/players/razor/red
{
	nopicmip
	novlcollapse
	{
		map models/players/razor/red.tga
            rgbGen lightingdiffuse
	}
}

models/players/razor/red_h
{
	nopicmip
	novlcollapse
	{
		map models/players/razor/red_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/razor/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/razor/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/razor/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/razor/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/razor/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/razor/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/razor/brightglow2_h.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/razor/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/razor/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/razor/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/razor/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/razor/sport_blue_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/razor/sport_blue_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/razor/brightglow2_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/razor/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/razor/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/razor/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/razor/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/razor/sport_red_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/razor/sport_red_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/razor/brightglow2_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

//******************************************//
//	models/players/santa subfolder			
//******************************************//

models/players/santa/santa
{
	nopicmip
	novlcollapse
	{
		map models/players/santa/santa.tga
		rgbGen lightingdiffuse
	}
}

models/players/santa/santa_h
{
	nopicmip
	novlcollapse
	{
		map models/players/santa/santa_h.tga
		rgbGen lightingdiffuse
	}
}

models/players/santa/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/santa/blue.tga
		rgbGen lightingdiffuse
	}
}

models/players/santa/blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/santa/blue_h.tga
		rgbGen lightingdiffuse
	}
}
//******************************************//
//	models/players/sarge subfolder			
//******************************************//

models/players/sarge/band
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/sarge/band.tga models/players/sarge/band.tga models/players/sarge/band.tga models/players/sarge/band.tga models/players/sarge/band.tga models/players/sarge/band.tga models/players/sarge/band.tga models/players/sarge/band2.tga
            rgbGen lightingdiffuse
	}
}

models/players/sarge/blue
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/sarge/blue.tga models/players/sarge/blue.tga models/players/sarge/blue.tga models/players/sarge/blue.tga models/players/sarge/blue.tga models/players/sarge/blue.tga models/players/sarge/blue.tga models/players/sarge/blue2.tga
            rgbGen lightingdiffuse
	}
}

models/players/sarge/bright
{
	nopicmip
	novlcollapse
	{
		map models/players/sarge/bright.tga
	}
	{
		map models/players/sarge/bright.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/sarge/bright2.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/sarge/cigar
{
	nopicmip
	novlcollapse
//	{
//		map models/players/sarge/cigar.tga
//            rgbGen lightingdiffuse
//            blendfunc GL_ONE GL_ZERO
//    }
//	{
//		map models/players/sarge/cigar.glow.tga
//            rgbGen lightingdiffuse
//		blendfunc add
//		rgbGen wave triangle .5 1 0 .2
//	}
	{
		map models/players/sarge/null.tga
        	blendfunc add
	}  
}

models/players/sarge/krusade
{
	nopicmip
	novlcollapse
      {
            map textures/sfx/firegorre.tga
            blendfunc GL_ONE GL_ZERO
            tcmod scroll 0 1
            tcMod turb 0 .25 0 1.6
            tcmod scale 4 4
            rgbGen identity
	}  
      {
		map models/players/sarge/krusade.tga
            rgbGen lightingdiffuse
            blendfunc blend
	}
}

models/players/sarge/null
{       
	{
		map models/players/sarge/null.tga
        	blendfunc add
	}   
}

models/players/sarge/red
{
	nopicmip
	novlcollapse
	{
		AnimMap 4 models/players/sarge/red.tga models/players/sarge/red.tga models/players/sarge/red.tga models/players/sarge/red.tga models/players/sarge/red.tga models/players/sarge/red.tga models/players/sarge/red.tga models/players/sarge/red2.tga
            rgbGen lightingdiffuse
	}
}

models/players/sarge/roderic
{
	nopicmip
	novlcollapse
      {
            map textures/sfx/firegorre.tga
            blendfunc GL_ONE GL_ZERO
            tcmod scroll 0 1
            tcMod turb 0 .25 0 1.6
            tcmod scale 4 4
            rgbGen identity
	}  
      {
		map models/players/sarge/roderic.tga
            rgbGen lightingdiffuse
            blendfunc blend
	}
 }

models/players/sarge/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/sarge/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/sarge/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/sarge/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/sarge/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/sarge/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/sarge/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/sarge/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/sarge/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/sarge/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/sarge/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/sarge/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

//******************************************//
//	models/players/slash subfolder			
//******************************************//

models/players/slash/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/slash/blue.tga
            rgbGen lightingdiffuse
	}
}

models/players/slash/blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/slash/blue_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/slash/red
{
	nopicmip
	novlcollapse
	{
		map models/players/slash/red.tga
            rgbGen lightingdiffuse
	}
}

models/players/slash/red_h
{
	nopicmip
	novlcollapse
	{
		map models/players/slash/red_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/slash/slash
{
	nopicmip
	novlcollapse
	{
		map models/players/slash/slash.tga
            rgbGen lightingdiffuse
	}
}

models/players/slash/slash_h
{
	nopicmip
	novlcollapse
	{
		map models/players/slash/slash_h.tga
            rgbGen lightingdiffuse
	}
}


models/players/slash/slashskate
{
	nopicmip
	novlcollapse
	sort additive
	cull disable
	{
		clampmap models/players/slash/slashskate.tga
		blendfunc add
            tcMod stretch sin .9 0.1 0 1.1
            rgbgen identity
	}
}

models/players/slash/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/slash/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/slash/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/slash/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/slash/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/slash/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/slash/brightglow2_h.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/slash/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/slash/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/slash/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/slash/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/slash/sport_blue_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/slash/sport_blue_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/slash/brightglow2_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/slash/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/slash/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/slash/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/slash/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/slash/sport_red_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/slash/sport_red_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/slash/brightglow2_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/slash/sport_skate
{
	nopicmip
	novlcollapse
	sort additive
	cull disable
	{
		clampmap models/players/slash/sport_skate.tga
		blendfunc add
            tcMod stretch sin .9 0.1 0 1.1
            rgbgen identity
	}
}

models/players/slash/sport_skate_blue
{
	nopicmip
	novlcollapse
	sort additive
	cull disable
	{
		clampmap models/players/slash/sport_skate_blue.tga
		blendfunc add
            tcMod stretch sin .9 0.1 0 1.1
            rgbgen identity
	}
}

models/players/slash/sport_skate_red
{
	nopicmip
	novlcollapse
	sort additive
	cull disable
	{
		clampmap models/players/slash/sport_skate_red.tga
		blendfunc add
            tcMod stretch sin .9 0.1 0 1.1
            rgbgen identity
	}
}

models/players/slash/yuriko
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmaproc.tga
            tcGen environment
      }
      {
            map models/players/slash/yuriko.tga
            rgbGen lightingdiffuse
            blendfunc blend 
      }
}

models/players/slash/yuriko_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmaproc.tga
            tcGen environment
      }
      {
            map models/players/slash/yuriko_h.tga
            rgbGen lightingdiffuse
            blendfunc blend
      }
}

models/players/slash/yurikoskate
{
	nopicmip
	novlcollapse
	cull disable
      deformVertexes autoSprite
      {
		clampmap models/players/slash/yurikoskate.tga
            rgbGen lightingdiffuse
		blendfunc blend
            tcmod rotate 999
	}
      {
		clampmap models/players/slash/yurikoskate.tga
            rgbGen lightingdiffuse
		blendfunc blend
            tcMod stretch sin .9 0 0 0
            tcmod rotate 20
	}
}

//******************************************//
//	models/players/sorlag subfolder			
//******************************************//

models/players/sorlag/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/sorlag/blue.tga
		rgbGen lightingDiffuse
	}
}

models/players/sorlag/blue_t
{
	nopicmip
	novlcollapse
	{
		map models/players/sorlag/blue_t.tga
		rgbGen lightingDiffuse
	}
}

models/players/sorlag/red
{
	nopicmip
	novlcollapse
	{
		map models/players/sorlag/red.tga
		rgbGen lightingDiffuse
	}
}

models/players/sorlag/red_t
{
	nopicmip
	novlcollapse
	{
		map models/players/sorlag/red_t.tga
		rgbGen lightingDiffuse
	}
}

models/players/sorlag/sorlag
{
	nopicmip
	novlcollapse
	{
		map models/players/sorlag/sorlag.tga
		rgbGen lightingDiffuse
	}
}

models/players/sorlag/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/sorlag/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/sorlag/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/sorlag/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/sorlag/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/sorlag/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/sorlag/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/sorlag/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/sorlag/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/sorlag/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/sorlag/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/sorlag/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/sorlag/sport_t
{
	nopicmip
	novlcollapse
	sort additive
	cull disable
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/sorlag/sport_t.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/sorlag/brightglow2_t.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/sorlag/brightglow_t.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/sorlag/sport_t_blue
{
	nopicmip
	novlcollapse
	sort additive
	cull disable
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/sorlag/sport_t_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/sorlag/brightglow2_t_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/sorlag/brightglow_t_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/sorlag/sport_t_red
{
	nopicmip
	novlcollapse
	sort additive
	cull disable
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/sorlag/sport_t_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/sorlag/brightglow2_t_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/sorlag/brightglow_t_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/sorlag/sorlag_t
{
	nopicmip
	novlcollapse
	{
		map models/players/sorlag/sorlag_t.tga
		rgbGen lightingDiffuse
	}
}

//******************************************//
//	models/players/tankjr subfolder			
//******************************************//

models/players/tankjr/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/tankjr/blue.tga
		rgbGen lightingDiffuse
	}
}

models/players/tankjr/bright
{
	nopicmip
	novlcollapse
	{
		map models/players/tankjr/bright.tga
	}
	{
		map models/players/tankjr/bright.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/tankjr/bright2.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/tankjr/tankjr
{
	nopicmip
	novlcollapse
      {
		map $whiteimage
	}
	{
        	map models/players/tankjr/tankjr.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
}

models/players/tankjr/red
{
	nopicmip
	novlcollapse
	{
		map models/players/tankjr/red.tga
		rgbGen lightingDiffuse
	}
}

models/players/tankjr/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/tankjr/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/tankjr/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/tankjr/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/tankjr/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/tankjr/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/tankjr/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/tankjr/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/tankjr/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/tankjr/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/tankjr/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/tankjr/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

//******************************************//
//	models/players/uriel subfolder			
//******************************************//

models/players/uriel/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/uriel/blue.tga
		rgbGen lightingDiffuse
	}
}

models/players/uriel/blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/uriel/blue_h.tga
		rgbGen lightingDiffuse
	}
}

models/players/uriel/blue_w
{
	nopicmip
	novlcollapse
      deformVertexes wave 100 sin 0 .5 0 .2
      {
            map models/players/uriel/blue_w.tga
		rgbGen lightingDiffuse
            alphaFunc GE128
		depthWrite
      }
}

models/players/uriel/null
{       
    	{
		map models/players/uriel/null.tga
        	blendfunc add
    	}   
}

models/players/uriel/red
{
	nopicmip
	novlcollapse
	{
		map models/players/uriel/red.tga
		rgbGen lightingDiffuse
	}
}

models/players/uriel/red_h
{
	nopicmip
	novlcollapse
	{
		map models/players/uriel/red_h.tga
		rgbGen lightingDiffuse
	}
}

models/players/uriel/red_w
{
	nopicmip
	novlcollapse
      deformVertexes wave 100 sin 0 .5 0 .2
      {
            map models/players/uriel/red_w.tga
            alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
      }
}

models/players/uriel/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/uriel/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/uriel/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/uriel/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/uriel/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/uriel/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/uriel/brightglow2_h.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/uriel/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/uriel/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/uriel/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/uriel/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/uriel/sport_blue_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/uriel/sport_blue_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/uriel/brightglow2_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/uriel/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/uriel/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/uriel/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/uriel/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/uriel/sport_red_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/uriel/sport_red_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/uriel/brightglow2_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/uriel/sport_w
{
	nopicmip
	novlcollapse
      deformVertexes wave 100 sin 0 .5 0 .2
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/uriel/sport_w.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/uriel/brightglow2_w.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/uriel/brightglow_w.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/uriel/sport_w_blue
{
	nopicmip
	novlcollapse
      deformVertexes wave 100 sin 0 .5 0 .2
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/uriel/sport_w_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/uriel/brightglow2_w_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/uriel/brightglow_w_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/uriel/sport_w_red
{
	nopicmip
	novlcollapse
      deformVertexes wave 100 sin 0 .5 0 .2
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/uriel/sport_w_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/uriel/brightglow2_w_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/uriel/brightglow_w_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/uriel/uriel
{
	nopicmip
	novlcollapse
	{
		map models/players/uriel/uriel.tga
		rgbGen lightingDiffuse
	}
}

models/players/uriel/uriel_h
{
	nopicmip
	novlcollapse
      {
		map models/players/uriel/uriel_h.tga
		rgbGen lightingDiffuse
            blendfunc GL_ONE GL_ZERO
	} 
      {
            map textures/sfx/proto_zzzt.tga
            blendfunc add
            tcmod scroll -0.2 1
            rgbGen identity
	}  
      {
		map models/players/uriel/uriel_h.tga
		rgbGen lightingDiffuse
            blendfunc blend
	}   
}

models/players/uriel/uriel_w
{
	nopicmip
	novlcollapse
      deformVertexes wave 100 sin 0 .5 0 .2
      {
            map models/players/uriel/uriel_w.tga
		rgbGen lightingDiffuse
            alphaFunc GE128
		depthWrite
      }
}

models/players/uriel/zael
{
	nopicmip
	novlcollapse
      {
		map $whiteimage
	}
	{
        	map models/players/uriel/zael.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}      
}

models/players/uriel/zael_h
{
	nopicmip
	novlcollapse
      {
		map models/players/uriel/zael_h.tga
		rgbGen lightingDiffuse
            blendfunc GL_ONE GL_ZERO
	} 
      {
            map textures/sfx/proto_zzzt.tga
            blendfunc add
            tcmod scroll -0.2 1
            rgbGen identity
	}  
      {
		map models/players/uriel/zael_h.tga
		rgbGen lightingDiffuse
            blendfunc blend
	}         
}

//******************************************//
//	models/players/visor subfolder			
//******************************************//

models/players/visor/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/visor/blue.tga
		rgbGen lightingDiffuse
	}
}

models/players/visor/bright
{
	nopicmip
	novlcollapse
	{
		map models/players/visor/bright.tga
	}
	{
		map models/players/visor/bright.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen entity
	}
	{
		map models/players/visor/bright2.tga
		blendfunc add
		alphaFunc GE128
		rgbGen identity
	}
}

models/players/visor/gorre
{
	nopicmip
	novlcollapse
      {
            map textures/sfx/firegorre.tga
            blendfunc GL_ONE GL_ZERO
            tcmod scroll 0 1
            tcMod turb 0 .25 0 1.6
            tcmod scale 4 4
            rgbGen identity
	}        
      {
		map models/players/visor/gorre.tga
		rgbGen lightingDiffuse
            blendfunc blend
	}
}

models/players/visor/red
{
	nopicmip
	novlcollapse
	{
		map models/players/visor/red.tga
		rgbGen lightingDiffuse
	}
}

models/players/visor/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/visor/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/visor/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/visor/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/visor/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/visor/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/visor/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/visor/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/visor/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/visor/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/visor/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/visor/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/visor/visor
{
	nopicmip
	novlcollapse
	{
		map models/players/visor/visor.tga
		rgbGen lightingDiffuse
	}
}

//******************************************//
//	models/players/vixen subfolder			
//******************************************//

models/players/vixen/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/vixen/blue.tga
            rgbGen lightingdiffuse
	}
}

models/players/vixen/blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/vixen/blue_h.tga
            rgbGen lightingdiffuse
	}
}

models/players/vixen/default
{
	nopicmip
	novlcollapse
	{
		map models/players/vixen/default.tga
            rgbGen lightingdiffuse
	}
}

models/players/vixen/default_f
{
	nopicmip
	novlcollapse
	deformVertexes wave 100 sin 0 .3 0 .2
      cull disable
      {
            map models/players/vixen/default_f.tga
            rgbGen lightingdiffuse
            alphaFunc GE128
		depthWrite
      }
}

models/players/vixen/default_h
{
	nopicmip
	novlcollapse
	{
		map models/players/vixen/default_h.tga
            rgbGen lightingdiffuse
	}
}

//******************************************//
//	models/players/xaero subfolder			
//******************************************//

models/players/xaero/blue
{
	nopicmip
	novlcollapse
	{
		map models/players/xaero/blue.tga
		rgbGen lightingDiffuse
	}
}

models/players/xaero/blue_h
{
	nopicmip
	novlcollapse
	{
		map models/players/xaero/blue_h.tga
		rgbGen lightingDiffuse
	}
}

models/players/xaero/red
{
	nopicmip
	novlcollapse
	{
		map models/players/xaero/red.tga
		rgbGen lightingDiffuse
	}
}

models/players/xaero/red_h
{
	nopicmip
	novlcollapse
	{
		map models/players/xaero/red_h.tga
		rgbGen lightingDiffuse
	}
}

models/players/xaero/sport
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapgreen.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/xaero/sport.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/xaero/brightglow2.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/xaero/brightglow.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/xaero/sport_a
{
	nopicmip
	novlcollapse
      {
		map textures/effects/envmaprail.tga
            tcmod rotate 350
            tcmod scroll 3 1
            blendfunc GL_ONE GL_ZERO
		rgbGen identity
	} 
	{
		map models/players/xaero/sport_a.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/xaero/brightglow2_a.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/xaero/brightglow_a.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/xaero/sport_a_blue
{
	nopicmip
	novlcollapse
      {
		map textures/effects/envmapweapblue.tga
            tcmod rotate 350
            tcmod scroll 3 1
            blendfunc GL_ONE GL_ZERO
		rgbGen identity
	} 
	{
		map models/players/xaero/sport_a.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/xaero/brightglow2_a_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/xaero/brightglow_a_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/xaero/sport_a_red
{
	nopicmip
	novlcollapse
      {
		map textures/effects/envmapweapred.tga
            tcmod rotate 350
            tcmod scroll 3 1
            blendfunc GL_ONE GL_ZERO
		rgbGen identity
	} 
	{
		map models/players/xaero/sport_a.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/xaero/brightglow2_a_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/xaero/brightglow_a_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/xaero/sport_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmaprail.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/xaero/sport_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/xaero/brightglow2_h.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/xaero/sport_blue
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/xaero/sport_blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/xaero/brightglow2_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/xaero/brightglow_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/xaero/sport_blue_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapblue.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/xaero/sport_blue_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/xaero/brightglow2_h_blue.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/xaero/sport_red
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
	{
		map models/players/xaero/sport_red.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/xaero/brightglow2_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
	{
		map models/players/xaero/brightglow_red.tga
		blendfunc add
		rgbGen wave triangle 1 0.5 0.5 1
	}
}

models/players/xaero/sport_red_h
{
	nopicmip
	novlcollapse
      {
            map textures/effects/envmapred.tga
            tcGen environment
            rgbGen lightingdiffuse
      }
      {
            map models/players/xaero/sport_red_h.tga
            blendfunc blend
            rgbGen lightingdiffuse
      }
	{
		map models/players/xaero/brightglow2_h_red.tga
		blendfunc add
		rgbGen wave triangle 1 0 0 0
	}
}

models/players/xaero/xaero
{
	nopicmip
	novlcollapse
      {
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
        	map models/players/xaero/xaero.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}          
}

models/players/xaero/xaero_a
{
	nopicmip
	novlcollapse
      {
		map textures/effects/envmapbfg.tga
            tcmod rotate 350
            tcmod scroll 3 1
            blendfunc GL_ONE GL_ZERO
		rgbGen identity
	} 
      {
        	map models/players/xaero/xaero_a.tga
		blendfunc blend
	}
}

models/players/xaero/xaero_h
{
	nopicmip
	novlcollapse
      {
		map models/players/xaero/xaero_h.tga
		rgbGen lightingDiffuse
            blendfunc GL_ONE GL_ZERO
	} 
      {
            map textures/sfx/firewalla.tga
            blendfunc add
            tcmod scroll 0.1 1
	}  
      {
		map models/players/xaero/xaero_h.tga
		rgbGen lightingDiffuse
            blendfunc blend
	}       
}

models/players/xaero/xaero_q
{
	nopicmip
	novlcollapse
    	cull disable
      {
            map models/players/xaero/xaero_q.tga
		rgbGen lightingDiffuse
            alphaFunc GE128
		depthWrite
      }
}