data.raw.boiler["heat-exchanger"].target_temperature = settings.startup["heat-exchanger-steam-temperature"].value
data.raw.boiler["heat-exchanger"].energy_source.min_working_temperature = settings.startup["heat-exchanger-steam-temperature"].value
data.raw.generator["steam-turbine"].maximum_temperature = settings.startup["heat-exchanger-steam-temperature"].value
