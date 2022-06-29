event entity @s[tag=smallzero,scores={timesmall=0..4}] smallact

scoreboard players add @s[tag=smallzero,scores={timesmall=-1000..299}] timesmall 1

event entity @s[tag=smallzero,scores={timesmall=300..99999}] smallremove


tag @s[scores={timesmall=300..99999}] remove smallzero

scoreboard players set @s[scores={timesmall=300..99999}] timesmall 0