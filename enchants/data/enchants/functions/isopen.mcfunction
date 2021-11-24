scoreboard players add @s ce.timer 1
execute store success score @s ce.tool.modify run data modify entity @s data.temp.tool set from block ~ ~ ~ Items[10]
execute if score @s ce.tool.modify matches 1 run function enchants:zprivate/tool/change
execute store success score @s ce.item.modify run data modify entity @s data.temp.item set from block ~ ~ ~ Items[12]
#execute if score @s ce.item.modify matches 1 run function enchants:zprivate/item/change
execute unless entity @a[distance=..3] run function enchants:close
execute if score @s ce.timer matches 6000.. run function enchants:close
