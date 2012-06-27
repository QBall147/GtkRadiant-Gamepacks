//rhett - added fake bump map version of the rock texture.
textures/pi/pirock_bm
{
	qer_editorimage models/pimodels/pirock.tga
	q3map_lightmapsamplesize 2x2
	q3map_normalimage models/pimodels/pirock_n.tga
	{
		map $lightmap 
		tcgen lightmap 
	}
	q3map_stylemarker
	{
		map textures/details/detail01.tga
		blendfunc gl_dst_color gl_src_color
		tcmod scale 9.1 9.2
		detail
	}
	{
		map models/pimodels/pirock.tga
		blendfunc filter
	}
}

//gavin - red glass for q3actf02
textures/pi/red_glass_pi
{
	surfaceparm trans
	sort underwater
	{
		map textures/pi/red_glass_pi.tga
		blendfunc blend
		rgbgen const ( 1 0 0 )
		tcgen lightmap 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbgen identity
		tcgen lightmap 
	}
}

//gavin - blue glass for q3actf02
textures/pi/blue_glass_pi
{
	surfaceparm trans
	sort underwater
	{
		map textures/pi/blue_glass_pi.tga
		blendfunc blend
		rgbgen const ( 0 0 1 )
	}
	{
		map $lightmap 
		blendfunc filter
		rgbgen identity
		tcgen lightmap 
	}
}

textures/pi/stars_red_pi
{
	qer_editorimage textures/pi/stars_red_pi.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 60
	q3map_sun 1 0.77 0.77 80 315 70
	skyparms - 384 -
	//lightning
	{
		map textures/pi/stars_red_pi.tga
		depthwrite
	}
	{
		map textures/skies/proto_sky.tga
		blendfunc add
		tcmod scroll 0.05 0.06
	}
}

textures/pi/xmetalfloor_wall_14b_red
{
	qer_editorimage textures/pi/metalfloor_wall_14b_red.tga
	q3map_lightimage textures/pi/metalfloor_wall_14bglow2_red.tga
	q3map_surfacelight 50
	{
		map textures/pi/metalfloor_wall_14b_red.tga
		rgbgen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbgen identity
		tcgen lightmap 
	}
	{
		map textures/pi/metalfloor_wall_14bglow2_red.tga
		blendfunc add
	}
}

textures/pi/killblock_pi_trans
{
	qer_editorimage textures/pi/killblock_pi_trans.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbgen identity
		tcgen lightmap 
	}
	{
		map textures/pi/killblock_pi_trans.tga
		blendfunc filter
		rgbgen identity
	}
}

textures/pi/largerblock3b3_trans
{
	qer_editorimage textures/gothic_floor/largerblock3b3.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbgen identity
		tcgen lightmap 
	}
	{
		map textures/gothic_floor/largerblock3b3.tga
		blendfunc filter
		rgbgen identity
	}
}

textures/pi/largerblock3b3dim_trans
{
	qer_editorimage textures/gothic_floor/largerblock3b3dim.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity
		tcgen lightmap
	}
	{
		map textures/gothic_floor/largerblock3b3dim.tga
		blendfunc filter
		rgbgen identity
	}
}

textures/pi/gear02_pi
{
	qer_editorimage textures/proto2/gear02.tga
	surfaceparm alphashadow
	surfaceparm trans
	cull disable
	//nopicmip
	{
		clampmap textures/proto2/gear02.tga
		rgbgen identity
		//tcmod rotate 123
		depthwrite
		alphafunc ge128
	}
	{
		clampmap textures/proto2/gear02b.tga
		blendfunc add
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
		tcgen lightmap
		depthfunc equal
	}
}

textures/pi/xmetalfloor_wall_neutral
{
	qer_editorimage textures/pi/metalfloor_wall_7bsepia.tga
	q3map_lightimage textures/pi/metalfloor_wall_14bglow2yellow.tga
	q3map_surfacelight 50
	{
		map textures/pi/metalfloor_wall_7bsepia.tga
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
		tcgen lightmap
	}
	{
		map textures/pi/metalfloor_wall_14bglow2yellow.tga
		blendfunc add
	}
}

// the following shaders were moved in from dlc1
//double beam shader created by joseph for space ctf map
textures/pi/beam_red_pi
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	qer_trans 0.5
	//nopicmip
	{
		map textures/pi/beam_red_pi.tga
		blendfunc add
		tcmod scroll 0.3 0
	}
}

