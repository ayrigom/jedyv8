gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:mkr

effect @p clear
effect @p health_boost 600 35 true
effect @p strength 600 6 true 
effect @p speed 600 10 true
effect @p jump_boost 600 6 true
effect @p resistance 600 2 true
effect @s instant_health 1 255 true
effect @p haste 600 3 true
effect @p regeneration 600 1 true

tellraw @p{"rawtext":[{"text":"§l§c==Manto Kurama Reverso=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+38"}]}
essss
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+10"}]}

summon chakra
summon lightning_bolt
summon lightning_bolt