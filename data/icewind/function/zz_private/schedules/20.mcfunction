execute as @a[gamemode=!spectator,gamemode=!creative,nbt={foodLevel:20},scores={sc_temp=1..}] run scoreboard players remove @s sc_temp 1
execute as @a[gamemode=!spectator,gamemode=!creative,nbt={foodLevel:20},scores={sc_temp=..-1}] run scoreboard players add @s sc_temp 1

schedule function icewind:zz_private/schedules/20 20s