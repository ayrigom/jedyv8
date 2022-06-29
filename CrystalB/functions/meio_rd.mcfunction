gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:meio_rd

effect @p health_boost 600 20 true
effect @p strength 600 6 true
effect @p speed 600 7 true
effect @p jump_boost 600 7 true
effect @p resistance 600 2 true
effect @p regeneration 600 2 true
effect @p slow_falling 300 0 true
tellraw @p{"rawtext":[{"text":"§l§c==Meio Rinnegan Dourado=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+20"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+7}]}

summon chakra