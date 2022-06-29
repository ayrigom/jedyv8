gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:viagem
replaceitem entity @p slot.armor.head 1 jedy:rinnegan_azul2

effect @p health_boost 600 20 true
effect @p strength 600 6 true
effect @p speed 600 16 true
effect @p jump_boost 600 8 true
effect @p resistance 600 3 true
effect @p regeneration 600 3 true
effect @p slow_falling 300 1 true
tellraw @p{"rawtext":[{"text":"§l§b==Rinnegan Azul=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+20"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+16}]}

summon chakra