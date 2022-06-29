gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:karma_kaw

effect @p health_boost 600 20 true
effect @p strength 600 5 true
effect @p speed 600 5 true
effect @p jump_boost 600 5 true
effect @p resistance 600 3 true
effect @p regeneration 600 2 true
effect @p slow_falling 300 0 true
tellraw @p{"rawtext":[{"text":"§l§c==Karma Kawaki=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+20"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+5}]}

summon chakra