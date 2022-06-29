gamerule sendcommandfeedback false
effect @e[r=1000,rm=1] clear
effect @e[r=1000,rm=1] blindness 60 1 true
effect @e[r=1000,rm=1] wither 60 5 true
effect @e[r=1000,rm=1] slowness 60 255 true
effect @e[r=1000,rm=1] weakness 60 255 true
effect @e[r=1000,rm=1] mining_fatigue 60 255 true
effect @e[r=40,rm=1] hunger 20 255 true
effect @p clear
replaceitem entity @p slot.weapon.mainhand 1 air
title @e[r=40,rm=1] title Tsukuyomi Infinito! §k7181
time set midnight









execute @p[scores={chakra=80..500000}] ~ ~ ~ scoreboard players remove @p chakra 80
