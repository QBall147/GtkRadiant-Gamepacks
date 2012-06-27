textures/hipertrofia/girder03
{
   surfaceparm metalsteps
   surfaceparm trans
   surfaceparm alphashadow
   surfaceparm playerclip
   surfaceparm nonsolid
   surfaceparm nomarks
   cull none
   nopicmip
   {
      map textures/hipertrofia/girder03.tga
      alphaFunc GE128
      depthWrite
      rgbGen vertex
   }
}

textures/shw/bluesprite
{
	qer_editorimage textures/shw/blueflare1.tga
	cull disable
	surfaceparm nonsolid
	surfaceparm nolightmap
	deformVertexes autosprite

	{
		clampmap textures/shw/blueflare1.tga
		tcMod stretch sin .8 0.2 0 .05
		tcmod rotate 120
		blendfunc add
		rgbGen identity
	}
	{
		clampmap textures/shw/blueflare2.tga
		tcMod stretch sin .8 0.2 0 .3
		tcmod rotate -70
		blendfunc add
		rgbGen identity
	}
}

textures/shw/ceil1_39_500
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}

textures/shw/ceil1_39_1k
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}
textures/shw/ceil1_39_7k500
{
	qer_editorimage textures/base_light/ceil1_39.tga
	surfaceparm nomarks
	q3map_surfacelight 7500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_39.blend.tga
		blendfunc add
	}
}

