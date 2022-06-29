gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:srv

effect @p health_boost 600 25 true
effect @p strength 600 6 true
effect @p speed 600 7 true
effect @p jump_boost 600 6 true
effect @p resistance 600 3 true
effect @p regeneration 600 3 true
effect @p slow_falling 300 1 true
tellraw @p{"rawtext":[{"text":"§l§c==Sharingan e Rinnegan Vermelho=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+25"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+6}]}

summon chakra