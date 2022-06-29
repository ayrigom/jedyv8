gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:c0
give @p jedy:c3
give @p jedy:argila
replaceitem entity @p slot.armor.head 1 jedy:bakuton3

effect @p clear
effect @p health_boost 600 25 true
effect @p strength 600 6 true
effect @p speed 600 6 true
effect @p jump_boost 600 5 true
effect @p resistance 600 4 true
effect @s instant_health 1 255 true
effect @p invisibility 600 1 true
tellraw @p{"rawtext":[{"text":"§l§c==Bakuton(Nível 3)=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+25"}]}
tellrssssaw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+6}]}

summon chakra