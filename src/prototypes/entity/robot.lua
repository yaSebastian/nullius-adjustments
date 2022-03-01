-- TODO: Optimize

local cBot1 = data.raw["construction-robot"]["nullius-construction-bot-1"]
cBot1.max_payload_size = cBot1.max_payload_size * 5 * 25
cBot1.speed = cBot1.speed * 5 * 2
cBot1.max_energy = "160kJ" -- Original value: 800kJ
cBot1.energy_per_tick = "0.01666666kJ" -- Original value: 0.0833333kJ
cBot1.energy_per_move = "0.144kJ" -- Original value: 3.6kJ

local cBot2 = data.raw["construction-robot"]["nullius-construction-bot-2"]
cBot2.max_payload_size = cBot2.max_payload_size * 5 * 25
cBot2.speed = cBot2.speed * 5 * 2
cBot2.max_energy = "600kJ" -- Original value: 3MJ
cBot2.energy_per_tick = "0.03333334kJ" -- Original value: 0.1666667kJ
cBot2.energy_per_move = "0.144kJ" -- Original value: 3.6kJ

local cBot3 = data.raw["construction-robot"]["nullius-construction-bot-3"]
cBot3.max_payload_size = cBot3.max_payload_size * 5 * 25
cBot3.speed = cBot3.speed * 5 * 2
cBot3.max_energy = "1.6MJ" -- Original value: 8MJ
cBot3.energy_per_tick = "0.0533333334kJ" -- Original value: 0.266666667kJ
cBot3.energy_per_move = "0.1152kJ" -- Original value: 2.88kJ

local cBot4 = data.raw["construction-robot"]["nullius-construction-bot-4"]
cBot4.max_payload_size = cBot4.max_payload_size * 5 * 25
cBot4.speed = cBot4.speed * 5 * 2
cBot4.max_energy = "3MJ" -- Original value: 15MJ
cBot4.energy_per_tick = "0.08kJ" -- Original value: 0.4kJ
cBot4.energy_per_move = "0.096kJ" -- Original value: 2.4kJ


local lBot1 = data.raw["logistic-robot"]["nullius-logistic-bot-1"]
lBot1.max_payload_size = lBot1.max_payload_size * 5 * 25
lBot1.speed = lBot1.speed * 5 * 2
lBot1.max_energy = "120kJ" -- Original value: 600kJ
lBot1.energy_per_tick = "0.01333333kJ" -- Original value: 0.0666667kJ
lBot1.energy_per_move = "0.144kJ" -- Original value: 3.6kJ

local lBot2 = data.raw["logistic-robot"]["nullius-logistic-bot-2"]
lBot2.max_payload_size = lBot2.max_payload_size * 5 * 25
lBot2.speed = lBot2.speed * 5 * 2
lBot2.max_energy = "0.3MJ" -- Original value: 1.5MJ
lBot2.energy_per_tick = "0.02666666kJ" -- Original value: 0.1333333kJ
lBot2.energy_per_move = "0.1152kJ" -- Original value: 2.88kJ

local lBot3 = data.raw["logistic-robot"]["nullius-logistic-bot-3"]
lBot3.max_payload_size = lBot3.max_payload_size * 5 * 25
lBot3.speed = lBot3.speed * 5 * 2
lBot3.max_energy = "0.8MJ" -- Original value: 4MJ
lBot3.energy_per_tick = "0.04kJ" -- Original value: 0.2kJ
lBot3.energy_per_move = "0.096kJ" -- Original value: 2.4kJ

local lBot4 = data.raw["logistic-robot"]["nullius-logistic-bot-4"]
lBot4.max_payload_size = lBot4.max_payload_size * 5 * 25
lBot4.speed = lBot4.speed * 5 * 2
lBot4.max_energy = "1.6MJ" -- Original value: 8MJ
lBot4.energy_per_tick = "0.06666666666kJ" -- Original value: 0.3333333333kJ
lBot4.energy_per_move = "0.072kJ" -- Original value: 1.8kJ
