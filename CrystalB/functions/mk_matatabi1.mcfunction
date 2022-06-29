gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:mk_matatabi1

effect @p clear
effect @p health_boost 600 30 true
effect @p strength 600 4 true
effect @p speed 600 6 true
effect @p jump_boost 600 6 true
effect @p resistance 600 3 true
effect @s instant_health 1 255 true
effect @p haste 600 2 true
effect @p regeneration 600 1 true

tellraw @p{"rawtext":[{"text":"§l§1==Manto Matatabi: Segunda Fase=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+30"}]}
tellreeeeaw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+7"}]}

summon chakra