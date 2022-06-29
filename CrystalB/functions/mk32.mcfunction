gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:mk3

effect @p clear
effect @p health_boost 600 28 true
effect @p strength 600 9 true 
effect @p speed 600 12 true
effect @p jump_boost 600 9 true
effect @p resistance 600 4 true
effect @p regeneration 600 2 true
effect @p instant_health 3 255 true
effect @p haste 600 3 true

tellraw @p{"rawtext":[{"text":"§l§e==Manto Kurama §l§2Boruto=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+9"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+28"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+9"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+10"}]}

summon chakra

