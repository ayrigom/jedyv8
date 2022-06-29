gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:arma_5kok
replaceitem entity @p slot.armor.head 1 jedy:barion_kokuo

effect @p clear
effect @p health_boost 600 29 true
effect @p strength 600 5 true
effect @p speed 600 10 true
effect @p jump_boost 600 10 true
effect @p resistance 600 3 true
effect @s instant_health 2 255 true
effect @p haste 600 3 true

tellraw @p{"rawtext":[{"text":"§l==Baryon Kokuo=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+29"}]}
tellrssssaw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+10"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+10"}]}

summon chakra