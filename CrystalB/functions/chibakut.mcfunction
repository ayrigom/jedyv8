gamerule sendcommandfeedback false
tp @e[r=100,rm=7] ~ ~90 ~
summon jedy:chibaku ~ ~30 ~
effect @e[r=100,rm=3] instant_damage 1 3
effect @e[r=100,rm=3] instant_damage 1 3
clear @p jedy:chibakut
effect @e[type=jedy:chibaku] slow_falling 30 10 true
camerashake add @a[r=100] 5 3 positional










execute @p[scores={chakra=80..500000}] ~ ~ ~ scoreboard players remove @p chakra 80
