# minecraft:tick
execute if score @s chests matches 1.. run function enchants:checkopenchest
execute as @s[type=marker,tag=ench_chest,tag=open] run function enchants:isopen
