gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:voar
replaceitem entity @p slot.armor.head 1 jedy:genkai_ironsand3


effect @p clear
effect @p health_boost 600 16 true
effect @p strength 600 3 true
effect @p speed 600 5 true
effect @p jump_boost 600 6 true
effect @p resistance 600 2 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l==Genkai: Areia de Ferro §a[LVL 3]=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+14"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+5}]}


summon chakra