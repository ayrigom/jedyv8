gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:arma_6sai
replaceitem entity @p slot.armor.head 1 jedy:barion_saiken

effect @p clear
effect @p health_boost 600 38 true
effect @p strength 600 5 true
effect @p speed 600 2 true
effect @p jump_boost 600 2 true
effect @p resistance 600 3 true
effect @s instant_health 3 255 true
effect @p haste 600 1 true

tellraw @p{"rawtext":[{"text":"§l==Baryon Saiken=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+38"}]}
tellrawdddd @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}edd
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+2"}]}

summon chakra