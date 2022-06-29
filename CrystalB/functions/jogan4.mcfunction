gamerule sendcommandfeedback false
gamerule falldamage false
playsound jougan @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:jogan4

 
effect @p clear
effect @p health_boost 600 13 true
effect @p strength 600 5 true
effect @p speed 600 8 true
effect @p jump_boost 600 6 true
effect @p resistance 600 3 true
effect @s instant_health 1 255 true
effect @p night_vision 600 1 true
tellraw @p{"rawtext":[{"text":"§l==§bJogan §a§l(Nível 4)=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a 5"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+13"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§l§eBonus: Visão Noturna"}]}

summon chakra