data:extend(
{
    -- crude oil separation @@@@ USING ADV OIL PROCESSING ICON
    {
		type = "recipe",
		name = "crude-oil-separation",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 5,
		enabled = false,
		ingredients = {
			{type="item", name="crude-oil", amount=100},
		},
		results = {
			{type="fluid", name="fluid-dead-oil", amount=70},
			{type="fluid", name="fluid-solution-gas", amount=30},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "c[crude-oil-separation]",
	},
})