replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:8gates_7
playanimation @s animation.abertura
scoreboard players set @s 8gates 7


effect @p clear
effect @p health_boost 600 18 true
effect @p strength 600 6 true 
effect @p speed 600 8 true
effect @p jump_boost 600 5 true
effect @s instant_health 1 255
effect @p haste 600 1 true
effect @p resistance 600 2 true

tellraw @p{"rawtext":[{"text":"§l§b==Oito Portões: Abertura 7=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+6"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+18"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+2"}]} 
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+8"}]}



tellraw @p{"rawtext":[{"text":"§l§6[AVISO]:§r Para subir o nivel do seu Portão Interno, esteja com ele EQUIPADO e suba o nivel na aba dos Oito Portões Internos na Loja Shinobi."}]}


jedy