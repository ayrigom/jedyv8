gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:barion_juubi

effect @p clear
effect @p health_boost 600 60 true
effect @p strength 600 13 true 
effect @p speed 600 9 true
effect @p jump_boost 600 7 true
effect @p resistance 600 3 true
effect @s instant_health 3 255
effect @p haste 600 3 true

tellraw @p{"rawtext":[{"text":"§l§d==Modo Baryon: Juubi=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+13"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+60"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]} 
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+9"}]}

summon chakra