gamerule sendcommandfeedback false 
gamerule falldamage false
playsound mangekyous @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 jedy:m_shins
replaceitem entity @p slot.armor.head 1 jedy:m_shin


effect @p clear
effect @p health_boost 600 20 true
effect @p strength 600 5 true 
effect @p speed 600 6 true 
effect @p jump_boost 600 4 true
effect @p resistance 600 4 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§c==Mangekyo Shin=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+20"}]}
tellrssssdaw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]sss}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+6"}]}

summon chakra