gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:mk_gyuki1

effect @p clear
effect @p health_boost 600 14 true
effect @p strength 600 4 true
effect @p speed 600 5 true
effect @p jump_boost 600 5 true
effect @p resistance 600 2 true
effect @p regeneration 600 1 true
effect @s instant_health 1 255 true
effect @p haste 600 2 true

tellraw @p{"rawtext":[{"text":"§l§d==Manto Gyuki=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+14"}]}
tellrsssaw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+7"}]}

summon chakra