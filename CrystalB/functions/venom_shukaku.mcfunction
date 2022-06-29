gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:areia
give @p jedy:areia2
replaceitem entity @p slot.armor.head 1 jedy:venom_shukaku

effect @p clear
effect @p health_boost 600 16 true
effect @p strength 600 5 true
effect @p speed 600 5 true
effect @p jump_boost 600 5 true
effect @p resistance 600 1 true
effect @s instant_health 1 255 true
effect @p haste 600 1 true
effect @p regeneration 600 1 true

tellraw @p{"rawtext":[{"text":"§l§e==Manto Shukaku §c(Venom)=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+16"}]}
tellraeeeew @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+6"}]}

summon chakra