gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:barion_kurama

effect @p clear
effect @p health_boost 600 50 true
effect @p strength 600 11 true 
effect @p speed 600 9 true
effect @p jump_boost 600 7 true
effect @p resistance 600 4 true
effect @s instant_health 1 255
effect @p haste 600 3 true

tellraw @p{"rawtext":[{"text":"§l§d==Modo Baryon: Kurama=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+11"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+40"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]} 
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+9"}]}

summon chakra