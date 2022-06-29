gamerule sendcommandfeedback false
clear @p jedy:amaterasu
effect @e[r=40,rm=1] wither 20 10 true
effect @e[r=40,rm=1] instant_damage 1 3 true
effect @p clear
effect @p blindness 20 1 true
effect @p slowness 20 4 true
effect @p instant_health 20 2 true
clear @p jedy:amaterasu2
playsound amaterasu2 @a[x=~,y=~,z=~,r=5]
title @e[r=40,rm=1] title Amaterasu!










execute @p[scores={chakra=80..500000}] ~ ~ ~ scoreboard players remove @p chakra 80
