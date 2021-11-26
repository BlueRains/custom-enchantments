scoreboard players reset @s ce.tool
scoreboard players reset @s ce.list
scoreboard players reset @s ce.tool.modify
data remove storage tools:iteration Result
data modify entity @s data.chest set from block ~ ~ ~ Items
data modify storage tools:compare B set from storage cenchant:tools storage
data modify storage tools:iteration List set from entity @s data.chest
function enchants:zprivate/list/slot/find
data modify storage tools:compare B set from storage tools:iteration Result
data modify storage tools:iteration List set from storage cenchant:tools list
function enchants:zprivate/list/tool/find
data modify entity @s data.item set from storage tools:iteration Current
execute if score IterationSuccess ce.list matches 1 store result score @s ce.list run data get storage tools:iteration Result
scoreboard players operation @s ce.tool = @s ce.list
execute if score @s ce.list matches 10..19 run function enchants:zprivate/tool/list/sword
execute if score @s ce.list matches 20..29 run function enchants:zprivate/tool/list/pickaxe
execute if score @s ce.list matches 30..39 run function enchants:zprivate/tool/list/axe
execute if score @s ce.list matches 40..49 run function enchants:zprivate/tool/list/shovel
execute if score @s ce.list matches 50..59 run function enchants:zprivate/tool/list/hoe
execute if score @s ce.list matches 60..69 run function enchants:zprivate/tool/list/boots
execute if score @s ce.list matches 70..79 run function enchants:zprivate/tool/list/leggings
execute if score @s ce.list matches 80..89 run function enchants:zprivate/tool/list/chestplate
execute if score @s ce.list matches 90..99 run function enchants:zprivate/tool/list/helmet
execute if score @s ce.list matches 100..109 run function enchants:zprivate/tool/list/tools
execute if score @s ce.list matches 111 run function enchants:zprivate/tool/list/bow
execute if score @s ce.list matches 112 run function enchants:zprivate/tool/list/crossbow
execute if score @s ce.list matches 113 run function enchants:zprivate/tool/list/elytra
execute if score @s ce.list matches 114 run function enchants:zprivate/tool/list/fishing_rod
execute if score @s ce.list matches 115 run function enchants:zprivate/tool/list/shears
execute if score @s ce.list matches 116 run function enchants:zprivate/tool/list/trident
data remove storage tools:iteration List