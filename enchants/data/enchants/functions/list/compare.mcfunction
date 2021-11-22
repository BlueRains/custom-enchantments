tellraw @a [{"text":"Compared: "},{"storage":"tools:compare","nbt":"A"},{"text":" and "},{"storage":"tools:compare","nbt":"B"}]
# If an overwrite happens, a 1 will be stored in Global(fake player)'s CTemp score. If values are the same, a 0 will be stored.
execute store success score CompFail Tools run data modify storage tools:compare A set from storage tools:compare B

# Reverse and set to storage tools:compare success
execute if score CompFail Tools matches 0 run data modify storage tools:compare Success set value 1
execute if score CompFail Tools matches 1 run data modify storage tools:compare Success set value 0
tellraw @a [{"text":"A == B: "},{"storage":"tools:compare","nbt":"Success"}]
