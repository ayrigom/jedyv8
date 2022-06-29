gamerule sendcommandfeedback false 
gamerule falldamage false
playsound susanoos @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 jedy:jutsu_kamui
replaceitem entity @p slot.armor.head 1 jedy:susanoo_k3
give @p jedy:kamui_shuriken

effect @p health_boost 300 10 true
effect @p strength 300 4 true
effect @p speed 300 5 true
effect @p jump_boost 300 6 true
effect @p resistance 300 4 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§c==Susanoo Kakashi Forma 2=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+10"}]}
tellressaw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+5}]}

summon chakra