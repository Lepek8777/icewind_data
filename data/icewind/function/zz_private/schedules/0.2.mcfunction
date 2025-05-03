execute as @a[gamemode=!spectator] if items entity @s container.* minecraft:music_disc_mellohi[minecraft:custom_data={iscashmere: "true"}] run function icewind:zz_private/items/cashmere_utility/counting
execute as @a[gamemode=!spectator] unless items entity @s container.* minecraft:music_disc_mellohi[minecraft:custom_data={iscashmere: "true"}] run function icewind:zz_private/items/cashmere_utility/recipes/revoke

recipe take @a[gamemode=!spectator] icewind:cashmere_hat/black
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/blue
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/brown
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/cyan
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/gray
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/green
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/light_blue
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/light_gray
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/lime
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/magenta
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/orange
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/pink
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/purple
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/red
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/white
recipe take @a[gamemode=!spectator] icewind:cashmere_hat/yellow


execute as @e[gamemode=!spectator] unless items entity @s container.* minecraft:music_disc_mall[minecraft:custom_model_data={strings:["shrimp"]}] run recipe take @s icewind:cooked_shrimp
execute as @e[gamemode=!spectator] unless items entity @s container.* minecraft:music_disc_mall[minecraft:custom_model_data={strings:["shrimp"]}] run recipe take @s icewind:cooked_shrimp_from_smoking

execute as @e[gamemode=!spectator] unless items entity @s container.* minecraft:music_disc_ward[minecraft:custom_model_data={strings:["catfish"]}] run recipe take @s icewind:cooked_catfish
execute as @e[gamemode=!spectator] unless items entity @s container.* minecraft:music_disc_ward[minecraft:custom_model_data={strings:["catfish"]}] run recipe take @s icewind:cooked_catfish_from_smoking

execute as @e[gamemode=!spectator] unless items entity @s container.* minecraft:music_disc_stal[minecraft:custom_model_data={strings:["argentine"]}] run recipe take @s icewind:cooked_argentine
execute as @e[gamemode=!spectator] unless items entity @s container.* minecraft:music_disc_stal[minecraft:custom_model_data={strings:["argentine"]}] run recipe take @s icewind:cooked_argentine_from_smoking

execute as @e[gamemode=!spectator] unless items entity @s container.* minecraft:music_disc_pigstep[minecraft:custom_model_data={strings:["carp"]}] run recipe take @s icewind:cooked_carp
execute as @e[gamemode=!spectator] unless items entity @s container.* minecraft:music_disc_pigstep[minecraft:custom_model_data={strings:["carp"]}] run recipe take @s icewind:cooked_carp_from_smoking


execute if data storage minecraft:sc_settings settings.show_temperature_icon_in_nicks run function icewind:zz_private/main_functions/settings/actions/show_temperature_icon_in_nicks

schedule function icewind:zz_private/schedules/0.2 0.2s
