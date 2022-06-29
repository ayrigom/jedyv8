gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:marca1

effect @p clear
effect @p health_boost 600 25 true
effect @p strength 600 3 true
effect @p speed 600 3 true
effect @p jump_boost 600 3 true
effect @p resistance 600 2 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§c==§dMarca da Maldição=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+25"}]}
tellrssssaw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+3}]}

summon chakra