local electronics_fabricator = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-3"])
electronics_fabricator.name = "fm-electronics-fabricator"
electronics_fabricator.crafting_categories = {"factorican-electronics-fabrication"}
electronics_fabricator.minable.result = "fm-electronics-fabricator"
electronics_fabricator.icon = "__factoricanindustry__/graphics/icons/fm-electronics-fabricator.png"

data:extend({
    electronics_fabricator,
    {
        type = "item",
        name = "fm-electronics-fabricator",
        icon = "__factoricanindustry__/graphics/icons/fm-electronics-fabricator.png",
        icon_size = 32,
        subgroup = "factorican-building",
        order = "a",
        stack_size = 10,
        place_result = "fm-electronics-fabricator"
    },
    {
		type = "recipe",
		name = "fm-electronics-fabricator",
		category = "crafting",
		subgroup = "factorican-building",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="steel-plate", amount=10},
			{type="item", name="iron-gear-wheel", amount=10},
            {type="item", name="pipe", amount=10},
			{type="item", name="electronic-circuit", amount=10},
			{type="item", name="iron-plate", amount=10},
		},
		results = {
			{type="item", name="fm-electronics-fabricator", amount=1},
        },
        icon = "__factoricanindustry__/graphics/icons/fm-electronics-fabricator.png",
		icon_size = 32,
		order = "a",
    },
})