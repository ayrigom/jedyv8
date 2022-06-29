gamerule sendcommandfeedback false 
gamerule falldamage false
playsound jougan @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 jedy:voar
replaceitem entity @p slot.armor.head 1 jedy:mantoj2

effect @p clear
effect @p health_boost 600 40 true
effect @p strength 600 10 true
effect @p speed 600 9 true
effect @p jump_boost 600 6 true
effect @p resistance 600 4 true
effect @s instant_health 1 255 true
effect @p night_vision 600 20 true
tellraw @p{"rawtext":[{"text":"§l§b==Jogan (manto de chakra) §a§l(Nível 2)==="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+10"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+40"}]}
tellrssssaw @p{"rawtext":[{"text":"§lRegen: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+9"}]}
tellraw @p{"rawtext":[{"text":"§l§eBonus: Visão Noturna"}]}

summon chakra

◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
execute @p ~ ~ ~ scoreboard objectives add perm_jedyfly dummy perm_jedyfly

scoreboard players add @p perm_jedyfly 1

tellraw @p{"rawtext":[{"text":"§l§a[Habilidade]:§r Para voar, corra e pule olhando pra cima. Para descer, olhe para baixo enquanto estiver voando."}]}
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