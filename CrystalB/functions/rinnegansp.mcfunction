gamerule sendcommandfeedback false
gamerule falldamage false
playsound rinnegan @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 jedy:jutsu_bansho
replaceitem entity @p slot.armor.head 1 jedy:rinnegansp
give @p jedy:chibakut

effect @p clear
effect @p health_boost 600 18 true
effect @p strength 600 6 true
effect @p speed 600 4 true
effect @p jump_boost 600 5 true
effect @p resistance 600 4 true
effect @s instant_health 1 255 true
tellraw @p{"rawtext":[{"text":"§l§d==Rinnegan §c(Spectrum)==="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+18"}]}
tellrssssssaw @p{"rawtext":[{"text":"§lRegen: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§l§dJutsus: Shinra Tensei & Bansho Tein`in}]}

summon chakra

◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
execute @p ~ ~ ~ scoreboard objectives add perm_jedyfly dummy perm_jedyfly

scoreboard players add @p perm_jedyfly 1

tellraw @p{"rawtext":[{"text":"§l§a[Habilidade]:§r Para voar, corra e pule olhando pra cima. Para descer, olhe para baixo enquanto estiver voando."}]}
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆

