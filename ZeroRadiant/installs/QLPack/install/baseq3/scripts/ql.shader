textures/ql/arrow
{
	qer_editorimage textures/ql/arrow.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/ql/arrow.tga
		blendfunc add
	}	
}

textures/ql/bricks_dark_trim_ns
{
	qer_editorimage textures/ql/bricks_dark_trim.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity

	}
	{
		map textures/ql/bricks_dark_trim.tga
		rgbGen identity
		blendfunc filter

	}
}

textures/ql/caution_sudden_drop
{
      nopicmip
	{
		map textures/ql/caution_sudden_drop.tga
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

textures/ql/concrete_blue_pillar_scaled
{
	qer_editorimage textures/ql/concrete_blue_pillar.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_blue_pillar.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/concrete_blue_scaled
{
	qer_editorimage textures/ql/concrete_blue.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_blue.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/concrete_brown_pillar_scaled
{
	qer_editorimage textures/ql/concrete_brown_pillar.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_brown_pillar.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/concrete_brown_scaled
{
	qer_editorimage textures/ql/concrete_brown.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_brown.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/concrete_red_pillar_scaled
{
	qer_editorimage textures/ql/concrete_red_pillar.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_red_pillar.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/concrete_red_scaled
{
	qer_editorimage textures/ql/concrete_red.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/concrete_red.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/ql/credits
{
	qer_editorimage textures/ql/credits.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/ql/credits.tga
		blendfunc add
	}
}

textures/ql/d_jump1
{
	qer_editorimage textures/ql/d_jump1.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/d_jump1.tga
		blendfunc add
	}
}

textures/ql/d_jump2
{
	qer_editorimage textures/ql/d_jump2.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/d_jump2.tga
		blendfunc add
	}
}

textures/ql/d_jump3
{
	qer_editorimage textures/ql/d_jump3.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/d_jump3.tga
		blendfunc add
	}
}

textures/ql/d_rj1
{
	qer_editorimage textures/ql/d_rj1.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/d_rj1.tga
		blendfunc add
	}
}

textures/ql/d_rj2
{
	qer_editorimage textures/ql/d_rj2.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/d_rj2.tga
		blendfunc add
	}
}

textures/ql/d_speed1
{
	qer_editorimage textures/ql/d_speed1.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/d_speed1.tga
		blendfunc add
	}
}

textures/ql/d_speed2
{
	qer_editorimage textures/ql/d_speed2.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/d_speed2.tga
		blendfunc add
	}
}

textures/ql/d_speed3
{
	qer_editorimage textures/ql/d_speed3.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/d_speed3.tga
		blendfunc add
	}
}

textures/ql/d_walk
{
	qer_editorimage textures/ql/d_walk.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/d_walk.tga
		blendfunc add
	}
}

textures/ql/doomred
{
	qer_editorimage textures/ql/doomred.tga
	deformVertexes autosprite
	cull none
      nopicmip
	{
		map textures/ql/doomred.tga
		alphaFunc GE128
		depthWrite
		tcMod stretch sin 0.99 .01 1 1
	}
	{
		map textures/ql/doomredo.tga
		rgbGen Wave square 0 0.5 0 1
		blendfunc add
		tcMod stretch sin 0.99 .01 1 1
	}
}

textures/ql/dot_empty
{
	qer_editorimage textures/ql/dot_empty.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/dot_empty.tga
		blendfunc add
	}
}

textures/ql/dot_filled
{
	qer_editorimage textures/ql/dot_filled.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/dot_filled.tga
		blendfunc add
	}
}

textures/ql/enter
{
	qer_editorimage textures/ql/enter.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/enter.tga
		blendfunc add
	}
}

textures/ql/flat_glass
{
	qer_editorimage textures/ql/flat.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm trans
	qer_trans 0.5
	cull disable
	{
		map textures/ql/flat_2.tga
		blendfunc filter
	}
	{
		map textures/effects/tinfx_eyetoeye.tga
		blendfunc add
		rgbGen identity
		tcGen environment
	}
}

textures/ql/flat_logo
{
   	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	qer_editorimage textures/ql/flat_logo.tga
	{
		map textures/ql/flat_logo_decal.tga
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity 
	} 
}

textures/ql/glass
{
	qer_editorimage textures/sfx/water_reflection.jpg
	surfaceparm trans
	surfaceparm solid
	cull disable
	qer_trans .5
	{
      	map textures/sfx/water_reflection.jpg
            tcgen environment
            blendfunc add
            rgbGen identity
	}
	{
		map $lightmap
            blendfunc add
            rgbgen identity
	}
}

textures/ql/hero
{
	qer_editorimage textures/ql/hero.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/ql/hero.tga
		blendfunc add
	}	
}

textures/ql/hit
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	nopicmip
      {
		map textures/ql/hit.tga
            blendfunc blend
	}
}

textures/ql/ice
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}
	{
		map textures/ql/ice.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}
	{
		map $lightmap
        	blendfunc filter
        	blendfunc filter
        	rgbgen identity 
	}
}

textures/ql/ice_noshine
{
    qer_editorimage textures/ql/ice.tga
	{
		map textures/ql/ice.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}
	{
		map $lightmap
        	blendfunc filter
		rgbgen identity 
	}
}

textures/ql/iron_arch
{
    surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
      nopicmip
	{
		map textures/ql/iron_arch.tga
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

textures/ql/ql_item_spawn
{
	qer_editorimage textures/ql/ql_item_spawn.tga
	surfaceparm	nomarks   
    surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm pointlight
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	nopicmip
	{
		map textures/ql/ql_item_spawn.tga
		rgbGen identity
		blendfunc add
		tcmod rotate 10
	}
	{
		map textures/ql/ql_item_spawn_2.tga
		rgbGen identity
		blendfunc add
		tcmod rotate 30
	}
	{
		map textures/ql/ql_item_spawn_3.tga
		rgbGen identity
		blendfunc add
		tcmod rotate 20
	}
}

textures/ql/metal_support_simple
{
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
      nopicmip
	{
		map textures/ql/metal_support_simple.tga
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

textures/ql/metbig
{
	qer_editorimage textures/ql/metbig.tga
	{
		map textures/base_wall/chrome_env.tga
	    	rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/ql/metbig.tga
		blendfunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/ql/metbig_light
{
	qer_editorimage textures/ql/metbig_light.tga
	{
		map textures/base_wall/chrome_env.tga
	    	rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/ql/metbig_light.tga
		blendfunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/ql/metcol_blue
{
	qer_editorimage textures/ql/metcol_blue.tga
	{
		map textures/ql/glow_blue.tga
		tcmod scale .5 1
		tcmod scroll  -.2 0
	}
	{
		map textures/ql/glow_blue.tga
		blendfunc add
		tcmod scroll -0.25 0
	}
	{
		map textures/ql/metcol_blue.tga
		blendfunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/ql/metcol_neutral
{
	qer_editorimage textures/ql/metcol_neutral.tga
	{
		map textures/ql/glow_yellow.tga
		tcmod scale .5 1
		tcmod scroll  -.2 0
	}
	{
		map textures/ql/glow_yellow.tga
		blendfunc add
		tcmod scroll -0.25 0
	}
	{
		map textures/ql/metcol_neutral.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/ql/metcol_neutral_noglow
{
	qer_editorimage textures/ql/metcol_neutral.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/metcol_neutral.tga
		blendfunc filter
	}
}

textures/ql/metcol_red
{
	qer_editorimage textures/ql/metcol_red.tga
	{
		map textures/ql/glow_red.tga
		tcmod scale .5 1
		tcmod scroll  -.2 0
	}
	{
		map textures/ql/glow_red.tga
		blendfunc add
		tcmod scroll -0.25 0
	}
	{
		map textures/ql/metcol_red.tga
		blendfunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/ql/meth
{
	qer_editorimage textures/ql/meth.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/meth.tga
		blendfunc add
	}
}

textures/ql/metwall
{
	qer_editorimage textures/ql/metwall.tga
	{
		map textures/base_wall/chrome_env.tga
	    	rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/ql/metwall.tga
		blendfunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/ql/metwall_dark
{
	qer_editorimage textures/ql/metwall_dark.tga
	{
		map textures/base_wall/chrome_env.tga
	    	rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/ql/metwall_dark.tga
		blendfunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/ql/metwall_light
{
	qer_editorimage textures/ql/metwall_light.tga
	{
		map textures/base_wall/chrome_env.tga
	    	rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/ql/metwall_light.tga
		blendfunc blend	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/ql/miss
{
	nopicmip
	{
		map textures/ql/miss.tga
            blendfunc blend
	}
}

textures/ql/rj
{
	qer_editorimage textures/ql/rj.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/rj.tga
		blendfunc add
	}
}

textures/ql/sensor
{
	qer_editorimage textures/ql/sensor.tga
	qer_trans 0.40
	surfaceparm nonsolid
	nopicmip
	cull disable	
	{
		map textures/ql/sensor.tga
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/ql/sensor.tga
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content/adbrightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
}

textures/ql/sensor_red
{
	qer_editorimage textures/ql/sensor_red.tga
	qer_trans 0.40
	nopicmip
	cull disable	
	{
		map textures/ql/sensor_red.tga
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
}

textures/ql/snow
{
	surfaceparm	snowsteps
	surfaceparm nomarks
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/ql/snow.tga
		rgbGen identity
		blendfunc filter
	}
}

textures/ql/snow_melting
{
    	surfaceparm trans	
	surfaceparm alphashadow
   	surfaceparm nonsolid
	surfaceparm nomarks	
	sort 6
	{
		map textures/ql/snow_melting.tga
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

textures/ql/snow_ns
{
	qer_editorimage textures/ql/snow.tga
	surfaceparm	snowsteps
	surfaceparm nomarks
	surfaceparm nodamage
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/ql/snow.tga
		rgbGen identity
		blendfunc filter
	}
}


textures/ql/snowcrete
{
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}
	{
		map textures/ql/snowcrete.tga
		blendfunc GL_ONE GL_SRC_ALPHA
		rgbgen identity	
	}
	{
		map $lightmap
        	blendfunc filter
		rgbgen identity 
	}
}

textures/ql/snowmet_red2
{
	qer_editorimage textures/ql/snowmet_red.tga
	{
		map textures/ql/snowmet_red.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/ql/glow_red.tga
		blendfunc add
		tcmod scroll -0.25 0
		rgbGen wave sin 0.75 0 0 0
	}
	{
		map textures/ql/glow_red.tga
		blendfunc add
		tcmod scroll -1 0
		rgbGen wave sin 0.5 0 0 0
		tcmod scale 0.5 1
	}
}

textures/ql/start
{
	qer_editorimage textures/ql/start.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/start.tga
		blendfunc add
	}
}

textures/ql/t1
{
	qer_editorimage textures/ql/t1.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/t1.tga
		blendfunc add
	}
}

textures/ql/t2
{
	qer_editorimage textures/ql/t2.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/t2.tga
		blendfunc add
	}
}

textures/ql/t3
{
	qer_editorimage textures/ql/t3.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/t3.tga
		blendfunc add
	}
}

textures/ql/t4
{
	qer_editorimage textures/ql/t4.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/t4.tga
		blendfunc add
	}
}

textures/ql/target
{
	qer_editorimage textures/ql/target.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	{
		map textures/ql/target.tga
		blendfunc add
	}
}

textures/ql/telex
{
	qer_editorimage textures/ql/telex.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	polygonOffset 
	sort 6
	{
		map textures/ql/telex.tga
		blendfunc add
	}
}

textures/ql/woql
{
	qer_editorimage textures/ql/woql.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	{
		map textures/ql/woql.tga
		blendfunc blend
	}

}

textures/ql/xmas_camper
{
	qer_editorimage textures/ql/xmas_camper.jpg
	cull disable
	surfaceparm trans
	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 150
	nopicmip
	{
		map textures/ql/xmas_camper.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_cane
{
	qer_editorimage textures/ql/xmas_cane.jpg
    	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 250
	nopicmip
	{
		map textures/ql/xmas_cane.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_draping_lights_white
{
	qer_editorimage textures/ql/xmas_draping_lights_white
	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 150
	nopicmip
	{
		map textures/ql/xmas_draping_lights_white.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_blue_string
{
	qer_editorimage textures/ql/xmas_blue_string.jpg
    	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 150
	nopicmip
	{
		map textures/ql/xmas_blue_string.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_gearwreath
{
	qer_editorimage textures/ql/xmas_gearwreath
    	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 150
	nopicmip
	{
		map textures/ql/xmas_gearwreath.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_green_string
{
	qer_editorimage textures/ql/xmas_green_string.jpg
    	cull disable
   	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 150
	nopicmip
	{
		map textures/ql/xmas_green_string.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_lights
{
	qer_editorimage textures/ql/xmas_lights
    	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 150
	nopicmip
	{
		map textures/ql/xmas_lights.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_lights_white
{
	qer_editorimage textures/ql/xmas_lights_white
    	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 150
	nopicmip
	{
		map textures/ql/xmas_lights_white.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_lights_green
{
	qer_editorimage textures/ql/xmas_lights_green.jpg
    	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 150
	nopicmip
	{
		map textures/ql/xmas_lights_green.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_lights_red
{
	qer_editorimage textures/ql/xmas_lights_red.jpg
   	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 150
	nopicmip
	{
		map textures/ql/xmas_lights_red.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_ornament
{
	qer_editorimage textures/ql/xmas_ornament.tga
   	deformVertexes autosprite
    	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 120
	nopicmip
	{
		map textures/sfx/pentagramfloor_red_glow.tga
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_raindeer
{
	qer_editorimage textures/ql/xmas_raindeer
    	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 120
	nopicmip
	{
		map textures/ql/xmas_raindeer.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_red_string
{
	qer_editorimage textures/ql/xmas_red_string.jpg
    	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 150
	nopicmip
	{
		map textures/ql/xmas_red_string.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_sleigh
{
	qer_editorimage textures/ql/xmas_sleigh.jpg
    	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 80
	nopicmip
	{
		map textures/ql/xmas_sleigh.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_snowman
{
	qer_editorimage textures/ql/xmas_snowman.jpg
    	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 80
	nopicmip
	{
		map textures/ql/xmas_snowman.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_star
{
	qer_editorimage textures/ql/xmas_star.jpg
    	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 80
	nopicmip
	{
		map textures/ql/xmas_star.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_stroggwings
{
	qer_editorimage textures/ql/xmas_stroggwings
    	cull disable
    	surfaceparm trans
    	surfaceparm nolightmap
    	surfaceparm nonsolid
    	q3map_surfacelight 150
	nopicmip
	{
		map textures/ql/xmas_stroggwings.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_tree
{
	qer_editorimage textures/ql/xmas_tree.jpg
	cull disable
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	q3map_surfacelight 80
	nopicmip
	{
		map textures/ql/xmas_tree.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_tree_green
{
	qer_editorimage textures/ql/xmas_tree_green.jpg
	cull disable
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	q3map_surfacelight 80
	nopicmip
	{
		map textures/ql/xmas_tree_green.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/ql/xmas_wrapping_01
{
	qer_editorimage textures/ql/xmas_wrapping_01.tga
	nopicmip
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/xmas_wrapping_01.tga
		blendfunc filter
	}
}

textures/ql/xmas_wrapping_bow
{
	qer_editorimage textures/ql/xmas_wrapping_bow.tga
    	cull disable
    	surfaceparm nonsolid
	nopicmip
	{
		map textures/ql/xmas_wrapping_bow.tga
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