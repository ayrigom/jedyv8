gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:hiraishin
replaceitem entity @p slot.armor.head 1 jedy:mkm

effect @p clear
effect @p health_boost 600 25 true
effect @p strength 600 6 true 
effect @p speed 600 13 true
effect @p jump_boost 600 7 true
effect @p resistance 600 2 true
effect @s instant_health 1 255 true
effect @p haste 600 3 true
effect @p regeneration 600 1 true

tellraw @p{"rawtext":[{"text":"§l§c==Manto Kurama Minato=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+25"}]}
essss
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+13"}]}

summon chakra