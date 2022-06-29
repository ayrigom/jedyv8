gamerule sendcommandfeedback false
gamerule falldamage false
replaceitem entity @p slot.weapon.mainhand 1 air
replaceitem entity @p slot.armor.chest 1 jedy:kanekir 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @p slot.armor.head 1 jedy:kaneki
playsound kaneki @a[x=~,y=~,z=~,r=5]

effect @p clear
effect @p health_boost 600 40 true
effect @p strength 600 1 true
effect @p speed 600 2 true
effect @p jump_boost 600 4 true
effect @p resistance 600 4 true
effect @s instant_health 1 255 true
effect @s regeneration 600 1 true
tellraw @p{"rawtext":[{"text":"§l§d==Modo Kaneki==="}]}
tellraw @p{"rawtext":[{"text":"§lAtaque:§l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lVida: §l§a+40"}]}
tellrssssssaw @p{"rawtext":[{"text":"§lRegen: §l§a+1"}]}
tellraw @p{"rawtext":[{"text":"§lSalto: §l§a+4"}]}
tellraw @p{"rawtext":[{"text":"§lDefesa: §l§a+5"}]}
tellraw @p{"rawtext":[{"text":"§lVelocidade: §l§a+4"}]}
summon chakra
