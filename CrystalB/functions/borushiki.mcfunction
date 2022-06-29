gamerule sendcommandfeedback false
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:rasenganc
replaceitem entity @p slot.armor.head 1 jedy:borushiki


effect @p clear 
effect @p health_boost 600 26 true
effect @p strength 600 8 true
effect @p speed 600 8 true
effect @p jump_boost 600 6 true
effect @p resistance 600 4 true
effect @s instant_health 1 255 true
effect @p night_vision 600 20 true
tellraw @p{"rawtext":[{"text":"§l§b==Borushiki=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+26"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§l§eBonus: §l§rVisão Noturna."}]}

summon chakra