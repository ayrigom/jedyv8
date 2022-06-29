gamerule sendcommandfeedback false 
gamerule falldamage false

give @p jedy:voar 1
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:manto_choumei1


effect @p clear
effect @p health_boost 600 6 true
effect @p strength 600 2 true
effect @p speed 600 6 true
effect @p jump_boost 600 6 true
effect @p resistance 600 1 true
effect @s instant_health 1 255 true
effect @p haste 600 1 true

tellraw @p{"rawtext":[{"text":"§l§a==Manto Choumei=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+6"}]}
tellrawssss @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+7"}]}

summon chakra