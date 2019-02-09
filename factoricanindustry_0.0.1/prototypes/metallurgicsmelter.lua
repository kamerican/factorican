local metallurgic_smelter = table.deepcopy(data.raw["assembling-machine"]["oil-refinery"])
metallurgic_smelter.name = "fr-metallurgic-smelter"
metallurgic_smelter.crafting_categories = {"factorican-smelting"}
metallurgic_smelter.minable.result = "fr-metallurgic-smelter"

data:extend({
    metallurgic_smelter,
    {
        type = "item",
        name = "fr-metallurgic-smelter",
        icon = "__base__/graphics/icons/oil-refinery.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "factorican-building",
        order = "f",
        stack_size = 10,
        place_result = "fr-metallurgic-smelter"
    },
    {
		type = "recipe",
		name = "fr-metallurgic-smelter",
		category = "crafting",
		subgroup = "factorican-building",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="steel-plate", amount=20},
			{type="item", name="iron-gear-wheel", amount=20},
            {type="item", name="pipe", amount=20},
			{type="item", name="electronic-circuit", amount=20},
			{type="item", name="stone-brick", amount=20},
		},
		results = {
			{type="item", name="fr-metallurgic-smelter", amount=1},
        },
        icon = "__base__/graphics/icons/oil-refinery.png",
		icon_size = 32,
		order = "z",
    },
})