# remove previous set
kill @e[type=minecraft:armor_stand,tag=smash.armor]

# armor stands
summon minecraft:armor_stand ~3 ~ ~-3 {equipment:{chest:{id:'minecraft:leather_chestplate'},legs:{id:'minecraft:leather_leggings'},feet:{id:'minecraft:leather_boots'}}, Tags:['smash.armor'], CustomName:'Leather', CustomNameVisible:true, ShowArms:true, Invulnerable:true, NoGravity:true, Rotation:[90,0]}
summon minecraft:armor_stand ~3 ~ ~-1.5 {equipment:{chest:{id:'minecraft:chainmail_chestplate'},legs:{id:'minecraft:chainmail_leggings'},feet:{id:'minecraft:chainmail_boots'}}, Tags:['smash.armor'], CustomName:'Chainmail', CustomNameVisible:true, ShowArms:true, Invulnerable:true, NoGravity:true, Rotation:[90,0]}
summon minecraft:armor_stand ~3 ~ ~0 {equipment:{chest:{id:'minecraft:iron_chestplate'},legs:{id:'minecraft:iron_leggings'},feet:{id:'minecraft:iron_boots'}}, Tags:['smash.armor'], CustomName:'Iron', CustomNameVisible:true, ShowArms:true, Invulnerable:true, NoGravity:true, Rotation:[90,0]}
summon minecraft:armor_stand ~3 ~ ~1.5 {equipment:{chest:{id:'minecraft:golden_chestplate'},legs:{id:'minecraft:golden_leggings'},feet:{id:'minecraft:golden_boots'}}, Tags:['smash.armor'], CustomName:'Golden', CustomNameVisible:true, ShowArms:true, Invulnerable:true, NoGravity:true, Rotation:[90,0]}
summon minecraft:armor_stand ~3 ~ ~3 {equipment:{chest:{id:'minecraft:diamond_chestplate'},legs:{id:'minecraft:diamond_leggings'},feet:{id:'minecraft:diamond_boots'}}, Tags:['smash.armor'], CustomName:'Diamond', CustomNameVisible:true, ShowArms:true, Invulnerable:true, NoGravity:true, Rotation:[90,0]}
