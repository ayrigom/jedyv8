gamerule sendcommandfeedback false 
gamerule falldamage false
playsound rinnegan @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 jedy:nunoboko
replaceitem entity @p slot.armor.head 1 jedy:juubi_completo

effect @p clear
effect @p health_boost 600 100 true
effect @p strength 600 12 true
effect @p speed 600 1 true
effect @p jump_boost 600 1 true
effect @p resistance 600 4 true
effect @s instant_health 4 255 true
effect @s invisibility 600 255 true
tellraw @p{"rawtext":[{"text":"§l== Jubbi Completo==="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+12"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+100"}]}
tellrssssdaw @p{"rawtext":[{"text":"§lRegen: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+1"}]}

summon chakra

◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
execute @p ~ ~ ~ scoreboard objectives add perm_jedyfly dummy perm_jedyfly

scoreboard players add @p perm_jedyfly 1

tellraw @p{"rawtext":[{"text":"§l§a[Habilidade]:§r Para voar, corra e pule olhando pra cima. Para descer, olhe para baixo enquanto estiver voando.}]}
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆

