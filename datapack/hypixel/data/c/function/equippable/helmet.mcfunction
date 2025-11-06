# fail if you aren't holding anything
execute unless items entity @s weapon.mainhand * run return run tellraw @s {text:'No item in mainhand.', color:red}

# make mainhand item equippable to your helmet slot
item replace entity @s weapon.mainhand from entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"head"}}}
