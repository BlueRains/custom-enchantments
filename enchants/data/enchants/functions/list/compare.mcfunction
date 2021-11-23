#tellraw @a [{"text":"Compared: "},{"storage":"tools:compare","nbt":"A"},{"text":" and "},{"storage":"tools:compare","nbt":"B"}]
# If an overwrite happens, a 1 will be stored in Global(fake player)'s CTemp score. If values are the same, a 0 will be stored.
execute store success score CompFail Tools run data modify storage tools:compare A set from storage tools:compare B
#tellraw @a [{"text":"A == B: "},{"score":{"name":"CompFail","objective": "Tools"}}]