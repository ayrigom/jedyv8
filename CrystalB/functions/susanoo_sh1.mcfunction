gamerule sendcommandfeedback false 
gamerule falldamage false
playsound susanoos @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:susanoo_sh1

effect @p health_boost 300 18 true
effect @p strength 300 1 true
effect @p speed 300 3 true
effect @p jump_boost 300 4 true
effect @p resistance 300 2 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§c==Susanoo Shisui Forma 1=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+18"}]}
tellradddw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+4}]}

summon chakra