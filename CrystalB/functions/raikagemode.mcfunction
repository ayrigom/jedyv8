gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:raikagemode_speed
replaceitem entity @p slot.armor.head 1 jedy:raikagemode


effect @p clear
effect @p health_boost 600 10 true
effect @p strength 600 4 true
effect @p speed 600 10 true
effect @p jump_boost 600 10 true
effect @p resistance 600 2 true
effect @p haste 600 2 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§b==Manto de Raiton!=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+10"}]}
tellraasswsss @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+10"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+10}]}
tellraw @p{"rawtext":[{"text":"§lBonus: §l§aVelocidade de Ataque e Mineração."}]}



summon chakra