gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
playsound mangekyous @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.armor.head 1 jedy:marca3

effect @p clear
effect @p health_boost 600 25 true
effect @p strength 600 4 true
effect @p speed 600 6 true
effect @p jump_boost 600 4 true
effect @p resistance 600 3 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§c==§dMarca da Maldição Fase Completa=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+32"}]}
tellrssssaw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+6}]}

summon chakra
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
execute @p ~ ~ ~ scoreboard objectives add perm_jedyfly dummy perm_jedyfly

scoreboard players add @p perm_jedyfly 1

tellraw @p{"rawtext":[{"text":"§l§a[Habilidade]:§r Para voar, corra e pule olhando pra cima. Para descer, olhe para baixo enquanto estiver voando."}]}
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