textures/shw/clang_floor1_1
{
	surfaceparm	metalsteps		
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/clang_floor1_1.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/shw/clang_floor2_1
{
	surfaceparm	metalsteps		
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/clang_floor2_1.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/shw/clang_floor2_3
{
	surfaceparm	metalsteps		
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/clang_floor2_3.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/shw/panel_01_01
{    
    surfaceparm	metalsteps	   
    {
		map textures/effects/tinfx.jpg
        tcGen environment
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
		map textures/shw/panel_01_01.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}

textures/shw/panel_01_01_nofx
{    
	qer_editorimage textures/shw/panel_01_01.tga
    surfaceparm	metalsteps	  
	{
		map $lightmap
		rgbGen identity
	}	
    {
		map textures/shw/panel_01_01.tga
		blendfunc filter
	}
}

textures/shw/panel_01_02
{    
	surfaceparm	metalsteps	           
    {
		map textures/effects/tinfx.jpg
        tcGen environment
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
		map textures/shw/panel_01_02.tga
        blendfunc blend
		rgbGen identity
	}
        {
		map $lightmap
                blendfunc filter
		rgbGen identity
	}
}

textures/shw/panel_01_02_nofx
{      
	qer_editorimage textures/shw/panel_01_02.tga
	surfaceparm	metalsteps	           
	{
		map $lightmap
		rgbGen identity
	}	
    {
		map textures/shw/panel_01_02.tga
		blendfunc filter
	}
}

textures/shw/panel_01_03
{    
    surfaceparm	metalsteps	      
    {
		map textures/effects/tinfx.tga
        tcGen environment
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
		map textures/shw/panel_01_03.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}

textures/shw/panel_01_03_nofx
{      
	qer_editorimage textures/shw/panel_01_03.tga
    surfaceparm	metalsteps	      
	{
		map $lightmap
		rgbGen identity
	}	
    {
		map textures/shw/panel_01_03.tga
		blendfunc filter
	}
}

textures/shw/panel_01_03a
{    
	qer_editorimage textures/shw/panel_01_03.tga
	surfaceparm	metalsteps	   
    {
		map textures/base_wall/chrome_env2.tga
        tcGen environment
        rgbGen identity
		tcmod scale .25 .25
	}
    {
		map textures/shw/panel_01_03.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}

textures/shw/panel_01_04
{    
    surfaceparm	metalsteps	       
    {
		map textures/effects/tinfx.jpg
		tcGen environment
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
		map textures/shw/panel_01_04.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}

textures/shw/panel_01_04_nofx
{      
	qer_editorimage textures/shw/panel_01_04.tga
    surfaceparm	metalsteps	       
	{
		map $lightmap
		rgbGen identity
	}	
    {
		map textures/shw/panel_01_04.tga
		blendfunc filter
	}
}

textures/shw/panel_01_04a
{    
	surfaceparm	metalsteps	  
	qer_editorimage textures/shw/panel_01_04.tga    
    {
		map textures/base_wall/chrome_env2.tga
        tcGen environment
        rgbGen identity
		tcmod scale .25 .25
	}
    {
		map textures/shw/panel_01_04.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}

textures/shw/panel_01_05
{    
    surfaceparm	metalsteps	   
    {
		map textures/effects/tinfx.jpg
        tcGen environment
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
		map textures/shw/panel_01_05.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}

textures/shw/panel_01_05_nofx
{      
	qer_editorimage textures/shw/panel_01_05.tga
    surfaceparm	metalsteps	   
	{
		map $lightmap
		rgbGen identity
	}	
    {
		map textures/shw/panel_01_05.tga
		blendfunc filter
	}
}

textures/shw/panel_01_06
{    
    surfaceparm	metalsteps	          
    {
		map textures/effects/tinfx.jpg
        tcGen environment
        blendfunc GL_ONE GL_ZERO
        rgbGen identity
	}
    {
		map textures/shw/panel_01_06.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc filter
		rgbGen identity
	}
}

textures/shw/panel_01_06_nofx
{      
	qer_editorimage textures/shw/panel_01_06.tga
    surfaceparm	metalsteps	          
	{
		map $lightmap
		rgbGen identity
	}	
    {
		map textures/shw/panel_01_06.tga
		blendfunc filter
	}
}

textures/shw/panel_edged_01
{       
    {
        map textures/effects/tinfx.jpg       
        tcGen environment
        rgbGen identity
	}   
    {
		map textures/shw/panel_edged_01.tga
        blendfunc blend
		rgbGen identity
	} 
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/shw/panel_edged_01_nofx
{         
	qer_editorimage textures/shw/panel_edged_01.tga
	{
		map $lightmap
		rgbGen identity
	}	
    {
		map textures/shw/panel_edged_01.tga
		blendfunc filter
	}
}

textures/shw/panel_edged_02
{       
    {
        map textures/effects/tinfx.jpg       
        tcGen environment
		rgbGen identity
	}   
    {
		map textures/shw/panel_edged_02.tga
        blendfunc blend
		rgbGen identity
	} 
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/shw/panel_edged_02_nofx
{       
	qer_editorimage textures/shw/panel_edged_02.tga
	{
		map $lightmap
		rgbGen identity
	}	
    {
		map textures/shw/panel_edged_02.tga
		blendfunc filter
	}
}

textures/shw/panel_xpass_02
{       
	{
        map textures/effects/tinfx.jpg       
        tcGen environment
        rgbGen identity
	}   
    {
		map textures/shw/panel_xpass_02.tga
        blendfunc blend
		rgbGen identity
	} 
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/shw/panel_xpass_02_nofx
{       
	qer_editorimage textures/shw/panel_xpass_02.tga
	{
		map $lightmap
		rgbGen identity
	}	
    {
		map textures/shw/panel_xpass_02.tga
		blendfunc filter
	}
}

textures/shw/Fog1
{
	qer_editorimage textures/shw/fog1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm fog
	fogparms ( 0.1176 0.1490 0.0902 ) 3360
}
textures/shw/ceil1_r_10k_trans
{
	qer_editorimage textures/shw/ceil1_r.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/ceil1_r.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/ceil1_r.blend.tga
		blendfunc add
	}
}
textures/shw/ceil1_r_15k_trans
{
	qer_editorimage textures/shw/ceil1_r.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 15000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/ceil1_r.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/ceil1_r.blend.tga
		blendfunc add
	}
}

textures/shw/skin1
{
	qer_editorimage textures/shw/chapthroat.tga
	tessSize 128
	deformVertexes wave 100 sin 4 3 0 0.3
  	surfaceparm trans
   	surfaceparm alphashadow
   	surfaceparm playerclip
   	surfaceparm nonsolid
   	surfaceparm nomarks
   	cull none
   	nopicmip

	{
		map textures/shw/chapthroatooz.tga
		tcMod scale 1 1
		tcMod scroll 0.012 0.012
		depthWrite
		rgbGen vertex
	}
	{
		map textures/shw/chapthroat.tga
		blendfunc add
		tcMod scale 1 1
		tcMod scroll -0.008 -0.008
	}
}

textures/shw/skin2
{
	qer_editorimage textures/shw/chapthroat.tga
	tessSize 128
	deformVertexes wave 100 sin 4 3 0 0.3
  	surfaceparm trans
   	surfaceparm alphashadow
   	surfaceparm playerclip
   	surfaceparm nonsolid
   	surfaceparm nomarks
   	cull none
   	nopicmip

	{
		map textures/shw/chapthroatooz.tga
		tcMod scale 1 1
		tcMod scroll 0.009 0.009
		depthWrite
		rgbGen vertex
	}
	{
		map textures/shw/chapthroat.tga
		blendfunc add
		tcMod scale 1 1
		tcMod scroll 0.008 0.008
	}
}


textures/shw/skin3
{
	qer_editorimage textures/shw/chapthroat.tga
	tessSize 128
	deformVertexes wave 100 sin 4 3 0 0.3
  	surfaceparm trans
   	surfaceparm alphashadow
   	surfaceparm playerclip
   	surfaceparm nonsolid
   	surfaceparm nomarks
   	cull none
   	nopicmip

	{
		map textures/shw/chapthroatooz.tga
		tcMod scale 1 1
		tcMod scroll 0.009 0.009
		depthWrite
		rgbGen vertex
	}
	{
		map textures/shw/chapthroat.tga
		blendfunc add
		tcMod scale 1 1
		tcMod scroll -0.008 -0.008
	}
}
textures/shw/skin4
{
	qer_editorimage textures/shw/chapthroat.tga
	tessSize 128
	deformVertexes bulge 3 10 1
  	surfaceparm trans
   	surfaceparm alphashadow
   	surfaceparm playerclip
   	surfaceparm nonsolid
   	surfaceparm nomarks
   	cull none
   	nopicmip

	{
		map textures/shw/chapthroatooz.tga
		tcMod scale 1 1
		tcMod scroll 0.009 0.009
		depthWrite
		rgbGen vertex
	}
	{
		map textures/shw/chapthroat.tga
		blendfunc add
		tcMod scale 1 1
		tcMod scroll -0.008 -0.008
	}
}
textures/shw/skin5
{
	qer_editorimage textures/shw/chapthroat.tga
	tessSize 128
	deformVertexes wave 100 sin 4 3 0 0.3

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/chapthroat.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		tcMod scale 1 1
		tcMod scroll 0.012 0.012
		rgbGen identity
		alphaGen lightingSpecular
	}
	
}
textures/shw/skin6
{
	qer_editorimage textures/skin/pjwal2k.tga
	tessSize 128
	deformVertexes wave 100 sin 4 3 0 0.3

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skin/pjwal2k.tga
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		tcMod scale 1 1
		tcMod scroll 0.012 0.012
		rgbGen identity
		alphaGen lightingSpecular
	}
	
}
textures/shw/gothicrage
{
	qer_editorimage textures/skies/killsky_1.tga
	q3map_lightimage textures/skies/stars_red.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_sun .5 .35 .45 90 315 40
	q3map_surfacelight 80
	skyparms - 512 -
	{
		map textures/skies/redclouds.tga
		tcMod scroll 0.05 .1
		tcMod scale 2 2
		depthWrite
	}
	{
		map textures/skies/killsky_2.tga
		blendfunc add
		tcMod scroll 0.05 0.06
		tcMod scale 3 2
	}
}
textures/shw/gothicrage_sky
{
    qer_editorimage textures/skies2/nebula3.tga
	q3map_lightsubdivide 512
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
    q3map_lightimage textures/skies/proto_sky.tga
	q3map_sun .5 .35 .45 90 315 40
	q3map_surfacelight 80
    skyparms textures/shw/env/nebula3 - -
}

textures/shw/skybox_night1
{
    qer_editorimage textures/skies2/env/night1_up.tga
	q3map_lightsubdivide 512
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
    q3map_lightimage textures/skies/proto_sky.tga
	q3map_sun .5 .35 .45 90 315 40
	q3map_surfacelight 80
    skyparms textures/skies2/env/night1 - -
}
textures/shw/skybox_night2
{
    qer_editorimage textures/skies2/env/night1_up.tga
	q3map_lightsubdivide 512
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
    q3map_lightimage textures/skies/proto_sky.tga
	q3map_sun .8 .76 .78 90 315 150
	q3map_surfacelight 80
    skyparms textures/skies2/env/night1 - -
}

textures/shw/skybox_night3
{
    qer_editorimage textures/skies2/env/night3_up.tga
	q3map_lightsubdivide 512
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
    q3map_lightimage textures/skies/proto_sky.tga
	q3map_sun .5 .35 .45 90 315 40
	q3map_surfacelight 80
    skyparms textures/skies2/env/night3 - -
}

textures/hipertrofia/girder05
{
	surfaceparm	metalsteps	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/hipertrofia/girder05.tga
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


textures/shw/weapfloor_green
{
	qer_editorimage textures/shw/weapfloor_1.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/shw/weapfloor_fx_green.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/shw/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/shw/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}
textures/shw/grit01_trans
{
	qer_editorimage textures/shw/grit01.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/shw/grit01.tga
		rgbGen identity
		blendfunc filter

	
	}
}

textures/shw/metal03_01_trans
{
	qer_editorimage textures/shw/metal03_01.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/shw/metal03_01.tga
		rgbGen identity
		blendfunc filter

	
	}
}


textures/shw/shw_largerblock1b
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}


	{
		map textures/shw/shw_largerblock1b.tga
		blendfunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
	}

	{
		map textures/shw/shw_largerblock1b.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}


	{
		map $lightmap
        	blendfunc filter
		rgbgen identity 
	}

}
textures/shw/wall_06_02
{
	qer_editorimage textures/shw/wall_06_02.tga
	surfaceparm nomarks
	//light1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/wall_06_02.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/wall_06_02.blend.tga
		rgbGen wave sin 0.5 0.5 0.15 0.15
		blendfunc add
	}
}
textures/shw/shw_metalsupport1a
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}


	{
		map textures/shw/shw_metalsupport1a.tga
		blendfunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
	}

	{
		map textures/shw/shw_metalsupport1a.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}


	{
		map $lightmap
        	blendfunc filter
		rgbgen identity 
	}

}
textures/shw/shw_metalsupport1b
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}


	{
		map textures/shw/shw_metalsupport1b.tga
		blendfunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
	}

	{
		map textures/shw/shw_metalsupport1b.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}


	{
		map $lightmap
        	blendfunc filter
		rgbgen identity 
	}

}

