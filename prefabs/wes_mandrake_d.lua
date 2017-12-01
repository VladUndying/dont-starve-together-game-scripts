-- AUTOGENERATED CODE BY export_accountitems.lua

local assets =
{
	Asset("ANIM", "anim/ghost_wes_build.zip"),
	Asset("DYNAMIC_ANIM", "anim/dynamic/wes_mandrake_d.zip"),
}

return CreatePrefabSkin("wes_mandrake_d",
{
	base_prefab = "wes",
	type = "base",
	assets = assets,
	build_name = "wes_mandrake_d",
	rarity = "Elegant",
	skin_tags = { "COSTUME", "BASE", "CHARACTER", "WES", },
	skins = { ghost_skin = "ghost_wes_build", normal_skin = "wes_mandrake_d", },
	torso_tuck_builds = { "wes_mandrake_d", },
	has_alternate_for_body = { "wes_mandrake_d", },
	has_alternate_for_skirt = { "wes_mandrake_d", },
	marketable = true,
	release_group = 31,
})