//double beam shader created by joseph for space ctf map
textures/pi/beam_blue_pi
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	qer_trans 0.5
	//nopicmip
	{
		map textures/pi/beam_blue_pi.tga
		blendfunc add
		tcmod scroll 0.3 0
	}
}

// pi rock shader - rhett
models/pimodels/pirock
{
	q3map_forcemeta
	q3map_nonplanar
	q3map_lightmapsampleoffset 8
	q3map_shadeangle 359
	q3map_splotchfix
	{
		map $lightmap 
		tcgen lightmap 
	}
	q3map_stylemarker
	//{
	// map textures/details/detail01.tga
	// blendfunc gl_dst_color gl_src_color
	// tcmod scale 9.1 9.2
	// detail
	//}
	{
		map models/pimodels/pirock.tga
		blendfunc filter
	}
}

// chain shader - rhett
models/pimodels/pewter_shiney_d
{
	q3map_forcemeta
	q3map_nonplanar
	q3map_lightmapsampleoffset 8
	q3map_shadeangle 1
	q3map_splotchfix
	{
		map $lightmap 
		tcgen lightmap 
	}
	q3map_stylemarker
	{
		map models/pimodels/pewter_shiney_d.tga
		blendfunc filter
	}
}

models/pimodels/asteroid
{
	qer_editorimage models/pimodels/asteroid.tga
	q3map_forcemeta
	q3map_lightmapmergable
	q3map_nonplanar
	q3map_shadeangle 150
	q3map_lightmapbrightness 2.0
	{
		map textures/liquids/lavahell.tga
		tcmod turb 0 .2 0 .1
	}
	{
		map textures/liquids/lavahell.tga
		tcmod scroll 0.1 0.1
		blendfunc add
	}
	{
		map models/pimodels/asteroid.tga
		blendfunc blend
	}
	{
			map $lightmap 
			tcgen lightmap 
			blendfunc filter
	}
}

models/pimodels/launchpad_tread_d
{
	{
		map models/pimodels/launchpad_tread_d.tga
		rgbgen vertex
		tcmod scroll 0 0.7
		tcmod scale 1 1
	}
	{
		map $lightmap 
		blendfunc filter
		tcgen lightmap 
	}
	{
		map textures/sfx2/nlaunch.tga
		blendfunc add
		rgbgen wave square 0 1 0 2 
		tcmod scroll 0 2
		tcmod scale 1 1
		alphagen wave square 0 1 0.1 2 
	}
	{
		map textures/sfx2/nlaunch2.tga
		blendfunc add
		rgbgen wave square 0 1 0 1 
		tcmod transform 1 0 0 1.5 0 0
		tcmod scale 1 0.75
		alphagen wave square 0 1 0.1 1 
	}
}

models/pimodels/p_light_scroll_d
{
	{
		map models/pimodels/p_light_scroll_d.tga
		tcmod scroll 0 2
	}
}

models/pimodels/bounce_largeblock3
{
	q3map_lightimage textures/sfx/jumppadsmall.tga
	surfaceparm nodamage
	q3map_surfacelight 4000
	//q3map_surfacelight 2000
	{
		map textures/sfx/bounce_largeblock3.tga
		rgbgen vertex
	}
	{
		map $lightmap 
		blendfunc filter
		rgbgen identity
		tcgen lightmap 
	}
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbgen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		rgbgen wave square 0.5 0.5 0.25 1.5 
		tcmod stretch sin 1.2 0.8 0 1.5 
	}
	// end
}

models/pimodels/jumpadn
{
	{
		map textures/sfx2/jumpadn.tga
		rgbgen vertex
		tcmod rotate 90
		//tcmod stretch sin .7 0.5 0 .2
	}
	{
		map textures/sfx2/fan01.tga
		blendfunc blend
		rgbgen vertex
		tcmod rotate -400
	}
	{
		clampmap textures/sfx2/jumpadn2.tga
		blendfunc add
		rgbgen wave square 0.5 0.5 0.25 1.4 
		tcmod rotate 130
		tcmod stretch sin 1.2 0.8 0 1.4 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbgen identity
		tcgen lightmap 
	}
}

models/pimodels/border11c_pi
{
	q3map_lightimage models/pimodels/border11c_pi.tga
	q3map_forcemeta
	{
		map $lightmap 
		tcgen lightmap 
	}
	{
		map models/pimodels/border11c_pi.tga
		blendfunc filter
	}
	{
		map textures/base_trim/border11c_light.tga
		blendfunc add
		rgbgen wave sin 1 0.1 0 5 
	}
}

