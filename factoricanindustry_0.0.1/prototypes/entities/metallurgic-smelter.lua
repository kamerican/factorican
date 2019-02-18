local metallurgic_smelter = table.deepcopy(data.raw["assembling-machine"]["oil-refinery"])
metallurgic_smelter.name = "fs-metallurgic-smelter"
metallurgic_smelter.crafting_categories = {"factorican-smelting"}
metallurgic_smelter.minable.result = "fs-metallurgic-smelter"
metallurgic_smelter.icon = "__factoricanindustry__/graphics/icons/fs-metallurgic-smelter.png"

data:extend({
    metallurgic_smelter,
    {
        type = "item",
        name = "fs-metallurgic-smelter",
        icon = "__factoricanindustry__/graphics/icons/fs-metallurgic-smelter.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "factorican-building",
        order = "a",
        stack_size = 10,
        place_result = "fs-metallurgic-smelter"
    },
    {
		type = "recipe",
		name = "fs-metallurgic-smelter",
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
			{type="item", name="fs-metallurgic-smelter", amount=1},
        },
        icon = "__factoricanindustry__/graphics/icons/fs-metallurgic-smelter.png",
		icon_size = 32,
		order = "a",
    },
})