kill @e[type=item,distance=..1,tag=cusEnch.book]

execute align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {Tags: ["cusEnch.marker", "created"]}
execute as @e[tag=created] run function enchants:create/edit
kill @s