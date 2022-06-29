gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:rinnegan_dourado

effect @p health_boost 600 25 true
effect @p strength 600 7 true
effect @p speed 600 8 true
effect @p jump_boost 600 8 true
effect @p resistance 600 3 true
effect @p regeneration 600 3 true
effect @p slow_falling 300 0 true
tellraw @p{"rawtext":[{"text":"§l§c==Rinnegan Dourado=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+25"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+8}]}

summon chakra