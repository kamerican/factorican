data:extend(
{
    {
		type = "recipe",
		name = "fm-1",
		category = "crafting",
		subgroup = "factorican-stone",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="stone", amount=2},
		},
		results = {
			{type="item", name="fm-quartz", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-quartz.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-2",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-quartz", amount=1},
			{type="item", name="plastic-bar", amount=1},
		},
		results = {
			{type="item", name="fm-fiberglass-substrate", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-fiberglass-substrate.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-3",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="copper-plate", amount=1},
		},
		results = {
			{type="item", name="fm-solder", amount=5},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-solder.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-4",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="iron-plate", amount=1},
			{type="item", name="coal", amount=1},
		},
		results = {
			{type="item", name="fm-resistor", amount=5},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-resistor.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-5",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="iron-plate", amount=1},
			{type="item", name="copper-wire", amount=4},
		},
		results = {
			{type="item", name="fm-inductor", amount=5},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-inductor.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-6",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="plastic-bar", amount=1},
			{type="item", name="copper-wire", amount=4},
		},
		results = {
			{type="item", name="fm-capacitor", amount=5},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-capacitor.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-7",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-silicon-wafer", amount=1},
			{type="item", name="copper-wire", amount=4},
		},
		results = {
			{type="item", name="fm-transistor", amount=5},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-transistor.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-8",
		category = "crafting-with-fluid",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-silicon-wafer", amount=1},
			{type="fluid", name="sulfuric-acid", amount=10},
			{type="item", name="copper-plate", amount=1},
			{type="item", name="copper-wire", amount=4},
		},
		results = {
			{type="item", name="fm-integrated-circuit", amount=5},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-integrated-circuit.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-9",
		category = "crafting-with-fluid",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-fiberglass-substrate", amount=1},
			{type="item", name="copper-plate", amount=1},
			{type="fluid", name="sulfuric-acid", amount=10},
		},
		results = {
			{type="item", name="fm-single-layer-circuit-board", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-single-layer-circuit-board.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-10",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-single-layer-circuit-board", amount=1},
			{type="item", name="fm-resistor", amount=5},
		},
		results = {
			{type="item", name="fm-electronic-circuit-stage-1", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-electronic-circuit-stage-1.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-11",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-electronic-circuit-stage-1", amount=1},
			{type="item", name="fm-inductor", amount=5},
		},
		results = {
			{type="item", name="fm-electronic-circuit-stage-2", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-electronic-circuit-stage-2.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-12",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-electronic-circuit-stage-2", amount=1},
			{type="item", name="fm-solder", amount=5},
		},
		results = {
			{type="item", name="fm-electronic-circuit-panel", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-electronic-circuit-panel.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-13",
		category = "crafting-with-fluid",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-fiberglass-substrate", amount=1},
			{type="item", name="copper-plate", amount=2},
			{type="fluid", name="sulfuric-acid", amount=10},
		},
		results = {
			{type="item", name="fm-double-layer-circuit-board", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-double-layer-circuit-board.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-14",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-double-layer-circuit-board", amount=1},
			{type="item", name="fm-resistor", amount=10},
		},
		results = {
			{type="item", name="fm-advanced-circuit-stage-1", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-advanced-circuit-stage-1.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-15",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-advanced-circuit-stage-1", amount=1},
			{type="item", name="fm-inductor", amount=10},
		},
		results = {
			{type="item", name="fm-advanced-circuit-stage-2", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-advanced-circuit-stage-2.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-16",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-advanced-circuit-stage-2", amount=1},
			{type="item", name="fm-capacitor", amount=5},
		},
		results = {
			{type="item", name="fm-advanced-circuit-stage-3", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-advanced-circuit-stage-3.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-17",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-advanced-circuit-stage-3", amount=1},
			{type="item", name="fm-transistor", amount=5},
		},
		results = {
			{type="item", name="fm-advanced-circuit-stage-4", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-advanced-circuit-stage-4.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-18",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-advanced-circuit-stage-4", amount=1},
			{type="item", name="fm-solder", amount=10},
		},
		results = {
			{type="item", name="fm-advanced-circuit-panel", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-advanced-circuit-panel.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-19",
		category = "crafting-with-fluid",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-fiberglass-substrate", amount=2},
			{type="item", name="copper-plate", amount=3},
			{type="fluid", name="sulfuric-acid", amount=10},
		},
		results = {
			{type="item", name="fm-multi-layer-circuit-board", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-multi-layer-circuit-board.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-20",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-multi-layer-circuit-board", amount=1},
			{type="item", name="fm-resistor", amount=15},
		},
		results = {
			{type="item", name="fm-processing-unit-stage-1", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-processing-unit-stage-1.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-21",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-processing-unit-stage-1", amount=1},
			{type="item", name="fm-inductor", amount=15},
		},
		results = {
			{type="item", name="fm-processing-unit-stage-2", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-processing-unit-stage-2.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-22",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-processing-unit-stage-2", amount=1},
			{type="item", name="fm-capacitor", amount=10},
		},
		results = {
			{type="item", name="fm-processing-unit-stage-3", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-processing-unit-stage-3.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-23",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-processing-unit-stage-3", amount=1},
			{type="item", name="fm-transistor", amount=10},
		},
		results = {
			{type="item", name="fm-processing-unit-stage-4", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-processing-unit-stage-4.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-24",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-processing-unit-stage-4", amount=1},
			{type="item", name="fm-integrated-circuit", amount=5},
		},
		results = {
			{type="item", name="fm-processing-unit-stage-5", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-processing-unit-stage-5.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-25",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-processing-unit-stage-5", amount=1},
			{type="item", name="fm-solder", amount=15},
		},
		results = {
			{type="item", name="fm-processing-unit-panel", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-processing-unit-panel.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-26",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-electronic-circuit-panel", amount=1},
		},
		results = {
			{type="item", name="electronic-circuit", amount=10},
		},
		icon = "__base__/graphics/icons/electronic-circuit.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-27",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-advanced-circuit-panel", amount=1},
		},
		results = {
			{type="item", name="advanced-circuit", amount=10},
		},
		icon = "__base__/graphics/icons/advanced-circuit.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-28",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-processing-unit-panel", amount=1},
		},
		results = {
			{type="item", name="processing-unit", amount=10},
		},
		icon = "__base__/graphics/icons/processing-unit.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-29",
		category = "factorican-smelting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-quartz", amount=10},
			{type="fluid", name="fs-reduction-gas", amount=50},
		},
		results = {
			{type="fluid", name="fm-molten-silicon", amount=100},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-molten-silicon.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-30",
		category = "factorican-smelting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="fluid", name="fm-molten-silicon", amount=100},
		},
		results = {
			{type="item", name="fm-silicon-crystal-ingot", amount=1},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-silicon-crystal-ingot.png",
		icon_size = 32,
		order = "z",
    },
    {
		type = "recipe",
		name = "fm-31",
		category = "advanced-crafting",
		subgroup = "factorican-circuit",
		energy_required = 1,
		enabled = true,
		ingredients = {
			{type="item", name="fm-silicon-crystal-ingot", amount=1},
		},
		results = {
			{type="item", name="fm-silicon-wafer", amount=50},
		},
		icon = "__factoricanindustry__/graphics/icons/items/fm-silicon-wafer.png",
		icon_size = 32,
		order = "z",
    },
})