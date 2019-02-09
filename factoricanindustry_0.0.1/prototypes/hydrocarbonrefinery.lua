local hydrocarbon_refinery = table.deepcopy(data.raw["assembling-machine"]["oil-refinery"])
hydrocarbon_refinery.name = "fr-hydrocarbon-refinery"
hydrocarbon_refinery.crafting_categories = {"factorican-refining-distillation"}
hydrocarbon_refinery.minable.result = "fr-hydrocarbon-refinery"

data:extend({
    hydrocarbon_refinery,
    {
        type = "item",
        name = "fr-hydrocarbon-refinery",
        icon = "__base__/graphics/icons/oil-refinery.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "factorican-building",
        order = "f",
        stack_size = 10,
        place_result = "fr-hydrocarbon-refinery"
    },
    {
		type = "recipe",
		name = "fr-hydrocarbon-refinery",
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
			{type="item", name="fr-hydrocarbon-refinery", amount=1},
        },
        icon = "__base__/graphics/icons/oil-refinery.png",
		icon_size = 32,
		order = "z",
    },
})