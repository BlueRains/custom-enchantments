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
tag @s remove open
execute as @a[tag=enchanter] at @s unless entity @e[type=marker,distance=..5] run tag @s remove enchanter
summon item ~ ~2 ~ {Tags: ["tool"], Item: {id: "minecraft:acacia_boat", Count: 1b}}
data modify entity @e[type=item,distance=..2,tag=tool,limit=1] Item set from block ~ ~ ~ Items[10]
tag @e[type=item,distance=..2] remove tool
summon item ~ ~2 ~ {Tags: ["item"], Item: {id: "minecraft:acacia_boat", Count: 1b}}
data modify entity @e[type=item,distance=..2,tag=item,limit=1] Item set from block ~ ~ ~ Items[12]
tag @e[type=item,distance=..2] remove item
execute store result score @s ce.timer run data get block ~ ~ ~ Items[12].Slot
execute if score @s ce.timer matches 12 run data modify entity @e[type=item,distance=..2,tag=item,limit=1,nbt={Item: {id: "minecraft:acacia_boat", Count: 1b}}] Item set from block ~ ~ ~ Items[12]
kill @e[type=item,distance=..2,nbt={Item: {id: "minecraft:gray_stained_glass_pane"}}]
data modify block ~ ~ ~ Items prepend from storage cenchant:settings fill
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