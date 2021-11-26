# replaceblock
item replace block ~ ~ ~ container.0 with gray_stained_glass_pane{display: {Name: '{"text":""}'}}
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
say close
particle angry_villager ~ ~ ~
scoreboard players reset @s ce.timer
tag @s remove open
execute as @a[tag=enchanter] at @s unless entity @e[type=marker,distance=..5] run tag @s remove enchanter
summon item ~ ~2 ~ {Tags: ["tool"], Item: {id: "minecraft:bowl", Count: 1b}}
data modify entity @e[type=item,distance=..2,tag=tool,limit=1] Item set from block ~ ~ ~ Items[10]
tag @e[type=item,distance=..2] remove tool
summon item ~ ~2 ~ {Tags: ["item"], Item: {id: "minecraft:feather", Count: 1b}}
data modify entity @e[type=item,distance=..2,tag=item,limit=1] Item set from block ~ ~ ~ Items[12]
tag @e[type=item,distance=..2] remove item
kill @e[type=item,distance=..2,nbt={Item: {id: "minecraft:gray_stained_glass_pane"}}]
item replace block ~ ~ ~ container.10 with air
item replace block ~ ~ ~ container.12 from block ~ ~ ~ container.0