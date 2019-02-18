local combustion_turbine = table.deepcopy(data.raw.generator["steam-turbine"])
combustion_turbine.name = "fr-combustion-turbine"
combustion_turbine.icon = "__factoricanindustry__/graphics/icons/fr-combustion-turbine.png"
combustion_turbine.fluid_box.filter = "fr-combustion-fuel"
combustion_turbine.fluid_box.minimum_temperature = 1000
combustion_turbine.max_power_output = "3MW"
combustion_turbine.minable.result = "fr-combustion-turbine"

data:extend({
    combustion_turbine,
    {
        type = "item",
        name = "fr-combustion-turbine",
        icon = "__factoricanindustry__/graphics/icons/fr-combustion-turbine.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "factorican-building",
        order = "b",
        stack_size = 10,
        place_result = "fr-combustion-turbine"
    },
    {
		type = "recipe",
		name = "fr-combustion-turbine",
		category = "crafting",
		subgroup = "factorican-building",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="steel-plate", amount=20},
			{type="item", name="iron-gear-wheel", amount=20},
			{type="item", name="electronic-circuit", amount=20},
			{type="item", name="pipe", amount=20},
		},
		results = {
			{type="item", name="fr-combustion-turbine", amount=1},
        },
        icon = "__factoricanindustry__/graphics/icons/fr-combustion-turbine.png",
		icon_size = 32,
		order = "b",
    },
})