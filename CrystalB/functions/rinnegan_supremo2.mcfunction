gamerule sendcommandfeedback false 
gamerule falldamage false
playsound rinnegan @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 jedy:amaterasu3
playanimation @s animation.itachi
give @p jedy:bolaf2
give @p jedy:amaterasu2 
replaceitem entity @p slot.armor.head 1 jedy:rinnegan_supremo2
give @p jedy:jutsu_shinra
give @p jedy:chibakut

effect @p clear
effect @p health_boost 600 31 true
effect @p strength 600 9 true
effect @p speed 600 6 true
effect @p jump_boost 600 3 true
effect @p resistance 600 4 true
effect @p instant_health 3 255 true
tellraw @p{"rawtext":[{"text":"§l§d==Rinnegan Supremo §a§l(Nível 2)==="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+9"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+31"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+6"}]}

summon chakra

◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
execute @p ~ ~ ~ scoreboard objectives add perm_jedyfly dummy perm_jedyfly

scoreboard players add @p perm_jedyfly 1

tellraw @p{"rawtext":[{"text":"§l§a[Habilidade]:§r Para voar, corra e pule olhando pra cima. Para descer, olhe para baixo enquanto estiver voando."}]}
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆

