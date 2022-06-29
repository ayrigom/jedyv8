gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:arma_8gyu
replaceitem entity @p slot.armor.head 1 jedy:barion_gyuki

effect @p clear
effect @p health_boost 600 32 true
effect @p strength 600 8 true
effect @p speed 600 3 true
effect @p jump_boost 600 5 true
effect @p resistance 600 3 true
effect @s instant_health 3 255 true
effect @p haste 600 2 true

tellraw @p{"rawtext":[{"text":"§l§d==Baryon Gyuki=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+32"}]}
tellssssraw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+3"}]}

summon chakra