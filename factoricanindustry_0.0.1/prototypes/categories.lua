data:extend(
{
    -- Recipe categories
    -- {
    --     type = "recipe-category",
    --     name = "factorican-manufacturing",
    -- },
    {
        type = "recipe-category",
        name = "factorican-smelting",
    },
    -- {
    --     type = "recipe-category",
    --     name = "factorican-refining-distillation",
    -- },
    -- {
    --     type = "recipe-category",
    --     name = "factorican-refining-chemistry",
    -- },
    -- Item group
    {
        type = "item-group",
        name = "factorican",
        -- need to change icon later
        icon = "__factoricanindustry__/graphics/icons/factorican-industries.png",
        icon_size = 64,
        order = "z",        
    },
    -- Item subgroups
    {
        type = "item-subgroup",
        name = "factorican-building",
        group = "factorican",
        order = "a",
    },
    {
        type = "item-subgroup",
        name = "factorican-hydrocarbon",
        group = "factorican",
        order = "b",
    },
    {
        type = "item-subgroup",
        name = "factorican-sulfur",
        group = "factorican",
        order = "c",
    },
    {
        type = "item-subgroup",
        name = "factorican-stone",
        group = "factorican",
        order = "d",
    },
    {
        type = "item-subgroup",
        name = "factorican-iron",
        group = "factorican",
        order = "e",
    },
    {
        type = "item-subgroup",
        name = "factorican-copper",
        group = "factorican",
        order = "f",
    },
    {
        type = "item-subgroup",
        name = "factorican-circuit",
        group = "factorican",
        order = "g",
    },
})