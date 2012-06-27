textures/se_gothic/brick_01
{
	qer_editorimage textures/se_gothic/brick_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/brick_01.tga
		blendfunc filter
	}
}

textures/se_gothic/brick_02
{
	qer_editorimage textures/se_gothic/brick_02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/brick_02.tga
		blendfunc filter
	}
}

textures/se_gothic/brick_03
{
	qer_editorimage textures/se_gothic/brick_03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/brick_03.tga
		blendfunc filter
	}
}

textures/se_gothic/brick_03_sectional
{
	qer_editorimage textures/se_gothic/brick_03_sectional.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/brick_03_sectional.tga
		blendfunc filter
	}
}

textures/se_gothic/brick_03_talltrimmed
{
	qer_editorimage textures/se_gothic/brick_03_talltrimmed.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/brick_03_talltrimmed.tga
		blendfunc filter
	}
}

textures/se_gothic/brick_04
{
	qer_editorimage textures/se_gothic/brick_04.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/brick_04.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/se_gothic/cobblestone_01
{
	qer_editorimage textures/se_gothic/cobblestone_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/cobblestone_01.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/se_gothic/cobblestone_02
{
	qer_editorimage textures/se_gothic/cobblestone_02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/cobblestone_02.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/se_gothic/cobblestone_03
{
	qer_editorimage textures/se_gothic/cobblestone_03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/cobblestone_03.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/se_gothic/cobweb_01
{
	qer_editorimage textures/se_gothic/cobweb_01.tga
	qer_trans 0.8
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	nopicmip
	deformVertexes wave 10 sin 0 2 0 0.2

	{
		map textures/se_gothic/cobweb_01.tga
		blendfunc add
	}
}

textures/se_gothic/grate_01
{
	surfaceparm trans		
	surfaceparm nonsolid
	surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm nomarks
	cull none
    nopicmip
	{
		map textures/se_gothic/grate_01.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/se_gothic/grate_02
{
	surfaceparm trans		
	surfaceparm nonsolid
	surfaceparm	metalsteps
	surfaceparm alphashadow
	surfaceparm playerclip
	surfaceparm nomarks
	cull none
    nopicmip
	{
		map textures/se_gothic/grate_02.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/se_gothic/ground
{
	q3map_shadeangle 60
	surfaceparm dust
	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/se_gothic/ground.tga
 		blendfunc filter
		tcmod scale 2 2
 	}
}

textures/se_gothic/ground2
{
	q3map_shadeangle 60
	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/se_gothic/ground2.tga
 		blendfunc filter
		tcmod scale 2 2
 	}
}

textures/se_gothic/item_decal_armor_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_armor_blue.tga
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
	{
		map textures/se_gothic/item_decal_armor.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_armor_red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_armor_red.tga
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
	{
		map textures/se_gothic/item_decal_armor.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_gl_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_gl_blue.tga
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
	{
		map textures/se_gothic/item_decal_gl.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_gl_red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_gl_red.tga
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
	{
		map textures/se_gothic/item_decal_gl.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_lg_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_lg_blue.tga
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
	{
		map textures/se_gothic/item_decal_lg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_lg_red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_lg_red.tga
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
	{
		map textures/se_gothic/item_decal_lg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_mh_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_mh_blue.tga
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
	{
		map textures/se_gothic/item_decal_mh.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_mh_red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_mh_red.tga
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
	{
		map textures/se_gothic/item_decal_mh.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_pg_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_pg_blue.tga
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
	{
		map textures/se_gothic/item_decal_pg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_pg_red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_pg_red.tga
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
	{
		map textures/se_gothic/item_decal_pg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_regen_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_regen_blue.tga
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
	{
		map textures/se_gothic/item_decal_regen.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_regen_red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_regen_red.tga
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
	{
		map textures/se_gothic/item_decal_regen.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_rg_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_rg_blue.tga
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
	{
		map textures/se_gothic/item_decal_rg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_rg_red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_rg_red.tga
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
	{
		map textures/se_gothic/item_decal_rg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_rl_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_rl_blue.tga
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
	{
		map textures/se_gothic/item_decal_rl.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_rl_red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_rl_red.tga
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
	{
		map textures/se_gothic/item_decal_rl.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_quad
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_quad.tga
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
	{
		map textures/se_gothic/item_decal_quad.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_sg_blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_sg_blue.tga
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
	{
		map textures/se_gothic/item_decal_sg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}

textures/se_gothic/item_decal_sg_red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	novlcollapse

	{
		map textures/se_gothic/item_decal_sg_red.tga
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
	{
		map textures/se_gothic/item_decal_sg.blend.tga
		rgbGen wave sin 0 .5 0 .25
		blendfunc add
	}
}


textures/se_gothic/light_01_vented
{
	qer_editorimage textures/se_gothic/light_01_vented.tga
	q3map_lightimage textures/se_gothic/light_01_vented.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/light_01_vented.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_gothic/light_01_vented.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_gothic/light_02
{
	qer_editorimage textures/se_gothic/light_02.tga
	q3map_lightimage textures/se_gothic/light_02.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 700
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/light_02.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_gothic/light_02.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_gothic/light_03
{
	qer_editorimage textures/se_gothic/light_03.tga
	q3map_lightimage textures/se_gothic/light_03.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 700
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/se_gothic/light_03.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/se_gothic/light_03.blend.tga
		blendfunc add
		rgbGen identity
	}
}

textures/se_gothic/metal_01
{
	qer_editorimage textures/se_gothic/metal_01.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metal_01.tga
		blendfunc filter
	}
}

textures/se_gothic/metalsupport_01
{
	qer_editorimage textures/se_gothic/metalsupport_01.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metalsupport_01.tga
		blendfunc filter
	}
}

textures/se_gothic/metalsupport_02
{
	qer_editorimage textures/se_gothic/metalsupport_02.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metalsupport_02.tga
		blendfunc filter
	}
}

textures/se_gothic/metalsupport_03
{
	qer_editorimage textures/se_gothic/metalsupport_03.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/metalsupport_03.tga
		blendfunc filter
	}
}

textures/se_gothic/plate_01
{
	qer_editorimage textures/se_gothic/plate_01.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/plate_01.tga
		blendfunc filter
	}
}

textures/se_gothic/rock
{
	q3map_nonplanar
	q3map_shadeangle 60
	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/se_gothic/rock.tga
 		blendfunc filter
 	}
}
textures/se_gothic/rock_etched
{
	q3map_nonplanar
	q3map_shadeangle 60
	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/se_gothic/rock_etched.tga
 		blendfunc filter
 	}
}

textures/se_gothic/rock2
{
	q3map_nonplanar
	q3map_shadeangle 60
	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/se_gothic/rock2.tga
 		blendfunc filter
 	}
}

textures/se_gothic/rock3
{
	q3map_nonplanar
	q3map_shadeangle 60
	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/se_gothic/rock3.tga
 		blendfunc filter
 	}
}

textures/se_gothic/rock3_dirty
{
	q3map_nonplanar
	q3map_shadeangle 60
	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/se_gothic/rock3_dirty.tga
		//tcMod scale 1 1 
 		blendfunc filter
 	}
}

textures/se_gothic/rock3_basetrimmed
{
	qer_editorimage textures/se_gothic/rock3_basetrimmed_ed.tga
	q3map_nonplanar
	q3map_shadeangle 60
	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/se_gothic/rock3_basetrimmed.tga
		//tcMod scale 1 1
 		blendfunc filter
 	}
}

textures/se_gothic/rivets_01
{
	qer_editorimage textures/se_gothic/rivets_01.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/rivets_01.tga
		blendfunc filter
	}
}

textures/se_gothic/rivets_02
{
	qer_editorimage textures/se_gothic/rivets_02.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/rivets_02.tga
		blendfunc filter
	}
}

textures/se_gothic/rivets_03
{
	qer_editorimage textures/se_gothic/rivets_03.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/rivets_03.tga
		blendfunc filter
	}
}

textures/se_gothic/stainglass_01
{
	surfaceparm trans		
	surfaceparm nolightmap
	cull none
      nopicmip
	qer_trans 0.6

	{
		map textures/se_gothic/stainglass_01.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/se_gothic/stainglass_02
{
	surfaceparm trans		
	surfaceparm nolightmap
	cull none
      nopicmip
	qer_trans 0.6

	{
		map textures/se_gothic/stainglass_02.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/se_gothic/stainglass_03
{
	surfaceparm trans		
	surfaceparm nolightmap
	cull none
      nopicmip
	qer_trans 0.6

	{
		map textures/se_gothic/stainglass_03.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/se_gothic/stainglass_04
{
	surfaceparm trans		
	surfaceparm nolightmap
	cull none
      nopicmip
	qer_trans 0.4

	{
		map textures/se_gothic/stainglass_04.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/se_gothic/steprister_8
{
	qer_editorimage textures/se_gothic/stepriser_8.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/stepriser_8.tga
		blendfunc filter
	}
}

textures/se_gothic/steprister2_8
{
	qer_editorimage textures/se_gothic/stepriser2_8.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/stepriser2_8.tga
		blendfunc filter
	}
}

textures/se_gothic/steptread_16
{
	qer_editorimage textures/se_gothic/steptread_16.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/steptread_16.tga
		blendfunc filter
	}
}

textures/se_gothic/steptread2_16
{
	qer_editorimage textures/se_gothic/steptread2_16.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/steptread2_16.tga
		blendfunc filter
	}
}

textures/se_gothic/steptread3_16
{
	qer_editorimage textures/se_gothic/steptread3_16.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/steptread3_16.tga
		blendfunc filter
	}
}

textures/se_gothic/steptread_32
{
	qer_editorimage textures/se_gothic/steptread_32.tga
	surfaceparm	metalsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/steptread_32.tga
		blendfunc filter
	}
}

textures/terrain/stonekeep_dirt1_pond1
{
      qer_editorimage textures/terrain/qzterra1_dirt1_pond1_ed.tga
	surfaceparm dust
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture
	novlcollapse
	{
		map textures/terrain/stonekeep_dirt1.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/terrain/qzterra1_pond1.tga	// Secondary (dp2 Horizontal)
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/terrain/stonekeep_dirt1_grass1
{
      qer_editorimage textures/terrain/qzterra1_dirt1_grass1_ed.tga
	surfaceparm dust
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture
	novlcollapse
	{
		map textures/terrain/stonekeep_dirt1.tga	// Primary (dp2 Vertical)
		tcmod scale 2 2
		rgbGen identity
	}
	{
		map textures/terrain/qzterra1_grass1.tga	// Secondary (dp2 Horizontal)
		tcmod scale 2 2
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/terrain/stonekeep_rock1_grass1
{
      qer_editorimage textures/terrain/qzterra1_rock1_grass1_ed.tga
	surfaceparm dust
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture
	novlcollapse
	{
		map textures/terrain/stonekeep_rock1.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/terrain/qzterra1_grass1.tga	// Secondary (dp2 Horizontal)
		tcmod scale 2 2
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/terrain/stonekeep_rock1_rock2
{
      qer_editorimage textures/terrain/qzterra1_rock1_rock2_ed.tga
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0 0 1 )
	q3map_globaltexture
	novlcollapse
	{
		map textures/terrain/stonekeep_rock1.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/terrain/stonekeep_rock2.tga	// Secondary (dp2 Horizontal)
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/se_gothic/stonekeep_moss_rock
{
      qer_editorimage textures/se_gothic/moss.tga
	{
		map textures/se_gothic/moss.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/se_gothic/rock.tga	// Secondary (dp2 Horizontal)
		tcmod scale 2 2
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/se_gothic/stonekeep_moss2_rock
{
      qer_editorimage textures/se_gothic/moss2.tga
	{
		map textures/se_gothic/moss2.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/se_gothic/rock.tga	// Secondary (dp2 Horizontal)
		tcmod scale 2 2
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/se_gothic/stonekeep_moss3_rock
{
      qer_editorimage textures/se_gothic/moss3.tga
	{
		map textures/se_gothic/moss3.tga	// Primary (dp2 Vertical)
		rgbGen identity
	}
	{
		map textures/se_gothic/rock.tga	// Secondary (dp2 Horizontal)
		tcmod scale 2 2
		blendfunc blend
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/se_gothic/stoneslab_01
{
	qer_editorimage textures/se_gothic/stoneslab_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/stoneslab_01.tga
		blendfunc filter
	}
}

textures/se_gothic/tile_01
{
	qer_editorimage textures/se_gothic/tile_01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_01.tga
		tcmod scale 2 2
		blendfunc filter
	}
}

textures/se_gothic/tile_02
{
	qer_editorimage textures/se_gothic/tile_02.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_02.tga
		blendfunc filter
	}
}

textures/se_gothic/tile_03
{
	qer_editorimage textures/se_gothic/tile_03.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_03.tga
		blendfunc filter
	}
}

textures/se_gothic/tile_04
{
	qer_editorimage textures/se_gothic/tile_04.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_04.tga
		blendfunc filter
	}
}

textures/se_gothic/tile_04_floordesign
{
	qer_editorimage textures/se_gothic/tile_04_floordesign.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_04_floordesign.tga
		blendfunc filter
	}
}

textures/se_gothic/tile_05
{
	qer_editorimage textures/se_gothic/tile_05.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_05.tga
		blendfunc filter
	}
}

textures/se_gothic/tile_06
{
	qer_editorimage textures/se_gothic/tile_06.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/tile_06.tga
		blendfunc filter
	}
}

textures/se_gothic/wood_01
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

textures/se_gothic/wood_02
{
	qer_editorimage textures/se_gothic/wood_02.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/wood_02.tga
		blendfunc filter
	}
}

textures/se_gothic/wood_03
{
	qer_editorimage textures/se_gothic/wood_03.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/wood_03.tga
		blendfunc filter
	}
}

textures/se_gothic/wood_04
{
	qer_editorimage textures/se_gothic/wood_04.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/wood_04.tga
		blendfunc filter
	}
}

textures/se_gothic/wood_05
{
	qer_editorimage textures/se_gothic/wood_05.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/wood_05.tga
		blendfunc filter
	}
}

textures/se_gothic/wood_06
{
	qer_editorimage textures/se_gothic/wood_06.tga
	surfaceparm	woodsteps
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/se_gothic/wood_06.tga
		blendfunc filter
	}
}