gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:hiraishin
replaceitem entity @p slot.armor.head 1 jedy:mk2m

effect @p clear
effect @p health_boost 600 38 true
effect @p strength 600 7 true 
effect @p speed 600 19 true
effect @p jump_boost 600 7 true
effect @p resistance 600 4 true
effect @s instant_health 1 255 true
effect @p haste 600 4 true
effect @p regeneration 600 1 true

tellraw @p{"rawtext":[{"text":"§l§c==Manto Kurama Minato Fase 2=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+39"}]}
essss
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+19"}]}

summon chakra