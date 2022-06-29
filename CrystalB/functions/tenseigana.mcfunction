gamerule sendcommandfeedback false
gamerule falldamage false
playsound jougan @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 jedy:shakujo_t
replaceitem entity @p slot.armor.head 1 jedy:tenseigana

effect @p clear
effect @p health_boost 600 30 true
effect @p strength 600 5 true
effect @p speed 600 6 true
effect @p jump_boost 600 4 true
effect @p resistance 600 2 true
effect @s instant_health 1 255 true
effect @p night_vision 600 1 true
tellraw @p{"rawtext":[{"text":"§l==§aTenseigan Fase 1 (olhos)§r=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+30"}]}
tellsssraw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§l§eBonus: Visão Noturna"}]}

summon chakra