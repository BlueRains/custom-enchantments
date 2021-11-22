execute if score #hit raycast_bin matches 0 align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=#raycast:entities,tag=!vdvray,distance=..0.2,sort=nearest] run function raycast:hit_entity
scoreboard players add #distance raycast_bin 1
execute if score #hit raycast_bin matches 0 if score #distance raycast_bin matches ..50 positioned ^ ^ ^0.1 run function raycast:ray
