gamerule sendcommandfeedback false 
gamerule falldamage false
playsound mangekyous @a[x=~,y=~,z=~,r=5]
playanimation @s animation.mangekyou
replaceitem entity @p slot.weapon.mainhand 1 jedy:bolaf2
replaceitem entity @p slot.armor.head 1 jedy:m_sasuke2


effect @p clear
effect @p health_boost 600 10 true
effect @p strength 600 5 true
effect @p speed 600 4 true
effect @p jump_boost 600 4 true
effect @p resistance 600 2 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§c==Mangekyo Sasuke Eterno (Nível 2)=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+10"}]}
eeddddddwtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+3"}]}

summon chakra