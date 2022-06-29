gamerule sendcommandfeedback false
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:belle

effect @p clear
effect @p health_boost 600 70 true
effect @p strength 600 15 true
effect @p speed 600 8 true
effect @p jump_boost 600 6 true
effect @p resistance 600 4 true
effect @s instant_health 1 255 true
effect @s regeneration 600 1 true
tellraw @p{"rawtext":[{"text":"§l§d==Doujutsu do Belle==="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+10"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+70"}]}
tellrssssssaw @p{"rawtext":[{"text":"§lRegen: §l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+4"}]}
summon chakra
