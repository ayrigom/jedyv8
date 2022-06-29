gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:arma_9kur
replaceitem entity @p slot.armor.head 1 jedy:mk_kurama2

effect @p clear
effect @p health_boost 600 32 true
effect @p strength 600 6 true 
effect @p speed 600 8 true
effect @p jump_boost 600 6 true
effect @p resistance 600 3 true
effect @p instant_health 10 255
effect @p haste 600 3 true
effect @p regeneration 600 1 true

tellraw @p{"rawtext":[{"text":"§l§c==Manto Kurama=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+32"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+9"}]}

summon chakra