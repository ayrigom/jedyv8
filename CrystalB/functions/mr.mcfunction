gamerule sendcommandfeedback false 
gamerule falldamage false
playsound mangekyous @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 jedy:tengai
replaceitem entity @p slot.armor.head 1 jedy:mr


effect @p clear
effect @p health_boost 600 28 true
effect @p strength 600 7 true
effect @p speed 600 7 true
effect @p jump_boost 600 6 true
effect @p resistance 600 3 true
effect @s instant_health 2 255 true
tellraw @p{"rawtext":[{"text":"§l§c==Mangekyo Madara §l§b(Rinnegan)=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+28"}]}
tellrsddddaw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+7"}]}

summon chakra