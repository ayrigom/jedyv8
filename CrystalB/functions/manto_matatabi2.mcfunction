gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
playsound roar @a[x=~,y=~,z=~,r=5]
playanimation @s animation.rugido
replaceitem entity @p slot.armor.head 1 jedy:manto_matatabi2

effect @p clear
effect @p health_boost 600 18 true
effect @p strength 600 1 true
effect @p speed 600 6 true
effect @p jump_boost 600 6 true
effect @p resistance 600 1 true
effect @s instant_health 1 255 true
effect @p haste 600 2 true

tellraw @p{"rawtext":[{"text":"§l§1==Manto Matatabi: Segunda Fase=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+18"}]}
tellrasssssw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}sss
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+7"}]}

summon chakra