data modify storage cenchant:enchantments temp set from storage cenchant:enchantments chest
data modify storage cenchant:enchantments temp merge from entity @s data.enchantments.list
data modify block ~ ~ ~ Items[5] prepend from entity @s data.enchantments.temp[0]
scoreboard players remove @s ce.list 1
execute if score @s ce.list matches 1.. run function enchants:zprivate/enchantments/cycle
execute if score @s ce.list matches 1.. run data modify block ~ ~ ~ Items[6] prepend from storage cenchant:enchantments temp[0]
execute if score @s ce.list matches 1.. run scoreboard players remove @s ce.list 1
execute if score @s ce.list matches 1.. run function enchants:zprivate/enchantments/cycle
execute if score @s ce.list matches 1.. run data modify block ~ ~ ~ Items[7] prepend from storage cenchant:enchantments temp[0]
execute if score @s ce.list matches 1.. run scoreboard players remove @s ce.list 1
execute if score @s ce.list matches 1.. run function enchants:zprivate/enchantments/cycle
execute if score @s ce.list matches 1.. run data modify block ~ ~ ~ Items[14] prepend from storage cenchant:enchantments temp[0]
execute if score @s ce.list matches 1.. run scoreboard players remove @s ce.list 1
execute if score @s ce.list matches 1.. run function enchants:zprivate/enchantments/cycle
execute if score @s ce.list matches 1.. run data modify block ~ ~ ~ Items[15] prepend from storage cenchant:enchantments temp[0]
execute if score @s ce.list matches 1.. run scoreboard players remove @s ce.list 1
execute if score @s ce.list matches 1.. run function enchants:zprivate/enchantments/cycle
execute if score @s ce.list matches 1.. run data modify block ~ ~ ~ Items[16] prepend from storage cenchant:enchantments temp[0]
execute if score @s ce.list matches 1.. run scoreboard players remove @s ce.list 1
execute if score @s ce.list matches 1.. run function enchants:zprivate/enchantments/cycle
execute if score @s ce.list matches 1.. run data modify block ~ ~ ~ Items[23] prepend from storage cenchant:enchantments temp[0]
execute if score @s ce.list matches 1.. run scoreboard players remove @s ce.list 1
execute if score @s ce.list matches 1.. run function enchants:zprivate/enchantments/cycle
execute if score @s ce.list matches 1.. run data modify block ~ ~ ~ Items[24] prepend from storage cenchant:enchantments temp[0]
execute if score @s ce.list matches 1.. run scoreboard players remove @s ce.list 1
execute if score @s ce.list matches 1.. run function enchants:zprivate/enchantments/cycle
execute if score @s ce.list matches 1.. run data modify block ~ ~ ~ Items[25] prepend from storage cenchant:enchantments temp[0]
execute if score @s ce.list matches 1.. run scoreboard players remove @s ce.list 1
scoreboard players reset @s ce.list