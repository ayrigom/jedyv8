gamerule sendcommandfeedback false 
gamerule falldamage false

give @p jedy:voar 1
replaceitem entity @p slot.weapon.mainhand 1 jedy:arma_7cho
replaceitem entity @p slot.armor.head 1 jedy:mk_choumei2

effect @p clear
effect @p health_boost 600 14 true
effect @p strength 600 5 true
effect @p speed 600 5 true
effect @p jump_boost 600 8 true
effect @p resistance 600 3 true
effect @s instant_health 1 255 true
effect @p haste 600 2 true 
effect @p regeneration 600 1 true

tellraw @p{"rawtext":[{"text":"§l§e==MK Choumei: Nivel 2=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+14"}]}
tellraedddw @p{"rawtext":[{"text":"§lRegen: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+9"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+5"}]}

summon chakra

◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
execute @p ~ ~ ~ scoreboard objectives add perm_jedyfly dummy perm_jedyfly

scoreboard players add @p perm_jedyfly 1

tellraw @p{"rawtext":[{"text":"§l§a[Habilidade]:§r Para voar, corra e pule olhando pra cima. Para descer, olhe para baixo enquanto estiver voando."}]}
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆

