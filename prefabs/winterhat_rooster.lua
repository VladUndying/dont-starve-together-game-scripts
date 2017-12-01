-- AUTOGENERATED CODE BY export_accountitems.lua

local assets =
{
	Asset("DYNAMIC_ANIM", "anim/dynamic/winterhat_rooster.zip"),
}

return CreatePrefabSkin("winterhat_rooster",
{
	base_prefab = "winterhat",
	type = "item",
	assets = assets,
	build_name = "winterhat_rooster",
	rarity = "Loyal",
	init_fn = function(inst) winterhat_init_fn(inst, "winterhat_rooster") end,
	skin_tags = { "WINTERHAT", "LUNAR", "CRAFTABLE", },
	release_group = 23,
})