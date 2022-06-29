gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:arma_3iso
replaceitem entity @p slot.armor.head 1 jedy:barion_isobu

effect @p clear
effect @p health_boost 600 100 true
effect @p strength 600 5 true
effect @p speed 600 4 true
effect @p jump_boost 600 5 true
effect @p resistance 600 4 true 
effect @s instant_health 1 255 true
effect @p haste 600 2 true

tellraw @p{"rawtext":[{"text":"§l§4==Baryon Isobu=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+100"}]}
tellrddddaw @p{"rawtext":[{"text":"§lRegen: §l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+2"}]}

summon chakra