#scoreboard objectives add Tools dummy
data modify entity @s data.chest set from block ~ ~ ~ Items
scoreboard players reset @s ce_bin
say what?!
data modify storage tools:compare B set from storage cenchant:items storage.tool
data modify storage tools:iteration List set from entity @s data.chest
function enchants:zprivate/list/slot/find
data modify storage tools:compare B set from storage tools:iteration Result
data modify storage tools:iteration List set from storage cenchant:items itemlist
function enchants:zprivate/list/item/find
data modify entity @s data.item set from storage tools:iteration Current
execute store result score @s Tools run data get storage tools:iteration Result
# execute if score @s Tools matches 10..19 run function enchants:zprivate/items/sword
# execute if score @s Tools matches 20..29 run function enchants:zprivate/items/pickaxe
# execute if score @s Tools matches 30..39 run function enchants:zprivate/items/axe
# execute if score @s Tools matches 40..49 run function enchants:zprivate/items/shovel
# execute if score @s Tools matches 50..59 run function enchants:zprivate/items/hoe
# execute if score @s Tools matches 60..69 run function enchants:zprivate/items/boots
# execute if score @s Tools matches 70..79 run function enchants:zprivate/items/leggings
# execute if score @s Tools matches 80..89 run function enchants:zprivate/items/chestplate
# execute if score @s Tools matches 90..99 run function enchants:zprivate/items/helmet
# execute if score @s Tools matches 100..109 run function enchants:zprivate/items/tools
# execute if score @s Tools matches 111 run function enchants:zprivate/items/bow
# execute if score @s Tools matches 112 run function enchants:zprivate/items/crossbow
# execute if score @s Tools matches 113 run function enchants:zprivate/items/elytra
# execute if score @s Tools matches 114 run function enchants:zprivate/items/fishing_rod
# execute if score @s Tools matches 115 run function enchants:zprivate/items/shears
# execute if score @s Tools matches 116 run function enchants:zprivate/items/trident
# #scoreboard objectives remove Tools
#data remove storage tools:iteration List