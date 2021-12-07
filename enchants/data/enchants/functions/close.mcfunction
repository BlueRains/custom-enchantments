# replaceblock
data modify block ~ ~ ~ Items prepend from storage cenchant:settings tempitem
item replace block ~ ~ ~ container.1 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.3 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.4 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.5 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.6 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.7 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.8 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.9 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.11 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.13 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.14 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.15 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.16 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.17 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.18 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.19 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.20 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.21 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.22 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.23 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.24 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.25 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.26 from block ~ ~ ~ container.0
# end
particle angry_villager ~ ~ ~
scoreboard players reset @s ce.timer
scoreboard players reset @s ce.tool
scoreboard players reset @s ce.item
tag @s remove open

execute store result score @s ce.count run data get block ~ ~ ~ Items[10].Slot
execute if score @s ce.count matches 10 run summon item ~ ~1 ~ {Tags: ["cusEnch.tool"], Item: {id: "minecraft:acacia_boat", Count: 1b}}
data modify entity @e[type=item,distance=..2,tag=cusEnch.tool,limit=1] Item set from block ~ ~ ~ Items[10]
tag @e[type=item,distance=..2] remove cusEnch.tool

execute store result score @s ce.count run data get block ~ ~ ~ Items[12].Slot
execute if score @s ce.count matches 12 run summon item ~ ~1 ~ {Tags: ["cusEnch.item"], Item: {id: "minecraft:acacia_boat", Count: 1b}}
data modify entity @e[type=item,distance=..2,tag=cusEnch.item,limit=1] Item set from block ~ ~ ~ Items[12]
data modify storage cenchant:settings temp set from storage cenchant:settings fillitem
execute store result score @s ce.item run data modify storage cenchant:settings temp.id set from block ~ ~ ~ Items[12].id
execute if score @s ce.item matches 0 run kill @e[type=item,tag=cusEnch.item,distance=..2]
data remove storage cenchant:settings temp
scoreboard players reset @s ce.item
tag @e[type=item,distance=..2] remove cusEnch.item

data modify block ~ ~ ~ Items prepend from storage cenchant:settings fillitem
item replace block ~ ~ ~ container.1 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.3 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.4 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.5 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.6 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.7 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.8 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.9 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.10 with air
item replace block ~ ~ ~ container.11 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.12 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.13 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.14 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.15 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.16 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.17 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.18 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.19 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.20 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.21 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.22 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.23 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.24 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.25 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.26 from block ~ ~ ~ container.0