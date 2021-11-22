scoreboard objectives add raycast_bin dummy
tag @s add vdvray
scoreboard players set #hit raycast_bin 0
scoreboard players set #distance raycast_bin 0
function raycast:ray
tag @s remove vdvray
scoreboard objectives remove raycast_bin