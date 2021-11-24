scoreboard players reset @s ce.tool
data modify entity @s data.chest set from block ~ ~ ~ Items
scoreboard players reset @s ce.item.modify
data modify storage tools:compare B set from storage cenchant:items storage.item
data modify storage tools:iteration List set from entity @s data.chest
function enchants:zprivate/list/slot/find
data modify storage tools:compare B set from storage tools:iteration Result
data modify storage tools:iteration List set from storage cenchant:items itemlist
function enchants:zprivate/list/tool/find
execute if score CompFail ce.tool matches 1 run tellraw @p {"text":"Please only place enchantable objects in the enchantment slot"}
data modify entity @s data.item set from storage tools:iteration Current
execute if score CompFail ce.tool matches 0 store result score @s ce.tool run data get storage tools:iteration Result
execute if score @s ce.tool matches 10..19 run function enchants:zprivate/items/sword
execute if score @s ce.tool matches 20..29 run function enchants:zprivate/items/pickaxe
execute if score @s ce.tool matches 30..39 run function enchants:zprivate/items/axe
execute if score @s ce.tool matches 40..49 run function enchants:zprivate/items/shovel
execute if score @s ce.tool matches 50..59 run function enchants:zprivate/items/hoe
execute if score @s ce.tool matches 60..69 run function enchants:zprivate/items/boots
execute if score @s ce.tool matches 70..79 run function enchants:zprivate/items/leggings
execute if score @s ce.tool matches 80..89 run function enchants:zprivate/items/chestplate
execute if score @s ce.tool matches 90..99 run function enchants:zprivate/items/helmet
execute if score @s ce.tool matches 100..109 run function enchants:zprivate/items/tools
execute if score @s ce.tool matches 111 run function enchants:zprivate/items/bow
execute if score @s ce.tool matches 112 run function enchants:zprivate/items/crossbow
execute if score @s ce.tool matches 113 run function enchants:zprivate/items/elytra
execute if score @s ce.tool matches 114 run function enchants:zprivate/items/fishing_rod
execute if score @s ce.tool matches 115 run function enchants:zprivate/items/shears
execute if score @s ce.tool matches 116 run function enchants:zprivate/items/trident