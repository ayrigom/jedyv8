gamerule sendcommandfeedback false
gamerule falldamage false
playsound byakugan @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 jedy:visualizar
give @p jedy:jutsu_oitotrigramas
replaceitem entity @p slot.armor.head 1 jedy:byakugan_cursed

effect @p clear
effect @p health_boost 600 5 true
effect @p strength 600 1 true
effect @p speed 600 2 true
effect @p jump_boost 600 3 true
effect @p resistance 600 1 true
effect @s instant_health 1 255 true
effect @p night_vision 600 1 true
tellraw @p{"rawtext":[{"text":"§l§d==Byakugan Amaldiçoado=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§l§eBonus: Visão Noturna"}]}

summon chakr