#if list isn't empty run iterate again
execute if data storage tools:iteration IterationSuccess run function enchants:list/find
tellraw @a [{"text":"iter success: "},{"storage":"tools:iteration","nbt":"IterationSuccess"}]