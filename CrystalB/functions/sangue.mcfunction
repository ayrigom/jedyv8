gamerule sendcommandfeedback false
clear @p jedy:sangue
effect @e[r=40,rm=1] wither 5 10 true
effect @e[r=40,rm=1] nausea 5 10 true
effect @p regeneration 5 4 true
clear @p jedy:sangue
effect @p resistance 5 255 true

title @e[r=40,rm=1] title §c Ketsurygan!










execute @p[scores={chakra=80..500000}] ~ ~ ~ scoreboard players remove @p chakra 80
