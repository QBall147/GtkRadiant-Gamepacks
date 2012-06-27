textures/se_industrial/access_panel_01
{
	surfaceparm trans 
	surfaceparm nomarks 
	polygonOffset 
	qer_trans 0.5 
	sort 6 
	{
		map textures/se_industrial/access_panel_01.tga 
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
		rgbGen identity 
	} 
}

textures/se_industrial/brick_blue
{
	qer_editorimage textures/ql/bricks_blue.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/bricks_blue.tga
		blendfunc filter
	}
}


textures/se_industrial/brick_red
{
	qer_editorimage textures/ql/bricks_red.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/ql/bricks_red.tga
		blendfunc filter
	}
}

textures/se_industrial/clang_floor_blue
{
	qer_editorimage textures/shw/clang_floor2_4.tga
	surfaceparm	metalsteps		
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/shw/clang_floor2_4.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/se_industrial/clang_floor_red
{
	qer_editorimage textures/shw/clang_floor2_1.tga
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

textures/se_industrial/cobweb_02
{
	qer_editorimage textures/se_industrial/cobweb_02.tga
	qer_trans 0.8
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	deformVertexes wave 10 sin 0 2 0 0.2

	{
		map textures/se_industrial/cobweb_02.tga
		blendfunc add
	}
}

textures/se_industrial/concretewall_blue
{
	qer_editorimage textures/base_wall/concrete_darktrim_blue_2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/concrete_darktrim_blue_2.tga
		blendfunc filter
	}
}

textures/se_industrial/concretewall_red
{
	qer_editorimage textures/base_wall/concrete_darktrim_red_2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/concrete_darktrim_red_2.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_8_tile_blue
{
	qer_editorimage textures/gothic_trim/copper_8_tile_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_8_tile_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_8_tile_red
{
	qer_editorimage textures/gothic_trim/copper_8_tile_unoxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_8_tile_unoxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_8_tile_r_blue
{
	qer_editorimage textures/gothic_trim/copper_8_tile_r_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_8_tile_r_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_8_tile_r_red
{
	qer_editorimage textures/gothic_trim/copper_8_tile_r_unoxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_8_tile_r_unoxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_64_blue
{
	qer_editorimage textures/gothic_trim/copper_64_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_64_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_64_red
{
	qer_editorimage textures/gothic_trim/copper_64.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_64.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_64_tile_blue
{
	qer_editorimage textures/gothic_trim/copper_64_tile_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_64_tile_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_64_tile_red
{
	qer_editorimage textures/gothic_trim/copper_64_tile.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_64_tile.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_128_blue
{
	qer_editorimage textures/gothic_trim/copper_128_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_128_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_128_red
{
	qer_editorimage textures/gothic_trim/copper_128.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_128.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_128_tile_blue
{
	qer_editorimage textures/gothic_trim/copper_128_tile_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_128_tile_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_128_tile_red
{
	qer_editorimage textures/gothic_trim/copper_128_tile.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_128_tile.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_plate_blue
{
	qer_editorimage textures/gothic_trim/copper_plate_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_plate_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_plate_red
{
	qer_editorimage textures/gothic_trim/copper_plate.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_plate.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_sm_blue
{
	qer_editorimage textures/gothic_trim/copper_sm_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_sm_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_sm_red
{
	qer_editorimage textures/gothic_trim/copper_sm.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_sm.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_trim_blue
{
	qer_editorimage textures/gothic_trim/copper_trim_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_trim_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_trim_red
{
	qer_editorimage textures/gothic_trim/copper_trim.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_trim.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_trim_16_blue
{
	qer_editorimage textures/gothic_trim/copper_trim_16_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_trim_16_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_trim_16_red
{
	qer_editorimage textures/gothic_trim/copper_trim_16.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_trim_16.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_trim_16v_blue
{
	qer_editorimage textures/gothic_trim/copper_trim_16v_oxidized.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_trim_16v_oxidized.tga
		blendfunc filter
	}
}

textures/se_industrial/copper_trim_16v_red
{
	qer_editorimage textures/gothic_trim/copper_trim_16v.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/copper_trim_16v.tga
		blendfunc filter
	}
}

textures/se_industrial/crate_bs
{       
    {
        map textures/effects/tinfx.jpg       
        tcGen environment
        rgbGen identity
	}   
    {
		map textures/se_industrial/crate_bs.tga
        blendfunc blend
		rgbGen identity
	} 
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/se_industrial/crate_bs.blend.tga
		blendfunc add
	}
}

textures/se_industrial/crate_bs_top
{       
    {
        map textures/effects/tinfx.jpg       
        tcGen environment
        rgbGen identity
	}   
    {
		map textures/se_industrial/crate_bs_top.tga
        blendfunc blend
		rgbGen identity
	} 
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/se_industrial/exit_blue
{
	qer_editorimage textures/se_industrial/exit_green.tga
	q3map_lightimage textures/se_industrial/exit_green.tga
	surfaceparm nomarks
	q3map_surfacelight 403
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/exit.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_industrial/exit_green.blend.tga
		blendfunc add
	}
}

textures/se_industrial/exit_blue_fakedlighting
{
	qer_editorimage textures/se_industrial/exit_green.tga
	q3map_lightimage textures/se_industrial/exit_green.tga
	surfaceparm nomarks
	q3map_surfacelight 403
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/exit.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_industrial/exit_green.fake.blend.tga
		blendfunc add
	}
}

textures/se_industrial/exit_blue_left
{
	qer_editorimage textures/se_industrial/exit_green_left.tga
	q3map_lightimage textures/se_industrial/exit_green_left.tga
	surfaceparm nomarks
	q3map_surfacelight 403
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/exit.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_industrial/exit_green_left.blend.tga
		blendfunc add
	}
}

textures/se_industrial/exit_blue_right
{
	qer_editorimage textures/se_industrial/exit_green_right.tga
	q3map_lightimage textures/se_industrial/exit_green_right.tga
	surfaceparm nomarks
	q3map_surfacelight 403
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/exit.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_industrial/exit_green_right.blend.tga
		blendfunc add
	}
}

textures/se_industrial/exit_red
{
	qer_editorimage textures/se_industrial/exit_red.tga
	q3map_lightimage textures/se_industrial/exit_red.tga
	surfaceparm nomarks
	q3map_surfacelight 403
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/exit.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_industrial/exit_red.blend.tga
		blendfunc add
	}
}

textures/se_industrial/exit_red_fakedlighting
{
	qer_editorimage textures/se_industrial/exit_red.tga
	q3map_lightimage textures/se_industrial/exit_red.tga
	surfaceparm nomarks
	q3map_surfacelight 403
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/exit.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_industrial/exit_red.fake.blend.tga
		blendfunc add
	}
}

textures/se_industrial/exit_red_left
{
	qer_editorimage textures/se_industrial/exit_red_left.tga
	q3map_lightimage textures/se_industrial/exit_red_left.tga
	surfaceparm nomarks
	q3map_surfacelight 403
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/exit.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_industrial/exit_red_left.blend.tga
		blendfunc add
	}
}

textures/se_industrial/exit_red_right
{
	qer_editorimage textures/se_industrial/exit_red_right.tga
	q3map_lightimage textures/se_industrial/exit_red_right.tga
	surfaceparm nomarks
	q3map_surfacelight 403
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/exit.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_industrial/exit_red_right.blend.tga
		blendfunc add
	}
}

textures/se_industrial/factory_window
{
	qer_editorimage textures/se_industrial/factory_window.ed.tga
	q3map_lightimage textures/se_industrial/factory_window.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 200
	{
		map textures/se_industrial/factory_window.tga
		tcmod scale 2 2
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR 
	}
	{
		map textures/se_industrial/factory_window.blend.tga
		tcmod scale 2 2
		blendfunc add
	}
}

textures/se_industrial/factory_window_env
{
	qer_editorimage textures/effects/tinfx_eyetoeye.tga
	qer_trans .5
    {
        map textures/effects/tinfx_eyetoeye.tga
        blendfunc add
        rgbGen identity
        tcGen environment
    }
}

textures/se_industrial/fan_grate_blue
{
	qer_editorimage textures/sfx/fan_grate3.tga
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm	metalsteps	
	cull none
	nopicmip
	{
		map textures/sfx/fan_grate3.tga
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

textures/se_industrial/fan_grate_red
{
	qer_editorimage textures/sfx/fan_grate2.tga
	surfaceparm trans	
	surfaceparm nomarks	
	surfaceparm	metalsteps	
	cull none
	nopicmip
	{
		map textures/sfx/fan_grate2.tga
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

textures/se_industrial/glass
{
	qer_editorimage textures/se_industrial/glass.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm trans
	qer_trans 0.5
	cull disable
    {
        map textures/se_industrial/glass.tga
        blendfunc filter
    }
}

textures/se_industrial/glass_shiny
{
	qer_editorimage textures/se_industrial/glass.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
	surfaceparm trans
	qer_trans 0.5
	cull disable
    {
        map textures/se_industrial/glass.tga
        blendfunc filter
    }
    {
        map textures/effects/tinfx_eyetoeye.tga
        blendfunc add
        rgbGen identity
        tcGen environment
    }
}

textures/se_industrial/heavy_machinery_panel_01_blue
{
	qer_editorimage textures/se_industrial/heavy_machinery_panel_01_blue.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/heavy_machinery_panel_01_blue.tga
		blendfunc filter
	}
}

textures/se_industrial/heavy_machinery_panel_01_red
{
	qer_editorimage textures/se_industrial/heavy_machinery_panel_01_red.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/heavy_machinery_panel_01_red.tga
		blendfunc filter
	}
}

textures/se_industrial/heavy_machinery_panel_02_blue
{
	qer_editorimage textures/se_industrial/heavy_machinery_panel_02_blue.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/heavy_machinery_panel_02_blue.tga
		blendfunc filter
	}
}

textures/se_industrial/heavy_machinery_panel_02_red
{
	qer_editorimage textures/se_industrial/heavy_machinery_panel_02_red.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/heavy_machinery_panel_02_red.tga
		blendfunc filter
	}
}

textures/se_industrial/heavy_machinery_panel_03_blue
{
	qer_editorimage textures/se_industrial/heavy_machinery_panel_03_blue_ed.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/heavy_machinery_panel_03_blue.tga
		blendfunc filter
	}
}

textures/se_industrial/heavy_machinery_panel_03_red
{
	qer_editorimage textures/se_industrial/heavy_machinery_panel_03_red_ed.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/heavy_machinery_panel_03_red.tga
		blendfunc filter
	}
}

textures/se_industrial/heavy_machinery_panel_04_blue
{
	qer_editorimage textures/se_industrial/heavy_machinery_panel_04_blue_ed.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/heavy_machinery_panel_04_blue.tga
		blendfunc filter
	}
}

textures/se_industrial/heavy_machinery_panel_04_red
{
	qer_editorimage textures/se_industrial/heavy_machinery_panel_04_red_ed.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/heavy_machinery_panel_04_red.tga
		blendfunc filter
	}
}

textures/se_industrial/heavy_machinery_panel_05_blue
{
	qer_editorimage textures/se_industrial/heavy_machinery_panel_05_blue.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/heavy_machinery_panel_05_blue.tga
		blendfunc filter
	}
}

textures/se_industrial/heavy_machinery_panel_05_red
{
	qer_editorimage textures/se_industrial/heavy_machinery_panel_05_red.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/heavy_machinery_panel_05_red.tga
		blendfunc filter
	}
}

textures/se_industrial/metal_gold
{
	qer_editorimage textures/se_industrial/metal_gold.tga
	{
		map textures/se_industrial/metal_gold.tga
        tcGen environment
		rgbGen identity
	}
	{
		map textures/se_industrial/metal_gold_flake.tga
		Blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/se_industrial/light_750_blue
{
	qer_editorimage textures/base_light/geolight4_blue.tga
	q3map_lightimage textures/base_light/geolight4_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 750
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_750_blue_nonsolid
{
	qer_editorimage textures/base_light/geolight4_blue.tga
	q3map_lightimage textures/base_light/geolight4_blue.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 750
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_750_clean
{
	qer_editorimage textures/base_light/geolight4.tga
	q3map_lightimage textures/base_light/geolight4.tga
	surfaceparm nomarks
	q3map_surfacelight 750
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

textures/se_industrial/light_750_clean_nonsolid
{
	qer_editorimage textures/base_light/geolight4.tga
	q3map_lightimage textures/base_light/geolight4.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 750
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

textures/se_industrial/light_750_dirty
{
	qer_editorimage textures/shw/geolight4_02.tga
	surfaceparm nomarks
	q3map_surfacelight 750
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

textures/se_industrial/light_750_dirty_nonsolid
{
	qer_editorimage textures/shw/geolight4_02.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 750
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

textures/se_industrial/light_750_red
{
	qer_editorimage textures/base_light/geolight4_red.tga
	q3map_lightimage textures/base_light/geolight4_red.tga
	surfaceparm nomarks
	q3map_surfacelight 750
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_750_red_nonsolid
{
	qer_editorimage textures/base_light/geolight4_red.tga
	q3map_lightimage textures/base_light/geolight4_red.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 750
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_1k_blue
{
	qer_editorimage textures/base_light/geolight4_blue.tga
	q3map_lightimage textures/base_light/geolight4_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_1k_blue_nonsolid
{
	qer_editorimage textures/base_light/geolight4_blue.tga
	q3map_lightimage textures/base_light/geolight4_blue.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_1k_clean
{
	qer_editorimage textures/base_light/geolight4.tga
	q3map_lightimage textures/base_light/geolight4.tga
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

textures/se_industrial/light_1k_clean_nonsolid
{
	qer_editorimage textures/base_light/geolight4.tga
	q3map_lightimage textures/base_light/geolight4.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
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

textures/se_industrial/light_1k_dirty
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

textures/se_industrial/light_1k_dirty_nonsolid
{
	qer_editorimage textures/shw/geolight4_02.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
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

textures/se_industrial/light_1k_red
{
	qer_editorimage textures/base_light/geolight4_red.tga
	q3map_lightimage textures/base_light/geolight4_red.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_1k_red_nonsolid
{
	qer_editorimage textures/base_light/geolight4_red.tga
	q3map_lightimage textures/base_light/geolight4_red.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_2k_blue
{
	qer_editorimage textures/base_light/geolight4_blue.tga
	q3map_lightimage textures/base_light/geolight4_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_2k_blue_nonsolid
{
	qer_editorimage textures/base_light/geolight4_blue.tga
	q3map_lightimage textures/base_light/geolight4_blue.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_2k_clean
{
	qer_editorimage textures/base_light/geolight4.tga
	q3map_lightimage textures/base_light/geolight4.tga
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

textures/se_industrial/light_2k_clean_nonsolid
{
	qer_editorimage textures/base_light/geolight4.tga
	q3map_lightimage textures/base_light/geolight4.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
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

textures/se_industrial/light_2k_dirty
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

textures/se_industrial/light_2k_dirty_nonsolid
{
	qer_editorimage textures/shw/geolight4_02.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
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

textures/se_industrial/light_2k_red
{
	qer_editorimage textures/base_light/geolight4_red.tga
	q3map_lightimage textures/base_light/geolight4_red.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_2k_red_nonsolid
{
	qer_editorimage textures/base_light/geolight4_red.tga
	q3map_lightimage textures/base_light/geolight4_red.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_5k_blue
{
	qer_editorimage textures/base_light/geolight4_blue.tga
	q3map_lightimage textures/base_light/geolight4_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_5k_blue_nonsolid
{
	qer_editorimage textures/base_light/geolight4_blue.tga
	q3map_lightimage textures/base_light/geolight4_blue.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_5k_clean
{
	qer_editorimage textures/base_light/geolight4.tga
	q3map_lightimage textures/base_light/geolight4.tga
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

textures/se_industrial/light_5k_clean_nonsolid
{
	qer_editorimage textures/base_light/geolight4.tga
	q3map_lightimage textures/base_light/geolight4.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
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

textures/se_industrial/light_5k_dirty
{
	qer_editorimage textures/shw/geolight4_02.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
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

textures/se_industrial/light_5k_dirty_nonsolid
{
	qer_editorimage textures/shw/geolight4_02.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 5000
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

textures/se_industrial/light_5k_red
{
	qer_editorimage textures/base_light/geolight4_red.tga
	q3map_lightimage textures/base_light/geolight4_red.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_5k_red_nonsolid
{
	qer_editorimage textures/base_light/geolight4_red.tga
	q3map_lightimage textures/base_light/geolight4_red.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_10k_blue
{
	qer_editorimage textures/base_light/geolight4_blue.tga
	q3map_lightimage textures/base_light/geolight4_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_10k_blue_nonsolid
{
	qer_editorimage textures/base_light/geolight4_blue.tga
	q3map_lightimage textures/base_light/geolight4_blue.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_blue.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_10k_clean
{
	qer_editorimage textures/base_light/geolight4.tga
	q3map_lightimage textures/base_light/geolight4.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
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

textures/se_industrial/light_10k_clean_nonsolid
{
	qer_editorimage textures/base_light/geolight4.tga
	q3map_lightimage textures/base_light/geolight4.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 10000
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

textures/se_industrial/light_10k_dirty
{
	qer_editorimage textures/shw/geolight4_02.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
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

textures/se_industrial/light_10k_dirty_nonsolid
{
	qer_editorimage textures/shw/geolight4_02.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 10000
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

textures/se_industrial/light_10k_red
{
	qer_editorimage textures/base_light/geolight4_red.tga
	q3map_lightimage textures/base_light/geolight4_red.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_10k_red_nonsolid
{
	qer_editorimage textures/base_light/geolight4_red.tga
	q3map_lightimage textures/base_light/geolight4_red.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/geolight4_red.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_small_5k_blue_nonsolid
{
	qer_editorimage textures/base_light/ceil1_37.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_37.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}

textures/se_industrial/light_small_5k_neutral_nonsolid
{
	qer_editorimage textures/base_light/ceil1_38.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 5000
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

textures/se_industrial/light_small_5k_red_nonsolid
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonOffset 
	sort 6
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}


textures/se_industrial/lightbeam
{
    qer_editorimage textures/proto2/lightbeam_ed.tga
	qer_trans 0.75
    cull disable
    surfaceparm trans
    surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/proto2/dust04.tga
		blendfunc blend
		rgbGen wave sin 1 .05 0 .4
	}	
	{
		map textures/proto2/dust02.tga
        tcmod scroll 0 -0.015
		blendfunc blend
		rgbGen wave sin 0.3 .04 0 .5
	}
	{
		map textures/proto2/dust02.tga
        tcmod scroll 0.015 0.02
		blendfunc blend
		rgbGen wave sin 0.3 .04 0 .5
	}
}

textures/se_industrial/metal_copper_moss_01_blue
{
	qer_editorimage textures/proto2/metal_moss.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/metal_moss.tga
		blendfunc filter
	}
}

textures/se_industrial/metal_copper_moss_02_blue
{
	qer_editorimage textures/proto2/metal_moss2.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/metal_moss2.tga
		blendfunc filter
	}
}

textures/se_industrial/metal_copper_moss_01_red
{
	qer_editorimage textures/proto2/metal_copper_moss.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/metal_copper_moss.tga
		blendfunc filter
	}
}

textures/se_industrial/metal_copper_moss_02_red
{
	qer_editorimage textures/proto2/metal_copper_moss2.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/metal_copper_moss2.tga
		blendfunc filter
	}
}

textures/se_industrial/pipe_blue
{
	qer_editorimage textures/proto2/metal_green_bright.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/metal_green_bright.tga
		blendfunc filter
	}
}

textures/se_industrial/pipe_label_blue_left
{
	qer_editorimage textures/se_industrial/pipe_label_blue_left_ed.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/pipe_label_blue_left.tga
		blendfunc filter
	}
}

textures/se_industrial/pipe_label_blue_left_corroded
{
	qer_editorimage textures/se_industrial/pipe_label_blue_left_corroded_ed.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/pipe_label_blue_left_corroded.tga
		blendfunc filter
	}
}

textures/se_industrial/pipe_label_blue_right
{
	qer_editorimage textures/se_industrial/pipe_label_blue_right_ed.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/pipe_label_blue_right.tga
		blendfunc filter
	}
}

textures/se_industrial/pipe_label_red_left
{
	qer_editorimage textures/se_industrial/pipe_label_red_left_ed.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/pipe_label_red_left.tga
		blendfunc filter
	}
}

textures/se_industrial/pipe_label_red_left_corroded
{
	qer_editorimage textures/se_industrial/pipe_label_red_left_corroded_ed.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/pipe_label_red_left_corroded.tga
		blendfunc filter
	}
}

textures/se_industrial/pipe_label_red_right
{
	qer_editorimage textures/se_industrial/pipe_label_red_right_ed.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_industrial/pipe_label_red_right.tga
		blendfunc filter
	}
}

textures/se_industrial/pipe_red
{
	qer_editorimage textures/proto2/metal_orange_bright.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/proto2/metal_orange_bright.tga
		blendfunc filter
	}
}

textures/se_industrial/vine_growth
{
   	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm alphashadow
	qer_trans .75
	cull none	
	qer_editorimage textures/se_industrial/vine_growth.tga
	{
		map textures/se_industrial/vine_growth.tga
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

textures/se_industrial/vine_hanging
{
   	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm alphashadow
	qer_trans .75
	tessSize 32
	deformVertexes wave 32 sin 0 3 0 .4
	deformVertexes normal .1 .15
	cull none	
	qer_editorimage textures/se_industrial/vine_growth.tga
	{
		map textures/se_industrial/vine_growth.tga
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

textures/se_industrial/wood_blue
{
	qer_editorimage textures/se_gothic/wood_07.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/wood_07.tga
		blendfunc filter
	}
}

textures/se_industrial/wood_red
{
	qer_editorimage textures/se_gothic/wood_01.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/wood_01.tga
		blendfunc filter
	}
}