gamerule sendcommandfeedback false
effect @e[r=40,rm=1] clear
effect @e[r=40,rm=1] blindness 20 1 true
effect @e[r=40,rm=1] wither 20 5 true
effect @e[r=40,rm=1] slowness 20 255 true
effect @e[r=40,rm=1] weakness 20 255 true
effect @e[r=40,rm=1] mining_fatigue 20 255 true
effect @e[r=40,rm=1] hunger 20 255 true
effect @e[r=40,rm=1] instant_damage 1 5 true
effect @p clear
replaceitem entity @p slot.weapon.head 1 jedy:em_itachiz
replaceitem entity @p slot.weapon.mainhand 1 air
clear @p jedy:em_itachi
title @e[r=40,rm=1] title Izanami! §k7181










execute @p[scores={chakra=80..500000}] ~ ~ ~ scoreboard players remove @p chakra 80
