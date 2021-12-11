scoreboard players reset @s ce.list
scoreboard players reset CompFail
item replace block ~ ~ ~ container.12 with air
say axe
function enchants:zprivate/tagreset
tag @s add axe
data modify entity @s data.enchantments.list set from storage cenchant:enchantments axe
execute store result score @s ce.list run data get storage cenchant:enchantments axe
execute if score @s ce.list matches ..9 run function enchants:zprivate/enchantments/nine