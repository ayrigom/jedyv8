gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
playsound roar @a[x=~,y=~,z=~,r=5]
playanimation @s animation.rugido
replaceitem entity @p slot.armor.head 1 jedy:manto_kokuo2

effect @p clear
effect @p health_boost 600 4 true
effect @p strength 600 3 true
effect @p speed 600 9 true 
effect @p jump_boost 600 7 true
effect @p resistance 600 1 true
effect @s instant_health 1 255 true
effect @p haste 600 3 true

tellraw @p{"rawtext":[{"text":"§l==Manto Kokuo: Segunda Fase=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+4"}]}
tellraddddw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+10"}]}

summon chakra