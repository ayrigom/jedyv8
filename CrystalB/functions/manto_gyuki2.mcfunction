gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
playsound roar @a[x=~,y=~,z=~,r=5]
playanimation @s animation.rugido
replaceitem entity @p slot.armor.head 1 jedy:manto_gyuki2


effect @p clear
effect @p health_boost 600 26 true
effect @p strength 600 6 true
effect @p speed 600 5 true
effect @p jump_boost 600 5 true
effect @p resistance 600 2 true
effect @s instant_health 1 255 true
effect @p haste 600 1 true

tellraw @p{"rawtext":[{"text":"§l§d==Manto Gyuki Fase 2=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+26"}]}
tellraddddw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}dessds
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+7"}]}

summon chakra