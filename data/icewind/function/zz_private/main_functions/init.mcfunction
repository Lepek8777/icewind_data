scoreboard objectives add sc_death deathCount
scoreboard objectives add sc_temp dummy
scoreboard objectives add sc_hasbait dummy
scoreboard objectives add sc_used.fishing_rod minecraft.used:minecraft.fishing_rod
scoreboard objectives add sc_enchantments.snow_aspect dummy
scoreboard objectives add sc_goat.cooldown dummy
scoreboard objectives add sc_nautilus_shell_cooldown dummy
scoreboard objectives add sc_scarecrow.rotation dummy
scoreboard objectives add sc_scarecrow.phantom dummy
scoreboard objectives add sc_cashmere.counting dummy

function icewind:zz_private/schedules/0.5
function icewind:zz_private/schedules/1
function icewind:zz_private/schedules/10
function icewind:zz_private/schedules/12
function icewind:zz_private/schedules/5
function icewind:zz_private/schedules/20
function icewind:zz_private/schedules/0.2

scoreboard objectives add sc_hand_fan dummy

scoreboard objectives add sc_waterskin.cold dummy
scoreboard objectives add sc_waterskin.neutral dummy
scoreboard objectives add sc_waterskin.hot dummy
scoreboard objectives add sc_waterskin.total dummy
scoreboard objectives add sc_waterskin.item dummy

schedule clear icewind:zz_private/mob_operations/raven/animation/0
schedule clear icewind:zz_private/mob_operations/raven/animation/1
schedule clear icewind:zz_private/mob_operations/raven/animation/2
schedule clear icewind:zz_private/mob_operations/raven/animation/3
#function icewind:zz_private/mob_operations/raven/random

function icewind:zz_private/mob_operations/raven/animation/0
