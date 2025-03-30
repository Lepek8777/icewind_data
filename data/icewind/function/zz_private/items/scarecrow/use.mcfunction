execute as @s at @s anchored eyes unless entity @e[tag=scarecrow,distance=..3.5] if block ^ ^ ^1.8 #icewind:non-solid unless block ^ ^-1 ^1.8 #icewind:non-solid positioned ^ ^ ^1.8 align xyz positioned ~0.5 ~ ~0.5 run function icewind:zz_private/items/scarecrow/continue
advancement revoke @s only icewind:scarecrow_use
