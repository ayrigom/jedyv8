gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:viagem
replaceitem entity @p slot.armor.head 1 jedy:sra

effect @p health_boost 600 28 true
effect @p strength 600 7 true
effect @p speed 600 9 true
effect @p jump_boost 600 6 true
effect @p resistance 600 4 true
effect @p regeneration 600 3 true
effect @p slow_falling 300 1 true
tellraw @p{"rawtext":[{"text":"§b§l==Sharingan e Rinnegan Azul=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+28"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+9}]}

summon chakra