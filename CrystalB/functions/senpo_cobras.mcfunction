gamerule sendcommandfeedback false 
gamerule falldamage false
tellraw @p{"rawtext":[{"text":"Sem Crafts Na V2,Somente Na V3!!"}]}
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.leggings 1 jedy:senpo_cobras

effect @p clear
effect @p health_boost 600 10 true
effect @p strength 600 4 true
effect @p speed 600 6 true
effect @p jump_boost 600 3 true
effect @p resistance 600 2 true
effect @p regeneration 600 3 true
tellraw @p{"rawtext":[{"text":"§l§d==Senpo das Cobras==="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+10"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+7"}]}

summon chakra