textures/shw/shw_metalsupport1d
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}


	{
		map textures/shw/shw_metalsupport1d.tga
		blendfunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
	}

	{
		map textures/shw/shw_metalsupport1d.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}


	{
		map $lightmap
        	blendfunc filter
		rgbgen identity 
	}

}
textures/shw/shw_organic2

	{

		{
			map textures/shw/ooze.tga
                        tcmod scale 2 2
                        tcMod turb 0 .2 0 .1
                        rgbGen identity
                }
                {
			map textures/shw/shw_organic2.tga
                        Blendfunc blend
			rgbGen identity
		}
                {
		        map $lightmap
                        blendfunc filter
		        rgbGen identity
	        }

	
        }

textures/shw/cobaltborder_black
{
	qer_editorimage textures/shw/cobaltborder_black.tga

	{
		map textures/base_wall/chrome_env2.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/shw/cobaltborder_black.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/shw/cobaltborder_black_01
{
	qer_editorimage textures/shw/cobaltborder_black_01.tga

	{
		map textures/base_wall/chrome_env2.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/shw/cobaltborder_black_01.tga
		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_light/geolight4_1k
{
	qer_editorimage textures/base_light/geolight4.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4.blend.tga
		blendfunc add
	}
}
textures/base_light/geolight4_2k
{
	qer_editorimage textures/base_light/geolight4.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4.blend.tga
		blendfunc add
	}
}

textures/base_light/geolight4_5k
{
	qer_editorimage textures/base_light/geolight4.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4.blend.tga
		blendfunc add
	}
}

// Dies Irae map sky
textures/skies/meth_clouds_green
{
	qer_editorimage textures/skies/meth_clouds_green.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_sun 1 .78 .48 90 225 55
	q3map_sun .77 .91 1 90 135 80
	q3map_surfacelight 120
	q3map_lightimage textures/common/white.tga
	skyparms - 512 -
	{
		map textures/skies/meth_clouds_green.tga
		tcMod scale 3 2
		tcMod scroll 0.04 0.04
		depthWrite
	}
	{
		map textures/skies/meth_clouds_green2.tga
		blendfunc add
		tcMod scale 10 10
		tcMod scroll .1 .1
	}
	{
		map textures/skies/topclouds.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.09 0.09
	}
}

// Double impact sky
textures/skies/meth_clouds_green_di
{
	qer_editorimage textures/skies/meth_clouds_green.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	//q3map_sun 1 .78 .48 90 225 55
	q3map_sun .77 .91 1 90 135 80
	q3map_surfacelight 90
	q3map_lightimage textures/common/white.tga
	skyparms - 512 -
	{
		map textures/skies/meth_clouds_green.tga
		tcMod scale 3 2
		tcMod scroll 0.04 0.04
		depthWrite
	}
	{
		map textures/skies/meth_clouds_green2.tga
		blendfunc add
		tcMod scale 10 10
		tcMod scroll .1 .1
	}
	{
		map textures/skies/topclouds.tga
		blendfunc add
		tcMod scale 3 3
		tcMod scroll 0.09 0.09
	}
}


textures/base_light/ceil1_38_10_trans
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_38.blend.tga
		blendfunc add
	}
}

