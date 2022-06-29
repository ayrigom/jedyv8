gamerule sendcommandfeedback false 
gamerule falldamage false
playsound mangekyous @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:m_itachiz


effect @p clear
effect @p strength 5 1 true 
effect @p slowness 5 2 true
effect @p blindness 5 1 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§c==Mangekyo Itachi (Izanami)=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+0"}]}
tellrssssdaw @p{"rawtext":[{"text":"§lRegen: §l§a+0"}]sss}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+0"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+0"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+0"}]}

summon chakra