scoreboard players add @s ce.timer 1
execute store success score @s ce.modify run data modify entity @s data.chest set from block ~ ~ ~ Items
execute if score @s ce.modify matches 1 run function enchants:zprivate/tool/change
execute if score @s ce.modify matches 1 run function enchants:zprivate/item/change
scoreboard players reset @s ce.modify

execute unless entity @a[distance=..3,tag=enchanter] run function enchants:close
execute if score @s ce.timer matches 6000.. run function enchants:close
