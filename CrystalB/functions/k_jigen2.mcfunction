gamerule sendcommandfeedback false
gamerule falldamage false
playsound rinnegan @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:k_jigen2

effect @p clear
effect @p health_boost 600 30 true
effect @p strength 600 8 true
effect @p speed 600 8 true
effect @p jump_boost 600 9 true
effect @p resistance 600 4 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§d==Karma Jigen Completo==="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+30"}]}
tellrssssssaw @p{"rawtext":[{"text":"§lRegen: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+8"}]}

summon chakra
