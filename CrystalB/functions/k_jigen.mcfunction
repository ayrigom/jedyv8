gamerule sendcommandfeedback false
gamerule falldamage false
playsound rinnegan @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:k_jigen

effect @p clear
effect @p health_boost 600 28 true
effect @p strength 600 6 true
effect @p speed 600 7 true
effect @p jump_boost 600 5 true
effect @p resistance 600 4 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§d==Karma Jigen==="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+28"}]}
tellrssssssaw @p{"rawtext":[{"text":"§lRegen: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+5"}]}

summon chakra
