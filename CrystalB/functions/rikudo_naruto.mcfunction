gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:shakujo_n
replaceitem entity @p slot.armor.head 1 jedy:rikudo_naruto

effect @p clear
effect @p health_boost 600 28 true
effect @p strength 600 8 true 
effect @p speed 600 11 true
effect @p jump_boost 600 8 true
effect @p resistance 600 4 true
effect @p regeneration 600 2 true
effect @p haste 600 3 true

tellraw @p{"rawtext":[{"text":"§l§e==Rikudo Naruto=="}]}
tellraw @p{"rawtext":[{"text":"§l==(Modo Sábio dos Seis Caminhos)=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+28"}]}
tellraw @p{"rawtext":[{"text":"§lRegen: §l§a+2"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+11"}]}

summon chakra

◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
execute @p ~ ~ ~ scoreboard objectives add perm_jedyfly dummy perm_jedyfly

scoreboard players add @p perm_jedyfly 1

tellraw @p{"rawtext":[{"text":"§l§a[Habilidade]:§r Para voar, corra e pule olhando pra cima. Para descer, olhe para baixo enquanto estiver voando."}]}
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆

