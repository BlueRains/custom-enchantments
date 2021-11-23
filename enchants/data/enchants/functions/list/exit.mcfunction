data modify storage tools:iteration Result set from storage tools:iteration Current.id
data modify entity @s data.item set from storage tools:iteration Current
tellraw @a [{"text":"iteration result: "},{"storage":"tools:iteration","nbt":"Result"}]