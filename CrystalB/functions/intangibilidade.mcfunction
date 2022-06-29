gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air

effect @p strength 600 3 true
effect @p resistance 15 255 true
tellraw @p{"rawtext":[{"text":"§l§c==Você está imune a tudo=="}]}

summon chakra