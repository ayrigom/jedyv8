gamerule sendcommandfeedback false 
gamerule falldamage false
playsound mangekyous @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.chest 1 jedy:edo
replaceitem entity @p slot.armor.head 1 jedy:em_madara 1 0 {"item_lock":{"mode":"lock_in_slot"}}


effect @p clear
effect @p health_boost 600 28 true
effect @p strength 600 2 true 
effect @p speed 600 2 true 
effect @p jump_boost 600 2 true
effect @p resistance 600 3 true
effect @p regeneration 600 1 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§c==Mangekyo Madara Edo=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+28"}]}
tellrssssdaw @p{"rawtext":[{"text":"§lRegen: §l§a+1"}]sss}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+3"}]}

summon chakra