data:extend(
{
    {
		type = "recipe",
		name = "fr-1",
		category = "chemistry",
		subgroup = "factorican-hydrocarbon",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="crude-oil", amount=100},
		},
		results = {
			{type="fluid", name="fr-dead-oil", amount=70},
			{type="fluid", name="fr-solution-gas", amount=30},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-crude-oil-separation.png",
		icon_size = 32,
		order = "aa",
    },
    {
		type = "recipe",
		name = "fr-2",
		category = "oil-processing",
		subgroup = "factorican-hydrocarbon",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-dead-oil", amount=100},
		},
		results = {
			{type="fluid", name="fr-base-oil", amount=30},
			{type="fluid", name="fr-fuel-oil", amount=30},
			{type="fluid", name="fr-naphtha", amount=40},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-dead-oil-fractional-distillation.png",
		icon_size = 32,
		order = "aa",
    },
    {
		type = "recipe",
		name = "fr-3",
		category = "chemistry",
		subgroup = "factorican-hydrocarbon",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-base-oil", amount=10},
		},
		results = {
			{type="fluid", name="lubricant", amount=10},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-lubricant-from-base-oil.png",
		icon_size = 32,
		order = "ba",
    },
    {
		type = "recipe",
		name = "fr-4",
		category = "chemistry",
		subgroup = "factorican-hydrocarbon",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-base-oil", amount=50},
			{type="fluid", name="steam", amount=50},
		},
		results = {
			{type="fluid", name="fr-fuel-oil", amount=20},
			{type="fluid", name="fr-residual-oil", amount=30},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-base-oil-cracking.png",
		icon_size = 32,
		order = "bb",
    },
    {
		type = "recipe",
		name = "fr-5",
		category = "chemistry",
		subgroup = "factorican-hydrocarbon",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-fuel-oil", amount=10},
		},
		results = {
			{type="item", name="solid-fuel", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-solid-fuel-from-fuel-oil.png",
		icon_size = 32,
		order = "ca",
    },
    {
		type = "recipe",
		name = "fr-6",
		category = "chemistry",
		subgroup = "factorican-hydrocarbon",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-residual-oil", amount=100},
		},
		results = {
			{type="item", name="solid-fuel", amount=1},
			{type="fluid", name="fr-hydrogen-sulfide", amount=20},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-solid-fuel-from-residual-oil.png",
		icon_size = 32,
		order = "ea",
    },
    {
		type = "recipe",
		name = "fr-7",
		category = "chemistry",
		subgroup = "factorican-hydrocarbon",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-fuel-oil", amount=50},
			{type="fluid", name="steam", amount=50},
		},
		results = {
			{type="fluid", name="fr-naphtha", amount=30},
			{type="fluid", name="fr-residual-oil", amount=20},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-fuel-oil-cracking.png",
		icon_size = 32,
		order = "cb",
    },
    {
		type = "recipe",
		name = "fr-8",
		category = "chemistry",
		subgroup = "factorican-plastic",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-naphtha", amount=50},
			{type="fluid", name="steam", amount=50},
		},
		results = {
			{type="fluid", name="fr-polymer-feed", amount=30},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-polymer-feed-from-naphtha.png",
		icon_size = 32,
		order = "ab",
    },
    {
		type = "recipe",
		name = "fr-9",
		category = "chemistry",
		subgroup = "factorican-plastic",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-natural-gas-liquid", amount=50},
			{type="fluid", name="steam", amount=50},
		},
		results = {
			{type="fluid", name="fr-polymer-feed", amount=50},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-polymer-feed-from-natural-gas-liquid.png",
		icon_size = 32,
		order = "ac",
    },
    {
		type = "recipe",
		name = "fr-10",
		category = "chemistry",
		subgroup = "factorican-plastic",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-polymer-feed", amount=10},
			{type="item", name="fr-metal-oxide-catalyst", amount=1},
		},
		results = {
			{type="item", name="plastic-bar", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-plastic-bar.png",
		icon_size = 32,
		order = "aa",
    },
    {
		type = "recipe",
		name = "fr-11",
		category = "oil-processing",
		subgroup = "factorican-hydrocarbon",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-solution-gas", amount=100},
		},
		results = {
			{type="fluid", name="fr-natural-gas", amount=50},
			{type="fluid", name="fr-natural-gas-liquid", amount=30},
			{type="fluid", name="fr-hydrogen-sulfide", amount=20},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-solution-gas-cryogenic-distillation.png",
		icon_size = 32,
		order = "ab",
    },
    {
		type = "recipe",
		name = "fr-12",
		category = "chemistry",
		subgroup = "factorican-hydrocarbon",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-natural-gas", amount=50},
			{type="fluid", name="water", amount=50},
		},
		results = {
			{type="fluid", name="fr-combustion-fuel", amount=50, temperature=1000},
			{type="fluid", name="steam", amount=50, temperature=165},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fr-combustion-fuel.png",
		icon_size = 32,
		order = "aab",
    },
    {
		type = "recipe",
		name = "fr-13",
		category = "chemistry",
		subgroup = "factorican-sulfur",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-hydrogen-sulfide", amount=50},
		},
		results = {
			{type="fluid", name="fr-sulfur-dioxide", amount=50},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-sulfur-dioxide-from-hydrogen-sulfide.png",
		icon_size = 32,
		order = "a",
    },
    {
		type = "recipe",
		name = "fr-14",
		category = "chemistry",
		subgroup = "factorican-sulfur",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="item", name="sulfur", amount=1},
		},
		results = {
			{type="fluid", name="fr-sulfur-dioxide", amount=10},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-sulfur-dioxide-from-sulfur.png",
		icon_size = 32,
		order = "b",
    },
    {
		type = "recipe",
		name = "fr-15",
		category = "chemistry",
		subgroup = "factorican-sulfur",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-hydrogen-sulfide", amount=20},
			{type="fluid", name="fr-sulfur-dioxide", amount=10},
			{type="item", name="fr-metal-oxide-catalyst", amount=1},
		},
		results = {
			{type="item", name="sulfur", amount=3},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-sulfur-from-claus-process.png",
		icon_size = 32,
		order = "c",
    },
    {
		type = "recipe",
		name = "fr-16",
		category = "chemistry",
		subgroup = "factorican-sulfur",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-sulfur-dioxide", amount=10},
			{type="item", name="fr-metal-oxide-catalyst", amount=1},
		},
		results = {
			{type="fluid", name="fr-sulfur-trioxide", amount=10},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fr-sulfur-trioxide.png",
		icon_size = 32,
		order = "d",
    },
    {
		type = "recipe",
		name = "fr-17",
		category = "chemistry",
		subgroup = "factorican-sulfur",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-sulfur-trioxide", amount=10},
			{type="fluid", name="water", amount=10},
		},
		results = {
			{type="fluid", name="sulfuric-acid", amount=10},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-sulfuric-acid.png",
		icon_size = 32,
		order = "e",
    },
    {
		type = "recipe",
		name = "fr-18",
		category = "chemistry",
		subgroup = "factorican-plastic",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="fluid", name="fr-polymer-feed", amount=10},
		},
		results = {
			{type="fluid", name="fr-crosslinker", amount=10},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fr-crosslinker.png",
		icon_size = 32,
		order = "ae",
    },
    {
		type = "recipe",
		name = "fr-19",
		category = "chemistry",
		subgroup = "factorican-plastic",
		energy_required = 3,
		enabled = true,
		ingredients = {
			{type="item", name="sulfur", amount=8},
            {type="fluid", name="fr-crosslinker", amount=10},
		},
		results = {
			{type="fluid", name="fr-polymer-feed", amount=90},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-polymer-feed-from-inverse-vulcanization.png",
		icon_size = 32,
		order = "af",
    },
    {
		type = "recipe",
		name = "fr-20",
		category = "crafting",
		subgroup = "factorican-hydrocarbon",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="iron-plate", amount=1},
			{type="item", name="copper-plate", amount=1},
		},
		results = {
			{type="item", name="fr-metal-oxide-catalyst", amount=10},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fr-metal-oxide-catalyst.png",
		icon_size = 32,
		order = "a",
    },
    {
		type = "recipe",
		name = "fr-21",
		category = "oil-processing",
		subgroup = "factorican-coal",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="coal", amount=10},
			{type="fluid", name="water", amount=100},
			{type="fluid", name="steam", amount=50},
		},
		results = {
			{type="fluid", name="fr-syngas", amount=100},
            {type="fluid", name="fs-slag", amount=10},
			{type="fluid", name="fr-hydrogen-sulfide", amount=10},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fr-syngas.png",
		icon_size = 32,
		order = "a",
    },
    {
		type = "recipe",
		name = "fr-22",
		category = "oil-processing",
		subgroup = "factorican-coal",
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type="item", name="fr-metal-oxide-catalyst", amount=1},
			{type="fluid", name="fr-syngas", amount=100},
			{type="fluid", name="water", amount=100},
		},
		results = {
			{type="fluid", name="fr-fuel-oil", amount=50},
            {type="fluid", name="fr-naphtha", amount=50},
			{type="fluid", name="steam", amount=100},
		},
		icon = "__factoricanindustry__/graphics/icons/recipes/fr-fischer-tropsch.png",
		icon_size = 32,
		order = "b",
    },
})


recipe_list = {
    "fr-1",
    "fr-2",
    "fr-3",
    "fr-4",
    "fr-5",
    "fr-6",
    "fr-7",
    "fr-8",
    "fr-9",
    "fr-10",
    "fr-11",
    "fr-12",
    "fr-13",
    "fr-14",
    "fr-15",
    "fr-16",
    "fr-17",
    "fr-18",
    "fr-19",
    "fr-20",
    "fr-21",
    "fr-22",
}
for index, recipe_entry in ipairs(recipe_list) do
    table.insert(data.raw.module["productivity-module"].limitation, recipe_entry)
    table.insert(data.raw.module["productivity-module-2"].limitation, recipe_entry)
    table.insert(data.raw.module["productivity-module-3"].limitation, recipe_entry)
end