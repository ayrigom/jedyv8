gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:argila
replaceitem entity @p slot.armor.head 1 jedy:bakuton

effect @p clear
effect @p health_boost 600 10 true
effect @p strength 600 3 true
effect @p speed 600 4 true
effect @p jump_boost 600 3 true
effect @p resistance 600 2 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§c==Bakuton=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+10"}]}
tellrssssaw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+4}]}

summon chakra