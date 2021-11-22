# minecraft:tick
execute if score @s chests matches 1 at @s anchored eyes positioned ^ ^ ^ anchored feet run function raycast:start_ray
execute as @e[type=marker,tag=ench_chest,tag=open] run function enchants:isopen