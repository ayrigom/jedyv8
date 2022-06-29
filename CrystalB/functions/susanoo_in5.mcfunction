gamerule sendcommandfeedback false 
gamerule falldamage false
playsound susanoos @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:susanoo_in5

effect @p health_boost 300 55 true
effect @p strength 300 9 true
effect @p speed 300 11 true
effect @p jump_boost 300 7 true
effect @p resistance 300 4 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§c==Susanoo Indra Forma 5=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+9"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+55"}]}
tellddddraw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+11}]}

summon chakra
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
execute @p ~ ~ ~ scoreboard objectives add perm_jedyfly dummy perm_jedyfly

scoreboard players add @p perm_jedyfly 1

tellraw @p{"rawtext":[{"text":"§l§a[Habilidade]:§r Para voar, corra e pule olhando pra cima. Para descer, olhe para baixo enquanto estiver voando."}]}
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
summon chakra