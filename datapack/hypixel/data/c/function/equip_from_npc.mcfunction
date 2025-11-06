# fail if there is no NPC nearby
execute unless entity @n[type=minecraft:mannequin,distance=..10] unless entity @n[type=minecraft:armor_stand,distance=..10] run return run tellraw @s {text:'No mannequin or armor stand nearby.', color:red}

# replace equipment from nearby mannequin
execute if entity @n[type=minecraft:mannequin,distance=..10] run item replace entity @s armor.head from entity @n[type=minecraft:mannequin] armor.head
execute if entity @n[type=minecraft:mannequin,distance=..10] run item replace entity @s armor.chest from entity @n[type=minecraft:mannequin] armor.chest
execute if entity @n[type=minecraft:mannequin,distance=..10] run item replace entity @s armor.legs from entity @n[type=minecraft:mannequin] armor.legs
execute if entity @n[type=minecraft:mannequin,distance=..10] run item replace entity @s armor.feet from entity @n[type=minecraft:mannequin] armor.feet
execute if entity @n[type=minecraft:mannequin,distance=..10] run item replace entity @s weapon.mainhand from entity @n[type=minecraft:mannequin] weapon.mainhand
execute if entity @n[type=minecraft:mannequin,distance=..10] run return 1

# replace equipment from nearby armor stand
execute if entity @n[type=minecraft:armor_stand,distance=..10] run item replace entity @s armor.head from entity @n[type=minecraft:armor_stand] armor.head
execute if entity @n[type=minecraft:armor_stand,distance=..10] run item replace entity @s armor.chest from entity @n[type=minecraft:armor_stand] armor.chest
execute if entity @n[type=minecraft:armor_stand,distance=..10] run item replace entity @s armor.legs from entity @n[type=minecraft:armor_stand] armor.legs
execute if entity @n[type=minecraft:armor_stand,distance=..10] run item replace entity @s armor.feet from entity @n[type=minecraft:armor_stand] armor.feet
execute if entity @n[type=minecraft:armor_stand,distance=..10] run item replace entity @s weapon.mainhand from entity @n[type=minecraft:armor_stand] weapon.mainhand
return 1
