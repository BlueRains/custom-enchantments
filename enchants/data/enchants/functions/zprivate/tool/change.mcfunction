scoreboard players reset @s ce.tool
data modify entity @s data.chest set from block ~ ~ ~ Items
scoreboard players reset @s ce.tool.modify
data modify storage tools:compare B set from storage cenchant:items storage.tool
data modify storage tools:iteration List set from entity @s data.chest
function enchants:zprivate/list/slot/find
data modify storage tools:compare B set from storage tools:iteration Result
data modify storage tools:iteration List set from storage cenchant:items itemlist
function enchants:zprivate/list/tool/find
data modify entity @s data.item set from storage tools:iteration Current
execute store result score @s ce_tool run data get storage tools:iteration Result
execute if score @s ce_tool matches 10..19 run function enchants:zprivate/tool/list/sword
execute if score @s ce_tool matches 20..29 run function enchants:zprivate/tool/list/pickaxe
execute if score @s ce_tool matches 30..39 run function enchants:zprivate/tool/list/axe
execute if score @s ce_tool matches 40..49 run function enchants:zprivate/tool/list/shovel
execute if score @s ce_tool matches 50..59 run function enchants:zprivate/tool/list/hoe
execute if score @s ce_tool matches 60..69 run function enchants:zprivate/tool/list/boots
execute if score @s ce_tool matches 70..79 run function enchants:zprivate/tool/list/leggings
execute if score @s ce_tool matches 80..89 run function enchants:zprivate/tool/list/chestplate
execute if score @s ce_tool matches 90..99 run function enchants:zprivate/tool/list/helmet
execute if score @s ce_tool matches 100..109 run function enchants:zprivate/tool/list/tools
execute if score @s ce_tool matches 111 run function enchants:zprivate/tool/list/bow
execute if score @s ce_tool matches 112 run function enchants:zprivate/tool/list/crossbow
execute if score @s ce_tool matches 113 run function enchants:zprivate/tool/list/elytra
execute if score @s ce_tool matches 114 run function enchants:zprivate/tool/list/fishing_rod
execute if score @s ce_tool matches 115 run function enchants:zprivate/tool/list/shears
execute if score @s ce_tool matches 116 run function enchants:zprivate/tool/list/trident
#data remove storage tools:iteration List