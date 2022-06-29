gamerule sendcommandfeedback false
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:karma_code


effect @p clear 
effect @p health_boost 600 20 true
effect @p strength 600 10 true
effect @p speed 600 8 true
effect @p jump_boost 600 5 true
effect @p resistance 600 4 true
effect @s instant_health 1 255 true
effect @p night_vision 600 20 true
tellraw @p{"rawtext":[{"text":"§l§b==Karma Code=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+10"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+20"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§l§eBonus: §l§rVisão Noturna."}]}

summon chakra