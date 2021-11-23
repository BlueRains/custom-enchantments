#scoreboard objectives add Tools dummy
scoreboard players reset @s ce_bin
say what?!
data modify storage tools:iteration B set from storage cenchant:items storage.tool
data modify storage tools:compare List set from entity @s data.chest
function enchants:list/start
data modify storage tools:iteration B set from storage tools:iteration Result
data modify storage tools:compare List set from storage cenchant:items itemlist
function enchants:list/start
data modify entity @s data.item set from storage tools:iteration Current
execute if score CompFail Tools matches 10..19 run function enchants:zprivate/items/sword
execute if score CompFail Tools matches 20..29 run function enchants:zprivate/items/pickaxe
execute if score CompFail Tools matches 30..39 run function enchants:zprivate/items/axe
execute if score CompFail Tools matches 40..49 run function enchants:zprivate/items/shovel
execute if score CompFail Tools matches 50..59 run function enchants:zprivate/items/hoe
execute if score CompFail Tools matches 60..69 run function enchants:zprivate/items/boots
execute if score CompFail Tools matches 70..79 run function enchants:zprivate/items/leggings
execute if score CompFail Tools matches 80..89 run function enchants:zprivate/items/chestplate
execute if score CompFail Tools matches 90..99 run function enchants:zprivate/items/helmet
execute if score CompFail Tools matches 100..109 run function enchants:zprivate/items/tools
execute if score CompFail Tools matches 111 run function enchants:zprivate/items/bow
execute if score CompFail Tools matches 112 run function enchants:zprivate/items/crossbow
execute if score CompFail Tools matches 113 run function enchants:zprivate/items/elytra
execute if score CompFail Tools matches 114 run function enchants:zprivate/items/fishing_rod
execute if score CompFail Tools matches 115 run function enchants:zprivate/items/shears
execute if score CompFail Tools matches 116 run function enchants:zprivate/items/trident
#scoreboard objectives remove Tools