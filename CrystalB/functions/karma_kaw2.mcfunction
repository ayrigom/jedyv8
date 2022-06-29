gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:karma_kaw2

effect @p health_boost 600 30 true
effect @p strength 600 7 true
effect @p speed 600 7 true
effect @p jump_boost 600 5 true
effect @p resistance 600 4 true
effect @p regeneration 600 2 true
effect @p slow_falling 300 0 true
tellraw @p{"rawtext":[{"text":"§l§c==Karma Kawaki=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+30"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+7}]}

summon chakra