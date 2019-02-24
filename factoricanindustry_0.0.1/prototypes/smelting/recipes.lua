data:extend(
{
    {
		type = "recipe",
		name = "fs-1",
		category = "factorican-smelting",
		subgroup = "factorican-iron",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="iron-ore", amount=20},
			{type="fluid", name="fs-reduction-gas", amount=100},
		},
		results = {
			{type="item", name="fs-reduced-iron-ore", amount=20},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fs-reduced-iron-ore.png",
		icon_size = 32,
		order = "a",
    },
    {
		type = "recipe",
		name = "fs-2",
		category = "factorican-smelting",
		subgroup = "factorican-iron",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="fs-reduced-iron-ore", amount=20},
			{type="item", name="coal", amount=2},
			{type="item", name="fs-flux-rock", amount=2},
		},
		results = {
			{type="fluid", name="fs-molten-iron", amount=200},
			{type="fluid", name="fs-reduction-gas", amount=100},
			{type="item", name="fs-slag", amount=2},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fs-molten-iron.png",
		icon_size = 32,
		order = "b",
    },
    {
		type = "recipe",
		name = "fs-3",
		category = "factorican-smelting",
		subgroup = "factorican-iron",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fs-molten-iron", amount=200},
		},
		results = {
			{type="item", name="iron-plate", amount=25},
		},
		icon = "__base__/graphics/icons/iron-plate.png",
		icon_size = 32,
		order = "c",
    },
    {
		type = "recipe",
		name = "fs-4",
		category = "factorican-smelting",
		subgroup = "factorican-iron",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fs-molten-iron", amount=200},
			{type="item", name="fs-flux-rock", amount=2},
		},
		results = {
			{type="fluid", name="fs-molten-steel", amount=200},
			{type="item", name="fs-slag", amount=2},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fs-molten-steel.png",
		icon_size = 32,
		order = "d",
    },
    {
		type = "recipe",
		name = "fs-5",
		category = "factorican-smelting",
		subgroup = "factorican-iron",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fs-molten-steel", amount=200},
		},
		results = {
			{type="item", name="steel-plate", amount=5},
		},
		icon = "__base__/graphics/icons/steel-plate.png",
		icon_size = 32,
		order = "e",
    },
    {
		type = "recipe",
		name = "fs-6",
		category = "chemistry",
		subgroup = "factorican-iron",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="item", name="coal", amount=1},
		},
		results = {
			{type="fluid", name="fs-reduction-gas", amount=100},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fs-reduction-gas.png",
		icon_size = 32,
		order = "a",
    },
    {
		type = "recipe",
		name = "fs-7",
		category = "factorican-smelting",
		subgroup = "factorican-copper",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="copper-ore", amount=20},
			{type="fluid", name="water", amount=500},
		},
		results = {
			{type="item", name="fs-copper-concentrate", amount=20},
			{type="item", name="stone", amount=2},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fs-copper-concentrate.png",
		icon_size = 32,
		order = "a",
    },
    {
		type = "recipe",
		name = "fs-8",
		category = "factorican-smelting",
		subgroup = "factorican-copper",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="fs-copper-concentrate", amount=20},
			{type="item", name="fs-flux-rock", amount=2},
		},
		results = {
			{type="fluid", name="fs-molten-copper", amount=200},
			{type="fluid", name="fr-sulfur-dioxide", amount=10},
			{type="item", name="fs-slag", amount=2},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fs-molten-copper.png",
		icon_size = 32,
		order = "b",
    },
    {
		type = "recipe",
		name = "fs-9",
		category = "factorican-smelting",
		subgroup = "factorican-copper",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fs-molten-copper", amount=200},
			{type="fluid", name="fs-reduction-gas", amount=100},
		},
		results = {
			{type="item", name="fs-copper-anode", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fs-copper-anode.png",
		icon_size = 32,
		order = "c",
    },
    {
		type = "recipe",
		name = "fs-10",
		category = "factorican-smelting",
		subgroup = "factorican-copper",
		energy_required = 10,
		enabled = true,
		ingredients = {
			{type="item", name="fs-copper-anode", amount=1},
			{type="fluid", name="sulfuric-acid", amount=10},
		},
		results = {
			{type="item", name="fs-copper-cathode", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fs-copper-cathode.png",
		icon_size = 32,
		order = "d",
    },
    {
		type = "recipe",
		name = "fs-11",
		category = "advanced-crafting",
		subgroup = "factorican-copper",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="fs-copper-cathode", amount=1},
		},
		results = {
			{type="item", name="copper-plate", amount=25},
		},
		icon = "__base__/graphics/icons/copper-plate.png",
		icon_size = 32,
		order = "e",
    },
    {
		type = "recipe",
		name = "fs-12",
		category = "crafting",
		subgroup = "factorican-stone",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="stone", amount=3},
		},
		results = {
			{type="item", name="fs-flux-rock", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fs-flux-rock.png",
		icon_size = 32,
		order = "a",
    },
    {
		type = "recipe",
		name = "fs-13",
		category = "crafting",
		subgroup = "factorican-stone",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fs-slag", amount=3},
		},
		results = {
			{type="item", name="stone", amount=1},
		},
		icon = "__base__/graphics/icons/stone.png",
		icon_size = 32,
		order = "b",
    },
})



recipe_list = {
    "fs-1",
    "fs-2",
    "fs-3",
    "fs-4",
    "fs-5",
    "fs-7",
    "fs-8",
    "fs-9",
    "fs-10",
    "fs-11",
}
for index, recipe_entry in ipairs(recipe_list) do
    table.insert(data.raw.module["productivity-module"].limitation, recipe_entry)
    table.insert(data.raw.module["productivity-module-2"].limitation, recipe_entry)
    table.insert(data.raw.module["productivity-module-3"].limitation, recipe_entry)
end