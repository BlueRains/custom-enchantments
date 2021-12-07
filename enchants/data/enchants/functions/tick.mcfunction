# minecraft:tick
execute if score @s chests matches 1.. run function enchants:checkopenchest
execute as @s[type=marker,tag=ench_chest,tag=open] run function enchants:isopen
execute as @s[type=marker,tag=ench_chest] run function enchants:particle
execute as @s[type=marker,tag=ench_chest] unless block ~ ~ ~ minecraft:chest[type=single] run function enchants:remove
execute unless entity @e[type=marker,tag=ench_chest,tag=open,distance=..5] run tag @s remove enchanter
execute as @s[type=minecraft:item,tag=!cusEnch.book] if block ~ ~-0.01 ~ minecraft:chest if entity @s[nbt={Item: {id: "minecraft:bookshelf"}}] run function enchants:create/check_bookshelf
execute as @s[type=minecraft:item,tag=cusEnch.book] if block ~ ~-0.01 ~ minecraft:chest if entity @s[nbt={Item: {id: "minecraft:bookshelf"}}] run function enchants:create/check_table
execute as @s[type=minecraft:item] if data entity @s Item.tag.CustomEnchantments run kill @s

execute if predicate enchants:item run kill @s
clear @a #enchants:background{CustomEnchantments: 1b}