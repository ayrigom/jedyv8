gamerule sendcommandfeedback false 
gamerule falldamage false
playsound susanoos @a[x=~,y=~,z=~,r=5]
clear @p jedy:arma_itachi
give @p jedy:voar 1
replaceitem entity @p slot.weapon.mainhand 1 jedy:arma_itachi
replaceitem entity @p slot.armor.head 1 jedy:susanoo_i4


effect @p health_boost 300 34 true 
effect @p strength 300 5 true 
effect @p speed 300 6 true
effect @p jump_boost 300 7 true
effect @p resistance 300 4 true
effect @s instant_health 1 255 true

tellraw @p{"rawtext":[{"text":"§l§c==Susanoo Itachi Forma 4=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+34"}]}
tellrsssaw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+7}]}

summon chakra


◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
execute @p ~ ~ ~ scoreboard objectives add perm_jedyfly dummy perm_jedyfly

scoreboard players add @p perm_jedyfly 1

tellraw @p{"rawtext":[{"text":"§l§a[Habilidade]:§r Para voar, corra e pule olhando pra cima. Para descer, olhe para baixo enquanto estiver voando."}]}
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