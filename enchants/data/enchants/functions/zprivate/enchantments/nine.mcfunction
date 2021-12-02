data modify entity @s data.enchantments.temp set from storage cenchant:enchantments chest
data modify entity @s data.enchantments.temp merge from entity @s data.enchantments.list
data modify block ~ ~ ~ Items[5] prepend from entity @s data.enchantments.temp
data remove entity @s data.enchantments