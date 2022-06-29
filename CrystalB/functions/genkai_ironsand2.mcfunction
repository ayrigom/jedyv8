gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:voar
replaceitem entity @p slot.armor.head 1 jedy:genkai_ironsand2


effect @p clear
effect @p health_boost 600 14 true
effect @p strength 600 1 true
effect @p speed 600 4 true
effect @p jump_boost 600 6 true
effect @p resistance 600 1 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l==Genkai: Areia de Ferro §a[LVL 2]=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+14"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+4}]}


summon chakra