gamerule sendcommandfeedback false 
gamerule falldamage false
playsound senpouhashirama @a[x=~,y=~,z=~,r=5]
replaceitem entity @p slot.weapon.leggings 1 air
replaceitem entity @p slot.armor.head 1 jedy:senpo_hashirama2


effect @p clear
effect @p health_boost 600 28 true
effect @p strength 600 7 true
effect @p speed 600 7 true
effect @p jump_boost 600 5 true
effect @p resistance 600 3 true
effect @p regeneration 600 5 true
tellraw @p{"rawtext":[{"text":" §l§a==Senpo Hashirama: Dragão de Madeira!==="}]}
tellraw @p{"rawtext":[{"text":" §lAtaque:§l§a+7"}]}
tellraw @p{"rawtext":[{"text":" §lVida: §l§a+28"}]}
tellraw @p{"rawtext":[{"text":" §lRegen: §l§a+3"}]}
tellraw @p{"rawtext":[{"text":" §lSalto: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":" §lDefesa: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":" §lVelocidade: §l§a+7"}]}

summon chakra