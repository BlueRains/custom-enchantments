execute store result score @e[type=item,tag=!cusEnch.book,dx=0,dy=0,dz=0] ce.count run data get entity @s Item.Count
execute as @e[type=item,tag=!cusEnch.book,dx=0,dy=0,dz=0] if entity @s[nbt={Item: {id: "minecraft:enchanting_table"}}] run function enchants:create/summon