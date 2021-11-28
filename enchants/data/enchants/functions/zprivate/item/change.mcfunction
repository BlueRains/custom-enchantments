scoreboard players reset @s ce.item
data modify entity @s data.chest set from block ~ ~ ~ Items
scoreboard players reset @s ce.modify
data modify storage tools:compare B set from storage cenchant:items storage
data modify storage tools:iteration List set from entity @s data.chest
function enchants:zprivate/list/slot/find
data modify storage tools:compare B set from storage tools:iteration Result
data modify storage tools:iteration List set from storage cenchant:tools list
function enchants:zprivate/list/tool/find
data modify entity @s data.item set from storage tools:iteration Current
execute store result score @s ce.list run data get storage tools:iteration Result
scoreboard players operation @s ce.item = @s ce.list
execute if score @s ce.list matches 0 run function enchants:zprivate/item/list/empty
data remove storage tools:iteration List