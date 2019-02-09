local hydrocarbon_plant = table.deepcopy(data.raw["assembling-machine"]["chemical-plant"])
hydrocarbon_plant.name = "fr-hydrocarbon-plant"
hydrocarbon_plant.crafting_categories = {"factorican-refining-chemistry"}
hydrocarbon_plant.minable.result = "fr-hydrocarbon-plant"

data:extend({
    hydrocarbon_plant,
    {
        type = "item",
        name = "fr-hydrocarbon-plant",
        icon = "__base__/graphics/icons/chemical-plant.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "factorican-building",
        order = "f",
        stack_size = 10,
        place_result = "fr-hydrocarbon-plant"
    },
    {
		type = "recipe",
		name = "fr-hydrocarbon-plant",
		category = "crafting",
        subgroup = "factorican-building",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="steel-plate", amount=10},
			{type="item", name="iron-gear-wheel", amount=10},
            {type="item", name="pipe", amount=10},
			{type="item", name="electronic-circuit", amount=10},
		},
		results = {
			{type="item", name="fr-hydrocarbon-plant", amount=1},
        },
        icon = "__base__/graphics/icons/chemical-plant.png",
		icon_size = 32,
		order = "z",
    },
})