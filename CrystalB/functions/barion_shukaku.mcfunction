gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:arma_1shu
give @p jedy:areia
give @p jedy:areia2
replaceitem entity @p slot.armor.head 1 jedy:barion_shukaku

effect @p clear
effect @p health_boost 600 10 true
effect @p strength 600 7 true
effect @p speed 600 5 true
effect @p jump_boost 600 5 true
effect @p resistance 600 3 true
effect @s instant_health 3 255 true
effect @p haste 600 1 true

tellraw @p{"rawtext":[{"text":"§l§e==Baryon Shukaku=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+10"}]}
tellrasssssw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+6"}]}

summon chakra