local combustion_turbine = table.deepcopy(data.raw.generator["steam-turbine"])
combustion_turbine.name = "fr-combustion-turbine"
combustion_turbine.icons = {
    {
        icon = "__base__/graphics/icons/steam-turbine.png",
        tint = {r=0.88, g=0.88, b=0.86, a=0.3}
    }
}
combustion_turbine.fluid_box.filter = "fr-combustion-fuel"
combustion_turbine.fluid_box.minimum_temperature = 1000
combustion_turbine.max_power_output = "3MW"
combustion_turbine.minable.result = "fr-combustion-turbine"
data:extend({combustion_turbine})