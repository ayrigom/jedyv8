gamerule sendcommandfeedback false 
gamerule falldamage false
playsound mangekyous @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 jedy:izanami
playanimation @s animation.itachi
give @p jedy:amaterasu
give @p jedy:jutsu_genjutsu
replaceitem entity @p slot.armor.head 1 jedy:m_itachi3


effect @p clear
effect @p health_boost 600 10 true
effect @p strength 600 5 true
effect @p speed 600 4 true
effect @p jump_boost 600 4 true
effect @p resistance 600 3 true
effect @s instant_health 2 255 true
tellraw @p{"rawtext":[{"text":"§l§c==Mangekyo Itachi §a§l(Nível 3)=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+10"}]}
eeddddddwtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+4"}]}

summon chakra