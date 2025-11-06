# fail if you aren't holding anything
execute unless items entity @s weapon.mainhand * run return run tellraw @s {text:'No item in mainhand.', color:red}

# replace head from mainhand
execute unless items entity @s armor.head * run return run item replace entity @s armor.head from entity @s weapon.mainhand

# replace mainhand if you already had something on your head
item replace entity @s player.cursor from entity @s armor.head
item replace entity @s armor.head from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity @s player.cursor
item replace entity @s player.cursor with minecraft:air
