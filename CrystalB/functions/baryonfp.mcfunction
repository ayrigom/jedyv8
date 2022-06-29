gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 jedy:rasenganb
playsound baryonfp @a[x=~,y=~,z=~,r=30]
replaceitem entity @p slot.armor.head 1 jedy:baryonfp 1 0 {"item_lock":{"mode":"lock_in_slot"}}
say §c§l[Kurama]: Este modo não pode ser removido, a não ser que você utilize algo por cima, ou seja, esse é o nosso adeus.
effect @p clear
effect @p health_boost 600 75 true
effect @p strength 600 14 true 
effect @p speed 600 11 true
effect @p jump_boost 600 8 true
effect @p regeneration 600 2 true
effect @p resistance 600 4 true
effect @s instant_health 1 255
effect @p haste 600 5 true

tellraw @p{"rawtext":[{"text":"§l§d==Modo Baryon: Kurama (Poder Total)=="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+14"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+60"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+8"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+4"}]} 
tellraw @p{"rawtext":[{"text":"§lPressa: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+11"}]}

clear @p jedy:manto_kurama
clear @p jedy:manto_kurama2
clear @p jedy:manto_kurama3
clear @p jedy:mk_kurama1
clear @p jedy:mk_kurama2
clear @p jedy:mk3
clear @p jedy:mk32
clear @p jedy:barion_kurama
clear @p jedy:rikudo_naruto

summon chakra