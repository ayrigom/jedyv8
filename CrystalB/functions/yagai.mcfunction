replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.head 1 jedy:yagai 1 0 {"item_lock":{"mode":"lock_in_slot"}}
playsound yagai @a[x=~,y=~,z=~,r=5]
scoreboard players set @s 8gates 8

effect @p clear
effect @p health_boost 600 7 true
effect @p strength 600 15 true 
effect @p speed 600 15 true
effect @p jump_boost 600 10 true
effect @s instant_health 2 255
effect @p haste 600 20 true
effect @p wither 600 7 true
effect @p fatal_poison 600 7 true
effect @p poison 600 7 true

tellraw @p{"rawtext":[{"text":"§l§c==Yagai=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+15"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+10"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+10"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+3"}]} 
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+20"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+15"}]}



jedy