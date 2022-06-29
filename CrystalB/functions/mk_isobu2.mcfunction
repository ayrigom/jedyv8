gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:arma_3iso
replaceitem entity @p slot.armor.head 1 jedy:mk_isobu2

effect @p clear
effect @p health_boost 600 74 true
effect @p strength 600 2 true
effect @p speed 600 2 true
effect @p jump_boost 600 4 true
effect @p resistance 600 3 true 
effect @s instant_health 1 255 true
effect @p haste 600 2 true
effect @p regeneration 600 1 true

tellraw @p{"rawtext":[{"text":"§l§4==MK Isobu: Nivel 2=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+74"}]}
tellrddddaw @p{"rawtext":[{"text":"§lRegen: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+3"}]}

summon chakra