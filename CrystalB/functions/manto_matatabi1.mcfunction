gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:manto_matatabi1

effect @p clear
effect @p health_boost 600 10 true
effect @p strength 600 1 true
effect @p speed 600 3 true
effect @p jump_boost 600 4 true
effect @p resistance 600 1 true
effect @s instant_health 1 255 true
effect @p haste 600 0 true

tellraw @p{"rawtext":[{"text":"§l§1==Manto Matatabi=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+10"}]}
tellrsssssaw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+4"}]}

summon chakra