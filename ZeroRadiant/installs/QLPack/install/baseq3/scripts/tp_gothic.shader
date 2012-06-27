textures/tp_gothic/pjgrate2_nopicmip
{
	qer_editorimage textures/base_floor/pjgrate2.tga
	surfaceparm	metalsteps		
	cull none
	nopicmip

	// A RUSTED GRATE THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/pjgrate2.tga
		tcMod scale 2.0 2.0
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
		rgbGen identity
	}
}

textures/tp_gothic/ironcrosslt1_1000_nonsolid
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nodamage
	polygonoffset
	nopicmip
	sort 6
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc add
	}
}
textures/tp_gothic/px01_dust
{
	
	qer_editorimage textures/proto2/px01.tga
	surfaceparm dust
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/proto2/px01.tga
		rgbGen identity
		blendfunc filter

	
	}
}

textures/tp_gothic/red_cross
{
   qer_editorimage textures/tp_gothic/red_cross.tga
   surfaceparm nodamage
   surfaceparm nolightmap
   surfaceparm nonsolid
   surfaceparm nomarks
   surfaceparm trans
   polygonoffset
   nopicmip
   {
      map textures/tp_gothic/red_cross.tga
      blendfunc add
      rgbGen identity
   }
}

textures/tp_gothic/tp_jumppad_fx
{
	qer_editorimage textures/tp_gothic/tp_jumppad_fx.tga
      q3map_surfacelight	300
	nopicmip
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
      surfaceparm nonsolid
	cull none
	{
		clampmap textures/tp_gothic/tp_jumppad_fx.tga
		blendfunc add
            tcMod rotate 100
	} 	
}

textures/tp_gothic/tp_jumppad_fx_red
{
	qer_editorimage textures/tp_gothic/tp_jumppad_fx_red.tga
      q3map_surfacelight	300
	nopicmip
	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
      surfaceparm nonsolid
	cull none
	{
		clampmap textures/tp_gothic/tp_jumppad_fx_red.tga
		blendfunc add
            tcMod rotate 100
	}	
}

textures/tp_gothic/tele_fire_swirl
{
	qer_editorimage textures/sfx/swirl_b1.tga
        deformVertexes wave 100 sin 1 2 .1 1
        q3map_surfacelight	300
	nopicmip

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
        surfaceparm nonsolid
	cull none
	
	{
		clampmap textures/sfx/swirl_b1.tga
		blendfunc add
                tcMod rotate 50
	}	
        {
		clampmap textures/sfx/swirl_b2.tga
		blendfunc add
                tcMod rotate 100
	}
	
}

textures/tp_gothic/tp_darkwood_001

{

	surfaceparm	woodsteps
	q3map_forceMeta
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tp_gothic/tp_darkwood_001.tga
		blendfunc filter
	}
}

textures/tp_gothic/tp_stormclouds_001

{
	skyparms - 512 -

	q3map_lightImage textures/tp_gothic/tp_stormclouds_001.tga

	q3map_sunExt .77 .91 1 300 80 60 3 16
	q3map_lightmapFilterRadius 0 8		//self other
	q3map_skyLight 100 3

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight

	nopicmip
	nomipmaps

	qer_editorimage textures/tp_gothic/tp_stormclouds_001.tga

	{
		map textures/tp_gothic/tp_stormclouds_001.tga
		tcMod scale 10 10
		tcMod scroll .05 .09
		depthWrite
	}


	{
		map textures/tp_gothic/tp_stormclouds_001.tga
		blendfunc add
		tcMod scale 4 4
		tcMod scroll 0.07 0.07
	}
} 
textures/tp_gothic/tp_stainedglass_001
{
	qer_editorimage textures/tp_gothic/tp_stainedglass_001.tga
	q3map_lightimage textures/tp_gothic/tp_stainedglass_001.tga
	q3map_surfacelight 150
        {
		map textures/tp_gothic/tp_stainedglass_001.tga
               // blendfunc filter
                rgbGen identity
	}

        {
		map $lightmap
		rgbGen identity
		blendfunc filter
	}



}

textures/tp_gothic/tp_brokenceiling_001
{	
    surfaceparm alphashadow
    cull none
    	
	{
		map textures/tp_gothic/broken_ceiling_001.tga
		blendfunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identityLighting
	}

	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}

}




