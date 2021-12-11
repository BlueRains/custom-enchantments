# minecraft:load
#define storage cenchant:items
#define storage cenchant:tools
#define storage cenchant:enchantments
#define storage cenchant:settings
scoreboard objectives add ce.list dummy
scoreboard objectives add ce.settings dummy
scoreboard objectives add ce.tool dummy
scoreboard objectives add ce.item dummy
scoreboard objectives add ce.modify dummy
scoreboard objectives add ce.timer dummy
scoreboard objectives add ce.count dummy
scoreboard objectives add chests minecraft.custom:minecraft.open_chest
data modify storage cenchant:tools storage set value 10b
data modify storage cenchant:items storage set value 12b
data modify storage cenchant:settings fillitem set value {Slot: 0b, Count: 1b, id: "minecraft:gray_stained_glass_pane", tag: {CustomEnchantments: 1b, display: {Name: '{"text":""}'}}}
data modify storage cenchant:settings tempitem set value {Slot: 0b, Count: 1b, id: "minecraft:bowl", tag: {CustomEnchantments: 1b}}
# Settings:
data modify storage cenchant:settings fillitem.id set value "minecraft:gray_stained_glass_pane"
data modify storage cenchant:settings fillitem.tag.display.name set value '{"text":""}'
scoreboard players set $bookcount ce.settings 3
# list of all enchantments
data remove storage cenchant:enchantments chest
data remove storage cenchant:enchantments axe
data remove storage cenchant:enchantments boots
data remove storage cenchant:enchantments bow
data remove storage cenchant:enchantments crossbow
data remove storage cenchant:enchantments chestplate
data remove storage cenchant:enchantments crossbow
data remove storage cenchant:enchantments elytra
data remove storage cenchant:enchantments fishing_rod
data remove storage cenchant:enchantments helmet
data remove storage cenchant:enchantments hoe
data remove storage cenchant:enchantments leggings
data remove storage cenchant:enchantments pickaxe
data remove storage cenchant:enchantments shears
data remove storage cenchant:enchantments shovel
data remove storage cenchant:enchantments sword
data remove storage cenchant:enchantments tools
data remove storage cenchant:enchantments trident
data modify storage cenchant:enchantments chest append value {id: "minecraft:bowl", Count: 1b, Slot: 5b}
data modify storage cenchant:enchantments chest append value {id: "minecraft:bowl", Count: 1b, Slot: 6b}
data modify storage cenchant:enchantments chest append value {id: "minecraft:bowl", Count: 1b, Slot: 7b}
data modify storage cenchant:enchantments chest append value {id: "minecraft:bowl", Count: 1b, Slot: 14b}
data modify storage cenchant:enchantments chest append value {id: "minecraft:bowl", Count: 1b, Slot: 15b}
data modify storage cenchant:enchantments chest append value {id: "minecraft:bowl", Count: 1b, Slot: 16b}
data modify storage cenchant:enchantments chest append value {id: "minecraft:bowl", Count: 1b, Slot: 23b}
data modify storage cenchant:enchantments chest append value {id: "minecraft:bowl", Count: 1b, Slot: 24b}
data modify storage cenchant:enchantments chest append value {id: "minecraft:bowl", Count: 1b, Slot: 25b}
data modify storage cenchant:enchantments axe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Bane of Arthropods","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Spider Eye","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments axe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Efficiency","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Iron Ingot","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments axe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Fortune","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Crafting Table","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments axe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments axe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Sharpness","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Iron Ingot","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments axe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Silk Touch","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Diamond","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments axe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Smite","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Rotten Flesh","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments axe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments boots append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Blast Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"TNT","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments boots append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Depth Strider","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Ink Sac","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments boots append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Feather Falling","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Feather","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments boots append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Fire Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Magma Cream","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments boots append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Frost Walker","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Packed Ice","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments boots append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments boots append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Projectile Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"4x Arrow","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments boots append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"16x Iron Bars","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments boots append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Thorns","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Redstone","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments bow append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Flame","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Fire Charge","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments bow append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Infinity","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Golden Apple","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments bow append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments bow append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Power","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Cocoa Beans","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments bow append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Punch","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Potato","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments bow append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments chestplate append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Blast Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"TNT","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments chestplate append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Fire Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Magma Cream","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments chestplate append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments chestplate append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Projectile Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"4x Arrow","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments chestplate append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"16x Iron Bars","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments chestplate append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Thorns","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Redstone","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments chestplate append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments crossbow append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments crossbow append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Multishot","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Egg","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments crossbow append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Piercing","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Rabbit Hide","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments crossbow append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Quick Charge","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Enderpearl","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments crossbow append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments elytra append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments elytra append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments fishing_rod append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Luck of the Sea","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Pufferfish","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments fishing_rod append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Lure","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Clock","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments fishing_rod append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments fishing_rod append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments helmet append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Aqua Affinity","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Tropical Fish","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments helmet append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Blast Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"TNT","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments helmet append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Fire Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Magma Cream","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments helmet append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments helmet append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Projectile Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"4x Arrow","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments helmet append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"16x Iron Bars","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments helmet append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Respiration","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Scute","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments helmet append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Thorns","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Redstone","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments helmet append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments hoe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Efficiency","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Iron Ingot","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments hoe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Fortune","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Crafting Table","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments hoe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments hoe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Silk Touch","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Diamond","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments hoe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments leggings append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Blast Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"TNT","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments leggings append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Fire Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Magma Cream","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments leggings append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments leggings append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Projectile Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"4x Arrow","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments leggings append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Protection","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"16x Iron Bars","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments leggings append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Thorns","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Redstone","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments leggings append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments pickaxe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Efficiency","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Iron Ingot","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments pickaxe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Fortune","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Crafting Table","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments pickaxe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments pickaxe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Silk Touch","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Diamond","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments pickaxe append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments shears append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Efficiency","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Iron Ingot","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments shears append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments shears append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments shovel append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Efficiency","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Iron Ingot","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments shovel append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Fortune","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Crafting Table","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments shovel append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments shovel append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Silk Touch","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Diamond","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments shovel append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments sword append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Bane of Arthropods","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Spider Eye","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments sword append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Knockback","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Potato","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments sword append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Looting","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Crafting Table","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments sword append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments sword append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Sharpness","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Iron Ingot","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments sword append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Smite","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Rotten Flesh","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments sword append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Sweeping Edge","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Item Frame","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments sword append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments tools append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments tools append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments trident append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Channeling","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Lightning Rod","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments trident append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Impaling","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Raw Cod","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments trident append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Loyalty","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Lead","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments trident append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Mending","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Experience Bottle","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments trident append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Riptide","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"16x Kelp","color":"dark_purple"}]']}}}
data modify storage cenchant:enchantments trident append value {id: "minecraft:book", tag: {display: {Name: '{"text":"Unbreaking","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"Brick","color":"dark_purple"}]']}}}

