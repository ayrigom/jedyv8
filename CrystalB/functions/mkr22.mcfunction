gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:bijuudama
replaceitem entity @p slot.armor.head 1 jedy:mkr22

effect @p clear
effect @p health_boost 600 40 true
effect @p strength 600 8 true 
effect @p speed 600 12 true
effect @p jump_boost 600 8 true
effect @p resistance 600 4 true
effect @p instant_health 10 255
effect @p haste 600 3 true
effect @p regeneration 600 1 true

tellraw @p{"rawtext":[{"text":"§l§c==Manto Kurama Maligno §a§l(Nível 2)=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+40"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+12"}]}

summon chakra