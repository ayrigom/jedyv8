gamerule sendcommandfeedback false 
gamerule falldamage false
playsound senpousapos @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.leggings 1 jedy:senpo_sapos
replaceitem entity @p slot.armor.chest 1 jedy:roupa_sennin

effect @p clear
effect @p health_boost 600 12 true
effect @p strength 600 4 true
effect @p speed 600 5 true
effect @p jump_boost 600 2 true
effect @p resistance 600 2 true
effect @p regeneration 600 3 true
tellraw @p{"rawtext":[{"text":"§l§e==Senpo dos Sapos==="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+12"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+6"}]}

summon chakra