#data modify storage cenchant:enchantments xxx append value {id: "minecraft:book", tag: {display: {Name: '{"text":"xxx","color":"yellow","bold":true,"italic":false}', Lore: ['[{"text":"Cost: ","color":"dark_purple"},{"text":"xxx","color":"dark_purple"}]']}}}
# list of all supportive items
data remove storage cenchant:items list
data modify storage cenchant:items list append value {Slot: 0, id: "minecraft:bowl"}
data modify storage cenchant:items list[0] set from storage cenchant:settings tempitem.id
data modify storage cenchant:items list append value {Slot: 1, id: "minecraft:arrow"}
data modify storage cenchant:items list append value {Slot: 2, id: "minecraft:brick"}
data modify storage cenchant:items list append value {Slot: 3, id: "minecraft:clock"}
data modify storage cenchant:items list append value {Slot: 4, id: "minecraft:cocoa_beans"}
data modify storage cenchant:items list append value {Slot: 5, id: "minecraft:crafting_table"}
data modify storage cenchant:items list append value {Slot: 6, id: "minecraft:diamond"}
data modify storage cenchant:items list append value {Slot: 7, id: "minecraft:egg"}
data modify storage cenchant:items list append value {Slot: 8, id: "minecraft:ender_pearl"}
data modify storage cenchant:items list append value {Slot: 9, id: "minecraft:experience_bottle"}
data modify storage cenchant:items list append value {Slot: 10, id: "minecraft:feather"}
data modify storage cenchant:items list append value {Slot: 11, id: "minecraft:fire_charge"}
data modify storage cenchant:items list append value {Slot: 12, id: "minecraft:golden_apple"}
data modify storage cenchant:items list append value {Slot: 13, id: "minecraft:ink_sac"}
data modify storage cenchant:items list append value {Slot: 14, id: "minecraft:iron_bars"}
data modify storage cenchant:items list append value {Slot: 15, id: "minecraft:iron_ingot"}
data modify storage cenchant:items list append value {Slot: 16, id: "minecraft:kelp"}
data modify storage cenchant:items list append value {Slot: 17, id: "minecraft:lead"}
data modify storage cenchant:items list append value {Slot: 18, id: "minecraft:lightning_rod"}
data modify storage cenchant:items list append value {Slot: 19, id: "minecraft:blaze_rod"}
data modify storage cenchant:items list append value {Slot: 20, id: "minecraft:packed_ice"}
data modify storage cenchant:items list append value {Slot: 21, id: "minecraft:potato"}
data modify storage cenchant:items list append value {Slot: 22, id: "minecraft:pufferfish"}
data modify storage cenchant:items list append value {Slot: 23, id: "minecraft:rabbit_hide"}
data modify storage cenchant:items list append value {Slot: 24, id: "minecraft:raw_cod"}
data modify storage cenchant:items list append value {Slot: 25, id: "minecraft:redstone"}
data modify storage cenchant:items list append value {Slot: 26, id: "minecraft:rotten_flesh"}
data modify storage cenchant:items list append value {Slot: 27, id: "minecraft:scute"}
data modify storage cenchant:items list append value {Slot: 28, id: "minecraft:spider_eye"}
data modify storage cenchant:items list append value {Slot: 29, id: "minecraft:tnt"}
data modify storage cenchant:items list append value {Slot: 30, id: "minecraft:tropical_fish"}
# list of all enchantable tools
data remove storage cenchant:tools list
data modify storage cenchant:tools list append value {Slot: 0, id: "minecraft:bowl"}
data modify storage cenchant:tools list[0] set from storage cenchant:settings tempitem.id
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