models/pimodels/border11c_pulse1b_pi
{
	q3map_surfacelight 2000
	{
		map models/pimodels/border11c_pulse1b_pi.tga
		rgbgen identity
		tcmod scale 0.035 1
		tcmod scroll 0.85 0
		//  tcmod scale .01 1
		//  tcmod scroll -0.5 0
	}
}

models/pimodels/shinygrate1_4_glow_pi
{
	q3map_lightimage textures/base_wall/shinygrate1_4_glow_light2.tga
	q3map_lightsubdivide 32
	q3map_forcemeta
	{
		map textures/sfx/electricslime.tga
		rgbgen wave sin 0.5 0.5 0 1 
		tcmod scale 0.25 0.25
		tcmod scroll -10 -1
	}
	{
		map textures/base_wall/shinygrate1_4_glow.tga
		alphafunc lt128
	}
	{
		map textures/base_wall/shinygrate1_4_glow_light2.tga
		blendfunc add
		rgbgen wave triangle 0.2 0.01 0 10 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbgen identity
		tcgen lightmap 
	}
}

models/pimodels/proto_comp_pi
{
	surfaceparm alphashadow
	{
		map textures/base_trim/proto_comp2.tga
		rgbgen identity
		tcmod scroll 0 -0.2
	}
	{
		map models/pimodels/proto_comp_pi.tga
		blendfunc blend
	}
	{
		map $lightmap 
		blendfunc filter
		rgbgen identity
		tcgen lightmap 
	}
}

//the following shaders were moved in from dlc1
models/pimodels/beam_pi
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	{
		map models/pimodels/beam_pi.tga
		blendfunc add
		tcmod scroll 0.25 0
	}
}

models/pimodels/light2_pi
{
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbgen identity
		tcgen lightmap 
	}
	{
		map textures/base_light/light2.tga
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light2.blend.tga
		blendfunc add
		rgbgen wave sin 0.6 0.1 0.1 0.1 
	}
}


textures/base_floor/proto_rustygrate_pi
{
		surfaceparm metalsteps	
        surfaceparm trans	
		surfaceparm alphashadow
		qer_editorimage textures/base_floor/proto_rustygrate.tga
        nopicmip
	{
		map textures/base_floor/proto_rustygrate.tga
		// tcmod scale 2 2
		blendfunc gl_one gl_zero
		alphafunc ge128
		depthwrite
		rgbgen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc gl_dst_color gl_zero
		depthfunc equal
	}
}
textures/base_floor/proto_rustypentagrate_pi
{
		surfaceparm metalsteps	
        surfaceparm trans	
		surfaceparm alphashadow
		qer_editorimage textures/base_floor/rusty_pentagrate.tga
        nopicmip
	{
		map textures/base_floor/rusty_pentagrate.tga
		// tcmod scale 2 2
		blendfunc gl_one gl_zero
		alphafunc ge128
		depthwrite
		rgbgen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc gl_dst_color gl_zero
		depthfunc equal
	}
}
textures/base_floor/proto_rustygrate2_pi
{
		surfaceparm metalsteps	
        surfaceparm trans	
		surfaceparm alphashadow
		qer_editorimage textures/base_floor/proto_rustygrate2.tga
        nopicmip
	{
		map textures/base_floor/proto_rustygrate2.tga
		// tcmod scale 2 2
		blendfunc gl_one gl_zero
		alphafunc ge128
		depthwrite
		rgbgen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc gl_dst_color gl_zero
		depthfunc equal
	}
}
textures/base_floor/proto_grate4_pi
{
	surfaceparm	metalsteps	
        surfaceparm trans		
	qer_editorimage textures/base_floor/proto_grate4.tga
	cull none
        nopicmip

	// a grate or grill that can be seen from both sides
	{
		map textures/base_floor/proto_grate4.tga
		//tcmod scale 2 2
		blendfunc gl_one gl_zero
		alphafunc ge128
		depthwrite
		rgbgen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc gl_dst_color gl_zero
		depthfunc equal
	}
}

// dmm - single-sided version of the shader
textures/base_floor/proto_grate4_ss_pi
{
	surfaceparm	metalsteps	
        surfaceparm trans		
	qer_editorimage textures/base_floor/proto_grate4.tga
  nopicmip

	{
		map textures/base_floor/proto_grate4.tga
		blendfunc gl_one gl_zero
		alphafunc ge128
		depthwrite
		rgbgen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc gl_dst_color gl_zero
		depthfunc equal
	}
}