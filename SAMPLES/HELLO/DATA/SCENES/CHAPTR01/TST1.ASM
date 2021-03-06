SceneEntitySpawnData_tst1_tst1_EPlayer_ent62:
	; ECSprite
	dc.l actor_test4_spritesheet_test4	; SDSprite_Sheet
	dc.l actor_test4_sheet_test4_anim_test4_anim	; SDSprite_Animation
	even

SceneEntityData_tst1_tst1:
	dc.l EPlayer_Typedesc	; Entity descriptor
	dc.l SceneEntitySpawnData_tst1_tst1_EPlayer_ent62	; Entity spawn data
	dc.w 0x07FA	; Position X
	dc.w 0x02D9	; Position Y
	dc.w 0x0010	; Width
	dc.w 0x0010	; Height

SceneData_tst1_tst1:
	dc.l tileset_tst1	; SceneData_GfxTileset
	dc.l stampset_tst1	; SceneData_GfxStampset
	dc.l map_tst1_tst1	; SceneData_GfxMap
	dc.l collision_tileset_tst1	; SceneData_ColTileset
	dc.l collision_stampset_tst1	; SceneData_ColStampset
	dc.l collision_map_tst1_tst1	; SceneData_ColMap
	dc.l palettes_tst1	; SceneData_Palettes
	dc.l SceneEntityData_tst1_tst1	; SceneData_Entities
	dc.w 678	; SceneData_GfxTileCount
	dc.w 57	; SceneData_GfxStampCount
	dc.w 10	; SceneData_GfxMapWidthStamps
	dc.w 4	; SceneData_GfxMapHeightStamps
	dc.w 170	; SceneData_ColTileCount
	dc.w 3	; SceneData_ColStampCount
	dc.w 10	; SceneData_ColMapWidthStamps
	dc.w 4	; SceneData_ColMapHeightStamps
	dc.w 1	; SceneData_PaletteCount
	dc.w 1	; SceneData_EntityCount
