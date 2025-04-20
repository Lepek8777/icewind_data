data modify storage sc_settings installed set value true

data modify storage minecraft:sc_settings settings.show_indicator set value true
data modify storage minecraft:sc_settings settings.fishing_bait_required set value true
data remove storage minecraft:sc_settings settings.temperature_difficulty
data modify storage minecraft:sc_settings settings.temperature_difficulty.normal set value true