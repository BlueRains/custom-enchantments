execute store success score @s ce_bin run data modify entity @s data.temp.tool set from block ~ ~ ~ Items[10]
execute if score @s ce_bin matches 1 run function enchants:zprivate/tool/change
