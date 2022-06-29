gamerule sendcommandfeedback false 
gamerule falldamage false

playsound susanoos @a[x=~,y=~,z=~,r=5]

clear @p jedy:arma_sasuke
give @p jedy:voar 1

replaceitem entity @p slot.weapon.mainhand 1 jedy:arma_sasuke
replaceitem entity @p slot.armor.head 1 jedy:susanoo_kurama

effect @p health_boost 600 40 true
effect @p strength 600 7 true  
effect @p speed 600 6 true
effect @p jump_boost 600 7 true
effect @p resistance 600 4 true 
effect @s instant_health 3 255 true
tellraw @p{"rawtext":[{"text":"§l§d==Susanoo da Kurama =="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+7"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+40"}]}
telsdddlraw @p{"rawtext":[{"text":"§lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+7}]}
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
execute @p ~ ~ ~ scoreboard objectives add perm_jedyfly dummy perm_jedyfly

scoreboard players add @p perm_jedyfly 1

tellraw @p{"rawtext":[{"text":"§l§a[Habilidade]:§r Para voar, corra e pule olhando pra cima. Para descer, olhe para baixo enquanto estiver voando."}]}
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
summon chakra