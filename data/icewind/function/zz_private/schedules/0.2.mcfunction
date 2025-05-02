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

#I'll work on that later
#recipe take @a[gamemode=!spectator] icewind:cooked_shrimp
#recipe take @a[gamemode=!spectator] icewind:cooked_shrimp_from_smoking

schedule function icewind:zz_private/schedules/0.2 0.2s