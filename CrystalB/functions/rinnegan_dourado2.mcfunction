gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:rinnegan_dourado2

effect @p health_boost 600 30 true
effect @p strength 600 8 true
effect @p speed 600 9 true
effect @p jump_boost 600 8 true
effect @p resistance 600 4 true
effect @p regeneration 600 3 true
effect @p slow_falling 300 1 true
tellraw @p{"rawtext":[{"text":"§l§c==Rinnegan Dourado=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+30"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+9}]}

summon chakra