textures/shw/battleg_rock01
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/terrain/qzterra2_rock1.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/terrain/qzterra2_rock1.tga
		blendfunc filter
	}
}
textures/shw/geolight4_01_1k
{
	qer_editorimage textures/shw/geolight4_01.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/geolight4_01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/geolight4_01.blend.tga
		blendfunc add
	}
}
textures/shw/geolight4_01_2k
{
	qer_editorimage textures/shw/geolight4_01.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/geolight4_01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/geolight4_01.blend.tga
		blendfunc add
	}
}

textures/shw/geolight4_02_1k
{
	qer_editorimage textures/shw/geolight4_02.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/geolight4_02.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/geolight4_01.blend.tga
		blendfunc add
	}
}
textures/shw/geolight4_02_2k
{
	qer_editorimage textures/shw/geolight4_02.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/geolight4_02.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/geolight4_01.blend.tga
		blendfunc add
	}
}

textures/shw/light01_01_1k
{
	qer_editorimage textures/shw/light01_01.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/light01_01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/light01_01.blend.tga
		blendfunc add
	}
}
textures/shw/light01_01_2k
{
	qer_editorimage textures/shw/light01_01.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/light01_01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/light01_01.blend.tga
		blendfunc add
	}
}
textures/shw/light01_02_1k
{
	qer_editorimage textures/shw/light01_02.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/light01_02.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/light01_01.blend.tga
		blendfunc add
	}
}
textures/shw/light01_02_2k
{
	qer_editorimage textures/shw/light01_02.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/light01_02.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/light01_01.blend.tga
		blendfunc add
	}
}
textures/shw/light02_01_1k
{
	qer_editorimage textures/shw/light02_01.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/light02_01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/light02_01.blend.tga
		blendfunc add
	}
}
textures/shw/light02_01_2k
{
	qer_editorimage textures/shw/light02_01.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/light02_01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/light02_01.blend.tga
		blendfunc add
	}
}
textures/shw/shw_rock_03_02_512x512
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/shw/shw_rock_03_02_512x512.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/shw_rock_03_02_512x512.tga
		blendfunc filter
	}
}
textures/shw/button_01
{
	qer_editorimage textures/shw/button_01.tga
	surfaceparm nomarks
	//light1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/button_01.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/shw/button_01.blend.tga
		rgbGen wave sin 0.5 0.5 0.15 0.15
		blendfunc add
	}
}