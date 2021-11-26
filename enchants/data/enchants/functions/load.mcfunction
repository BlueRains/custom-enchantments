# minecraft:load
#define storage cenchant:items
#define storage cenchant:tools
scoreboard objectives add ce.list dummy
scoreboard objectives add ce.tool dummy
scoreboard objectives add ce.item dummy
scoreboard objectives add ce.tool.modify dummy
scoreboard objectives add ce.item.modify dummy
scoreboard objectives add ce.timer dummy
scoreboard objectives add chests minecraft.custom:minecraft.open_chest
data modify storage cenchant:tools storage set value 10b
data modify storage cenchant:items storage set value 12b
# list of all supportive items
data remove storage cenchant:items list
data modify storage cenchant:items list append value {Slot: 0, id: "minecraft:gray_stained_glass_pane"}
data modify storage cenchant:items list append value {Slot: 1, id: "minecraft:feather"}
data modify storage cenchant:items list append value {Slot: 2, id: "minecraft:stone_sword"}
data modify storage cenchant:items list append value {Slot: 3, id: "minecraft:iron_sword"}
data modify storage cenchant:items list append value {Slot: 4, id: "minecraft:golden_sword"}
data modify storage cenchant:items list append value {Slot: 5, id: "minecraft:diamond_sword"}
data modify storage cenchant:items list append value {Slot: 6, id: "minecraft:netherite_sword"}
data modify storage cenchant:items list append value {Slot: 7, id: "minecraft:wooden_pickaxe"}
data modify storage cenchant:items list append value {Slot: 8, id: "minecraft:stone_pickaxe"}
data modify storage cenchant:items list append value {Slot: 9, id: "minecraft:iron_pickaxe"}
data modify storage cenchant:items list append value {Slot: 10, id: "minecraft:golden_pickaxe"}
data modify storage cenchant:items list append value {Slot: 11, id: "minecraft:diamond_pickaxe"}
data modify storage cenchant:items list append value {Slot: 12, id: "minecraft:netherite_pickaxe"}
data modify storage cenchant:items list append value {Slot: 13, id: "minecraft:wooden_axe"}
data modify storage cenchant:items list append value {Slot: 14, id: "minecraft:stone_axe"}
data modify storage cenchant:items list append value {Slot: 15, id: "minecraft:iron_axe"}
data modify storage cenchant:items list append value {Slot: 16, id: "minecraft:golden_axe"}
data modify storage cenchant:items list append value {Slot: 17, id: "minecraft:diamond_axe"}
data modify storage cenchant:items list append value {Slot: 18, id: "minecraft:netherite_axe"}
data modify storage cenchant:items list append value {Slot: 19, id: "minecraft:wooden_shovel"}
data modify storage cenchant:items list append value {Slot: 20, id: "minecraft:stone_shovel"}
data modify storage cenchant:items list append value {Slot: 21, id: "minecraft:iron_shovel"}
data modify storage cenchant:items list append value {Slot: 22, id: "minecraft:golden_shovel"}
data modify storage cenchant:items list append value {Slot: 23, id: "minecraft:diamond_shovel"}
data modify storage cenchant:items list append value {Slot: 24, id: "minecraft:netherite_shovel"}
data modify storage cenchant:items list append value {Slot: 25, id: "minecraft:wooden_hoe"}
data modify storage cenchant:items list append value {Slot: 26, id: "minecraft:stone_hoe"}
data modify storage cenchant:items list append value {Slot: 27, id: "minecraft:iron_hoe"}
data modify storage cenchant:items list append value {Slot: 28, id: "minecraft:golden_hoe"}
data modify storage cenchant:items list append value {Slot: 29, id: "minecraft:diamond_hoe"}
data modify storage cenchant:items list append value {Slot: 30, id: "minecraft:netherite_hoe"}
data modify storage cenchant:items list append value {Slot: 31, id: "minecraft:leather_boots"}
data modify storage cenchant:items list append value {Slot: 32, id: "minecraft:iron_boots"}
data modify storage cenchant:items list append value {Slot: 33, id: "minecraft:golden_boots"}
data modify storage cenchant:items list append value {Slot: 34, id: "minecraft:diamond_boots"}
data modify storage cenchant:items list append value {Slot: 35, id: "minecraft:netherite_boots"}
data modify storage cenchant:items list append value {Slot: 36, id: "minecraft:leather_leggings"}
data modify storage cenchant:items list append value {Slot: 37, id: "minecraft:iron_leggings"}
data modify storage cenchant:items list append value {Slot: 38, id: "minecraft:golden_leggings"}
data modify storage cenchant:items list append value {Slot: 39, id: "minecraft:diamond_leggings"}
data modify storage cenchant:items list append value {Slot: 40, id: "minecraft:netherite_leggings"}
data modify storage cenchant:items list append value {Slot: 41, id: "minecraft:leather_chestplate"}
data modify storage cenchant:items list append value {Slot: 42, id: "minecraft:iron_chestplate"}
data modify storage cenchant:items list append value {Slot: 43, id: "minecraft:golden_chestplate"}
data modify storage cenchant:items list append value {Slot: 44, id: "minecraft:diamond_chestplate"}
data modify storage cenchant:items list append value {Slot: 45, id: "minecraft:netherite_chestplate"}
data modify storage cenchant:items list append value {Slot: 46, id: "minecraft:leather_helmet"}
data modify storage cenchant:items list append value {Slot: 47, id: "minecraft:iron_helmet"}
data modify storage cenchant:items list append value {Slot: 48, id: "minecraft:golden_helmet"}
data modify storage cenchant:items list append value {Slot: 49, id: "minecraft:diamond_helmet"}
data modify storage cenchant:items list append value {Slot: 50, id: "minecraft:netherite_helmet"}
data modify storage cenchant:items list append value {Slot: 51, id: "minecraft:turtle_helmet"}
data modify storage cenchant:items list append value {Slot: 52, id: "minecraft:shield"}
data modify storage cenchant:items list append value {Slot: 53, id: "minecraft:flint_and_steel"}
data modify storage cenchant:items list append value {Slot: 54, id: "minecraft:carrot_on_a_stick"}
data modify storage cenchant:items list append value {Slot: 55, id: "minecraft:warped_fungus_on_a_stick"}
data modify storage cenchant:items list append value {Slot: 56, id: "minecraft:bow"}
data modify storage cenchant:items list append value {Slot: 57, id: "minecraft:crossbow"}
data modify storage cenchant:items list append value {Slot: 58, id: "minecraft:elytra"}
data modify storage cenchant:items list append value {Slot: 59, id: "minecraft:fishing_rod"}
# list of all enchantable tools
data remove storage cenchant:tools list
data modify storage cenchant:tools list append value {Slot: 0, id: "minecraft:gray_stained_glass_pane"}
data modify storage cenchant:tools list append value {Slot: 11, id: "minecraft:wooden_sword"}
data modify storage cenchant:tools list append value {Slot: 12, id: "minecraft:stone_sword"}
data modify storage cenchant:tools list append value {Slot: 13, id: "minecraft:iron_sword"}
data modify storage cenchant:tools list append value {Slot: 14, id: "minecraft:golden_sword"}
data modify storage cenchant:tools list append value {Slot: 15, id: "minecraft:diamond_sword"}
data modify storage cenchant:tools list append value {Slot: 16, id: "minecraft:netherite_sword"}
data modify storage cenchant:tools list append value {Slot: 21, id: "minecraft:wooden_pickaxe"}
data modify storage cenchant:tools list append value {Slot: 22, id: "minecraft:stone_pickaxe"}
data modify storage cenchant:tools list append value {Slot: 23, id: "minecraft:iron_pickaxe"}
data modify storage cenchant:tools list append value {Slot: 24, id: "minecraft:golden_pickaxe"}
data modify storage cenchant:tools list append value {Slot: 25, id: "minecraft:diamond_pickaxe"}
data modify storage cenchant:tools list append value {Slot: 26, id: "minecraft:netherite_pickaxe"}
data modify storage cenchant:tools list append value {Slot: 31, id: "minecraft:wooden_axe"}
data modify storage cenchant:tools list append value {Slot: 32, id: "minecraft:stone_axe"}
data modify storage cenchant:tools list append value {Slot: 33, id: "minecraft:iron_axe"}
data modify storage cenchant:tools list append value {Slot: 34, id: "minecraft:golden_axe"}
data modify storage cenchant:tools list append value {Slot: 35, id: "minecraft:diamond_axe"}
data modify storage cenchant:tools list append value {Slot: 36, id: "minecraft:netherite_axe"}
data modify storage cenchant:tools list append value {Slot: 41, id: "minecraft:wooden_shovel"}
data modify storage cenchant:tools list append value {Slot: 42, id: "minecraft:stone_shovel"}
data modify storage cenchant:tools list append value {Slot: 43, id: "minecraft:iron_shovel"}
data modify storage cenchant:tools list append value {Slot: 44, id: "minecraft:golden_shovel"}
data modify storage cenchant:tools list append value {Slot: 45, id: "minecraft:diamond_shovel"}
data modify storage cenchant:tools list append value {Slot: 46, id: "minecraft:netherite_shovel"}
data modify storage cenchant:tools list append value {Slot: 51, id: "minecraft:wooden_hoe"}
data modify storage cenchant:tools list append value {Slot: 52, id: "minecraft:stone_hoe"}
data modify storage cenchant:tools list append value {Slot: 53, id: "minecraft:iron_hoe"}
data modify storage cenchant:tools list append value {Slot: 54, id: "minecraft:golden_hoe"}
data modify storage cenchant:tools list append value {Slot: 55, id: "minecraft:diamond_hoe"}
data modify storage cenchant:tools list append value {Slot: 56, id: "minecraft:netherite_hoe"}
data modify storage cenchant:tools list append value {Slot: 61, id: "minecraft:leather_boots"}
data modify storage cenchant:tools list append value {Slot: 62, id: "minecraft:iron_boots"}
data modify storage cenchant:tools list append value {Slot: 63, id: "minecraft:golden_boots"}
data modify storage cenchant:tools list append value {Slot: 64, id: "minecraft:diamond_boots"}
data modify storage cenchant:tools list append value {Slot: 65, id: "minecraft:netherite_boots"}
data modify storage cenchant:tools list append value {Slot: 71, id: "minecraft:leather_leggings"}
data modify storage cenchant:tools list append value {Slot: 72, id: "minecraft:iron_leggings"}
data modify storage cenchant:tools list append value {Slot: 73, id: "minecraft:golden_leggings"}
data modify storage cenchant:tools list append value {Slot: 74, id: "minecraft:diamond_leggings"}
data modify storage cenchant:tools list append value {Slot: 75, id: "minecraft:netherite_leggings"}
data modify storage cenchant:tools list append value {Slot: 81, id: "minecraft:leather_chestplate"}
data modify storage cenchant:tools list append value {Slot: 82, id: "minecraft:iron_chestplate"}
data modify storage cenchant:tools list append value {Slot: 83, id: "minecraft:golden_chestplate"}
data modify storage cenchant:tools list append value {Slot: 84, id: "minecraft:diamond_chestplate"}
data modify storage cenchant:tools list append value {Slot: 85, id: "minecraft:netherite_chestplate"}
data modify storage cenchant:tools list append value {Slot: 91, id: "minecraft:leather_helmet"}
data modify storage cenchant:tools list append value {Slot: 92, id: "minecraft:iron_helmet"}
data modify storage cenchant:tools list append value {Slot: 93, id: "minecraft:golden_helmet"}
data modify storage cenchant:tools list append value {Slot: 94, id: "minecraft:diamond_helmet"}
data modify storage cenchant:tools list append value {Slot: 95, id: "minecraft:netherite_helmet"}
data modify storage cenchant:tools list append value {Slot: 96, id: "minecraft:turtle_helmet"}
data modify storage cenchant:tools list append value {Slot: 101, id: "minecraft:shield"}
data modify storage cenchant:tools list append value {Slot: 102, id: "minecraft:flint_and_steel"}
data modify storage cenchant:tools list append value {Slot: 103, id: "minecraft:carrot_on_a_stick"}
data modify storage cenchant:tools list append value {Slot: 104, id: "minecraft:warped_fungus_on_a_stick"}
data modify storage cenchant:tools list append value {Slot: 111, id: "minecraft:bow"}
data modify storage cenchant:tools list append value {Slot: 112, id: "minecraft:crossbow"}
data modify storage cenchant:tools list append value {Slot: 113, id: "minecraft:elytra"}
data modify storage cenchant:tools list append value {Slot: 114, id: "minecraft:fishing_rod"}
data modify storage cenchant:tools list append value {Slot: 115, id: "minecraft:shears"}
data modify storage cenchant:tools list append value {Slot: 116, id: "minecraft:trident"}
# end
say reloaded