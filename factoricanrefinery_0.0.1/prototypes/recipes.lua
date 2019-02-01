data:extend(
{
    -- production separation
    {
		type = "recipe",
		name = "production-separation",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="crude-oil", amount=100},
		},
		results = {
			{type="fluid", name="fluid-dead-oil", amount=70},
			{type="fluid", name="fluid-solution-gas", amount=30},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    -- fractional distillation
    {
		type = "recipe",
		name = "fractional-distillation",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-dead-oil", amount=100},
		},
		results = {
			{type="fluid", name="fluid-base-oil", amount=30},
			{type="fluid", name="fluid-fuel-oil", amount=30},
			{type="fluid", name="fluid-naphtha", amount=40},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    -- lubricant production
    {
		type = "recipe",
		name = "lubricant-production",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-base-oil", amount=10},
		},
		results = {
			{type="fluid", name="lubricant", amount=10},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    -- base oil cracking
    {
		type = "recipe",
		name = "base-oil-cracking",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-base-oil", amount=50},
			{type="fluid", name="steam", amount=50},
		},
		results = {
			{type="fluid", name="fluid-fuel-oil", amount=20},
			{type="fluid", name="fluid-residual-oil", amount=30},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    -- solid fuel production
    {
		type = "recipe",
		name = "solid-fuel-from-fuel-oil",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-fuel-oil", amount=10},
		},
		results = {
			{type="item", name="solid-fuel", amount=1},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    {
		type = "recipe",
		name = "solid-fuel-from-residual-oil",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-residual-oil", amount=100},
		},
		results = {
			{type="item", name="solid-fuel", amount=1},
			{type="fluid", name="fluid-hydrogen-sulfide", amount=20},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    -- fuel oil cracking
    {
		type = "recipe",
		name = "fuel-oil-cracking",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-fuel-oil", amount=50},
			{type="fluid", name="steam", amount=50},
		},
		results = {
			{type="fluid", name="fluid-naphtha", amount=30},
			{type="fluid", name="fluid-residual-oil", amount=20},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    -- polymer feed production
    {
		type = "recipe",
		name = "polymer-feed-from-naphtha",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-naphtha", amount=50},
			{type="fluid", name="steam", amount=50},
		},
		results = {
			{type="fluid", name="fluid-polymer-feed", amount=30},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    {
		type = "recipe",
		name = "polymer-feed-from-natural-gas-liquid",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-natural-gas-liquid", amount=50},
			{type="fluid", name="steam", amount=50},
		},
		results = {
			{type="fluid", name="fluid-polymer-feed", amount=50},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    -- plastic bar production
    {
		type = "recipe",
		name = "plastic-bar-from-polymer-feed",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-polymer-feed", amount=10},
			{type="item", name="solid-metal-oxide-catalyst", amount=1},
		},
		results = {
			{type="item", name="plastic-bar", amount=1},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    -- metal oxide catalyst production
    {
		type = "recipe",
		name = "solid-metal-oxide-catalyst-from-plates",
		-- category = "oil-processing",
		-- subgroup = "fluid-recipes",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="iron-plate", amount=1},
			{type="item", name="copper-plate", amount=1},
		},
		results = {
			{type="item", name="solid-metal-oxide-catalyst", amount=10},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    -- cryogenic distillation
    {
		type = "recipe",
		name = "cryogenic-distillation",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-solution-gas", amount=100},
		},
		results = {
			{type="fluid", name="fluid-natural-gas", amount=50},
			{type="fluid", name="fluid-natural-gas-liquid", amount=30},
			{type="fluid", name="fluid-hydrogen-sulfide", amount=20},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    -- combustion fuel production
    {
		type = "recipe",
		name = "combustion-fuel-from-natural-gas",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-natural-gas", amount=50},
			{type="fluid", name="water", amount=50},
		},
		results = {
			{type="fluid", name="fluid-combustion-fuel", amount=50, temperature=1000},
			{type="fluid", name="steam", amount=50, temperature=165},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    -- sulfur production chain
    {
		type = "recipe",
		name = "sulfur-dioxide-from-hydrogen-sulfide",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-hydrogen-sulfide", amount=50},
		},
		results = {
			{type="fluid", name="fluid-sulfur-dioxide", amount=50},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    {
		type = "recipe",
		name = "sulfur-dioxide-from-sulfur",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="item", name="sulfur", amount=1},
		},
		results = {
			{type="fluid", name="fluid-sulfur-dioxide", amount=10},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    {
		type = "recipe",
		name = "claus-process",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-hydrogen-sulfide", amount=20},
			{type="fluid", name="fluid-sulfur-dioxide", amount=10},
			{type="item", name="solid-metal-oxide-catalyst", amount=1},
		},
		results = {
			{type="item", name="sulfur", amount=3},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    {
		type = "recipe",
		name = "sulfur-trioxide-production",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-sulfur-dioxide", amount=10},
			{type="item", name="solid-metal-oxide-catalyst", amount=1},
		},
		results = {
			{type="fluid", name="fluid-sulfur-trioxide", amount=10},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    {
		type = "recipe",
		name = "sulfuric-acid-production",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-sulfur-trioxide", amount=10},
			{type="fluid", name="water", amount=10},
		},
		results = {
			{type="fluid", name="sulfuric-acid", amount=10},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    {
		type = "recipe",
		name = "crosslinker-production",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fluid-polymer-feed", amount=10},
		},
		results = {
			{type="fluid", name="fluid-crosslinker", amount=10},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    {
		type = "recipe",
		name = "inverse-vulcanization",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="item", name="sulfur", amount=8},
            {type="fluid", name="fluid-crosslinker", amount=10},
		},
		results = {
			{type="fluid", name="fluid-polymer-feed", amount=90},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
    -- combustion turbine
    {
		type = "recipe",
		name = "combustion-turbine-recipe",
		category = "oil-processing",
		subgroup = "fluid-recipes",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="steel-plate", amount=20},
			{type="item", name="iron-gear-wheel", amount=20},
			{type="item", name="electronic-circuit", amount=20},
			{type="item", name="pipe", amount=20},
		},
		results = {
			{type="item", name="building-combustion-turbine", amount=90},
		},
		icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
		icon_size = 32,
		order = "f",
    },
})