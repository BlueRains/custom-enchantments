scoreboard objectives add Tools dummy
data modify storage tools:compare B set from entity @s data.chest[10].id
data modify storage tools:iteration List set from storage cenchant:items sword
function enchants:list/find
execute if score CompFail Tools matches 1 run function enchants:items/sword
execute if score CompFail Tools matches 1 run say 1
execute if score CompFail Tools matches 0 run data modify storage tools:iteration List set from storage cenchant:items pickaxe
execute if score CompFail Tools matches 0 run function enchants:list/find
execute if score CompFail Tools matches 1 run function enchants:items/pickaxe
execute if score CompFail Tools matches 1 run say 2
execute if score CompFail Tools matches 0 run data modify storage tools:iteration List set from storage cenchant:items axe
execute if score CompFail Tools matches 0 run function enchants:list/find
execute if score CompFail Tools matches 1 run function enchants:items/axe
execute if score CompFail Tools matches 1 run say 3
execute if score CompFail Tools matches 0 run data modify storage tools:iteration List set from storage cenchant:items shovel
execute if score CompFail Tools matches 0 run function enchants:list/find
execute if score CompFail Tools matches 1 run function enchants:items/shovel
execute if score CompFail Tools matches 1 run say 4
execute if score CompFail Tools matches 0 run data modify storage tools:iteration List set from storage cenchant:items hoe
execute if score CompFail Tools matches 0 run function enchants:list/find
execute if score CompFail Tools matches 1 run function enchants:items/hoe
execute if score CompFail Tools matches 1 run say 5
execute if score CompFail Tools matches 0 run data modify storage tools:iteration List set from storage cenchant:items boots
execute if score CompFail Tools matches 0 run function enchants:list/find
execute if score CompFail Tools matches 1 run function enchants:items/boots
execute if score CompFail Tools matches 1 run say 6
execute if score CompFail Tools matches 0 run data modify storage tools:iteration List set from storage cenchant:items leggings
execute if score CompFail Tools matches 0 run function enchants:list/find
execute if score CompFail Tools matches 1 run function enchants:items/leggings
execute if score CompFail Tools matches 1 run say 7
execute if score CompFail Tools matches 0 run data modify storage tools:iteration List set from storage cenchant:items chestplate
execute if score CompFail Tools matches 0 run function enchants:list/find
execute if score CompFail Tools matches 1 run function enchants:items/chestplate
execute if score CompFail Tools matches 1 run say 8
execute if score CompFail Tools matches 0 run data modify storage tools:iteration List set from storage cenchant:items helmet
execute if score CompFail Tools matches 0 run function enchants:list/find
execute if score CompFail Tools matches 1 run function enchants:items/helmet
execute if score CompFail Tools matches 1 run say 9
execute if score CompFail Tools matches 0 run data modify storage tools:iteration List set from storage cenchant:items specials
execute if score CompFail Tools matches 1 run say 10
execute if score CompFail Tools matches 0 store success score CompFail Tools run data modify storage tools:compare List[0] set from storage tools:compare B
execute if score CompFail Tools matches 1 run function enchants:items/bow
execute if score CompFail Tools matches 1 run say 11
execute if score CompFail Tools matches 0 store success score CompFail Tools run data modify storage tools:compare List[1] set from storage tools:compare B
execute if score CompFail Tools matches 1 run function enchants:items/crossbow
execute if score CompFail Tools matches 1 run say 12
execute if score CompFail Tools matches 0 store success score CompFail Tools run data modify storage tools:compare List[2] set from storage tools:compare B
execute if score CompFail Tools matches 1 run function enchants:items/elytra
execute if score CompFail Tools matches 1 run say 13
execute if score CompFail Tools matches 0 store success score CompFail Tools run data modify storage tools:compare List[3] set from storage tools:compare B
execute if score CompFail Tools matches 1 run function enchants:items/fishing_rod
execute if score CompFail Tools matches 1 run say 14
execute if score CompFail Tools matches 0 store success score CompFail Tools run data modify storage tools:compare List[4] set from storage tools:compare B
execute if score CompFail Tools matches 1 run function enchants:items/shears
execute if score CompFail Tools matches 1 run say 15
execute if score CompFail Tools matches 0 store success score CompFail Tools run data modify storage tools:compare List[5] set from storage tools:compare B
execute if score CompFail Tools matches 1 run function enchants:items/trident
execute if score CompFail Tools matches 1 run say 16

scoreboard objectives remove Tools