replaceitem entity @p slot.weapon.mainhand 1 jedy:yagai
replaceitem entity @p slot.armor.head 1 jedy:8gates_8
playanimation @s animation.abertura
scoreboard players set @s 8gates 8

effect @p clear
effect @p health_boost 600 20 true
effect @p strength 600 13 true 
effect @p speed 600 14 true
effect @p jump_boost 600 10 true
effect @s instant_health 1 255
effect @p haste 600 5 true
effect @p resistance 600 2 true
effect @p wither 600 1 true
tellraw @p{"rawtext":[{"text":"§l§c==Oito Portões: Abertura 8=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+13"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+20"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+10"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]} 
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+10"}]}



jedy