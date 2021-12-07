execute store result score @s ce.count run data get entity @s Item.Count
execute if score @s ce.count >= $bookcount ce.settings run tag @s add cusEnch.book
scoreboard players reset @s ce.count