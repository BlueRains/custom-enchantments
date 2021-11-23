#scoreboard objectives add Tools dummy
function enchants:zprivate/list/find
execute if score CompFail Tools matches 1 run tellraw @p {"text":"Please only place enchantable objects in the enchantment slot"}
#scoreboard objectives remove Tools