gamerule sendcommandfeedback false 
gamerule falldamage false
playsound jougan @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.mainhand 1 jedy:shakujo_t
replaceitem entity @p slot.armor.head 1 jedy:tenseigan2
give @p jedy:esfera

effect @p clear
effect @p health_boost 600 30 true
effect @p strength 600 8 true
effect @p speed 600 5 true
effect @p jump_boost 600 5 true
effect @p resistance 600 3 true
effect @s instant_health 1 255 true
effect @p night_vision 600 20 true
tellraw @p{"rawtext":[{"text":"§l§b==Tenseigan Fase 2 (manto de chakra) §a§l(Nível 2)==="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+30"}]}
tellrssssaw @p{"rawtext":[{"text":"§lRegen: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§l§eBonus: Visão Noturna"}]}

summon chakra

◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆
execute @p ~ ~ ~ scoreboard objectives add perm_jedyfly dummy perm_jedyfly

scoreboard players add @p perm_jedyfly 1

tellraw @p{"rawtext":[{"text":"§l§a[Habilidade]:§r Para voar, corra e pule olhando pra cima. Para descer, olhe para baixo enquanto estiver voando."}]}
◆ ━━━━━━━━━❪FLY PERM❫━━━━━━━━━━ ◆