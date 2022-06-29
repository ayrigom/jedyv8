gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:modo_otsutsuki

effect @p health_boost 600 40 true
effect @p strength 600 9 true
effect @p speed 600 10 true
effect @p jump_boost 600 8 true
effect @p resistance 600 3 true
effect @p regeneration 600 2 true
effect @p slow_falling 300 2 true
tellraw @p{"rawtext":[{"text":"§l§c==Modo Otsutsuki=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+9"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+40"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+9}]}

summon chakra