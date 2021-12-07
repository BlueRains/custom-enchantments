execute if score @s ce.count = $bookcount ce.settings run kill @e[type=item,distance=..1,nbt={Item: {id: "minecraft:bookshelf"}}]
execute if score @s ce.count = $bookcount ce.settings run scoreboard players reset @s ce.count
execute if score @s ce.count > $bookcount ce.settings run scoreboard players operation @s ce.count -= $bookcount ce.settings
execute if score @s ce.count matches 0.. store result entity @e[type=item,distance=..1,nbt={Item: {id: "minecraft:bookshelf"}},limit=1] Item.Count byte 1 run scoreboard players get @s ce.count

execute align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {Tags: ["ench_chest", "created"]}
execute as @e[tag=created] run function enchants:create/edit
kill @s