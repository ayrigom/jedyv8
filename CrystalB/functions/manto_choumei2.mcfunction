gamerule sendcommandfeedback false 
gamerule falldamage false

give @p jedy:voar 1
replaceitem entity @p slot.weapon.mainhand 1 air
playsound roar @a[x=~,y=~,z=~,r=5]
playanimation @s animation.rugido
replaceitem entity @p slot.armor.head 1 jedy:manto_choumei2

effect @p clear
effect @p health_boost 600 10 true
effect @p strength 600 2 true 
effect @p speed 600 5 true 
effect @p jump_boost 600 8 true
effect @p resistance 600 3 true
effect @s instant_health 1 255 true
effect @p haste 600 2 true

tellraw @p{"rawtext":[{"text":"§l§e==Manto Choumei: Segunda Fase=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+10"}]}
tellrasssssw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+9"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+5"}]}

summon chakra