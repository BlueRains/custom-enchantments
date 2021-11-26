#define storage tools:compare
#define storage tools:iteration
# list_find.mcfunction --
# Set current to null to check if list is empty in the next step
data modify storage tools:iteration Current set value {}

# Set current to first item in list and check if it was successfull. if not loop wil exit if it hits iteration_continue.
execute store success score IterationSuccess ce.list run data modify storage tools:iteration Current set from storage tools:iteration List[0]

# Remove currently processed item from list.
data remove storage tools:iteration List[0]

# Lists should always come as [Slot, id] pair lists 
data modify storage tools:compare A set from storage tools:iteration Current.id


# tellraw @a [{"text":"Compared: "},{"storage":"tools:compare","nbt":"A"},{"text":" and "},{"storage":"tools:compare","nbt":"B"},{"text":" ("},{"storage":"tools:iteration","nbt":"Current.Slot"},{"text":")"}]
# If an overwrite happens, a 1 will be stored in Global(fake player)'s CTemp score. If values are the same, a 0 will be stored.
execute store success score CompFail ce.list run data modify storage tools:compare A set from storage tools:compare B
# tellraw @a [{"text":"A != B: "},{"score":{"name":"CompFail","objective": "ce.list"}}]


# If list item is what we're searching for. run exit loop procedures.
execute if score CompFail ce.list matches 0 run function enchants:zprivate/list/tool/exit

#if not continue iteration (until list is empty)
execute if score CompFail ce.list matches 1 run function enchants:zprivate/list/tool/continue