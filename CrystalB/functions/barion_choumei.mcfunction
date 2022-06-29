gamerule sendcommandfeedback false 
gamerule falldamage false

give @p jedy:voar 1
replaceitem entity @p slot.weapon.mainhand 1 jedy:arma_7cho
replaceitem entity @p slot.armor.head 1 jedy:barion_choumei

effect @p clear
effect @p health_boost 600 20 true
effect @p strength 600 6 true
effect @p speed 600 7 true
effect @p jump_boost 600 10 true
effect @p resistance 600 1 true
effect @s instant_health 2 255 true
effect @p haste 600 2 true 

tellraw @p{"rawtext":[{"text":"§l§e==Baryon Choumei=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+20"}]}
tellraedddw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+10"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+7"}]}

summon chakra

◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
execute @p ~ ~ ~ scoreboard objectives add perm_jedyfly dummy perm_jedyfly

scoreboard players add @p perm_jedyfly 1

tellraw @p{"rawtext":[{"text":"§l§a[Habilidade]:§r Para voar, corra e pule olhando pra cima. Para descer, olhe para baixo enquanto estiver voando."}]}
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆

