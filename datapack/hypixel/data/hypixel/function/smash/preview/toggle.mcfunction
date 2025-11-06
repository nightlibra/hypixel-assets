# preview default skins
execute if data storage hypixel:smash lobby.preview{all:true} run function hypixel:smash/preview/default
execute if data storage hypixel:smash lobby.preview{all:true} run return run data modify storage hypixel:smash lobby.preview.all set value false

# preview master skins
function hypixel:smash/preview/master
return run data modify storage hypixel:smash lobby.preview.all set value true
