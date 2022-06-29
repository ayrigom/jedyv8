    ╔─━━━━━━░★░━━━━━━─╗
            INICIO
    ╚─━━━━━━░★░━━━━━━─╝


gamerule sendcommandfeedback false
gamerule falldamage false
clear @a jedy:voar

execute @a[tag=!v5jedy] ~ ~ ~ tellraw @p{"rawtext":[{"text":"§l§a[JEDY TENSEI]: §r§6Bem vindo ao Naruto Jedy Crystal! Você está jogando a V5! Naruto Crystal é uma Vertente da Naruto Jedy feita pelo Belle e o Jedy. Ela é pertencente ao Jedy Tensei."}]}
 
execute @a[tag=!v5jedy] ~ ~ ~ give @p jedy:kunai
execute @a[tag=!v5jedy] ~ ~ ~ give @p jedy:ramen 6
execute @a[tag=!v5jedy] ~ ~ ~ give @p jedy:treinamento
execute @a[tag=!v5jedy] ~ ~ ~ give @p jedy:craft
execute @a[tag=!v5jedy] ~ ~ ~ scoreboard players add @p Spins 1
execute @a[tag=!v5jedy] ~ ~ ~ give @p jedy:loja_p1_1 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"}}
execute @a[tag=!v5jedy] ~ ~ ~ give @p jedy:menu_shinobi_p1 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"}}
execute @a[tag=!v5jedy] ~ ~ ~ tag @s add v5jedy
event entity @s[tag=!ccc] smallremove

tag @s[tag=!ccc] add smallzero

tag @s[tag=!ccc] remove smallzero

scoreboard objectives add timesmall dummy

scoreboard players set @s[tag=!ccc] timesmall 0

tag @p[tag=!ccc] add ccc














    ╔─━━━━━━░★░━━━━━━─╗
           FUNCTIONS 
     ×NEM PENSE EM ROUBAR×
    ╚─━━━━━━░★░━━━━━━─╝
function jutsus/kamui

    ╔─━━━━━━░★░━━━━━━─╗
           COMANDOS 
     ×NEM PENSE EM ROUBAR×
    ╚─━━━━━━░★░━━━━━━─╝
execute @s[scores={perm_jedyfly=1..99999}] ~ ~ ~ scoreboard players set @s perm_jedyfly 1

    ╔─━━━━━━░★░━━━━━━─╗
          SCOREBOARDS
     ×NEM PENSE EM ROUBAR×
    ╚─━━━━━━░★░━━━━━━─╝
scoreboard objectives add hotdogkamui dummy
scoreboard players add @s hotdogkamui 0
scoreboard objectives add suspftatk dummy
scoreboard players add @s suspftatk 0
scoreboard objectives add otskitrnsfrmanmt dummy
scoreboard players add @s otskitrnsfrmanmt 0
scoreboard objectives add 8gates dummy
scoreboard players add @s 8gates 0

    ╔─━━━━━━░★░━━━━━━─╗
         OTSKI TRNSFRM
     ×NEM PENSE EM ROUBAR×
    ╚─━━━━━━░★░━━━━━━─╝
execute @s[scores={otskitrnsfrmanmt=1..75}] ~ ~ ~ scoreboard players add @s otskitrnsfrmanmt 1
execute @s[scores={otskitrnsfrmanmt=70}] ~ ~ ~ particle jedy:whitedropp ~~~
execute @s[scores={otskitrnsfrmanmt=67}] ~ ~ ~ playsound swoosh @a[x=~,y=~,z=~,r=25]
execute @s[scores={otskitrnsfrmanmt=75..1606}] ~ ~ ~ scoreboard players set @s otskitrnsfrmanmt 0


    ╔─━━━━━━░★░━━━━━━─╗
         SCORE DE STATS
     ×NEM PENSE EM ROUBAR×
    ╚─━━━━━━░★░━━━━━━─╝

  ### Setando o Scores ###
  • Chakra
scoreboard objectives add chakra dummy
scoreboard players add @s chakra 0
  • Nivel
scoreboard objectives add nivel dummy
scoreboard players add @s nivel 0
  • Clã
scoreboard objectives add clan dummy
scoreboard players add @s clan 0
  • Spins
scoreboard objectives add Spins dummy
scoreboard players add @s Spins 0
  • TP
scoreboard objectives add tp dummy
scoreboard players add @s tp 0
  • Vida  
scoreboard objectives add HP1606 dummy
scoreboard players add @s HP1606 0
  • Sem Chakra
scoreboard objectives add semchakra dummy
scoreboard players add @s semchakra 0
  • Rank
scoreboard objectives add rank dummy
scoreboard players add @s rank 0








  • Mostrando Stats 
execute @a ~~~ titleraw @s actionbar {"rawtext":[{"text":"§l§c HP: §r§l"},{"score":{"name":"@p","objective":"HP1606"}},{"text":"§r½ §r§k§7||§r §l§aNIVEL: §r§l"},{"score":{"name":"@p","objective":"nivel"}},{"text":" §r§k§7||§r §l§bCHK: §r§l"},{"score":{"name":"@p","objective":"chakra"}},{"text":"¿"},{"text":"\n   §r"},{"text":"§l§dSPINS: §r§l"},{"score":{"name":"@p","objective":"Spins"}},{"text":"   §r§k§7||§r   §l§eTP: §r§l"},{"score":{"name":"@p","objective":"tp"}},{"text":"§l§d    RANK: §r§l"},{"score":{"name":"@p","objective":"rank"}}]} 


    ╔─━━━━━━░★░━━━━━━─╗
       SISTEMA DE NIVEIS
     ×NEM PENSE EM ROUBAR×
        by lord & jedy
    ╚─━━━━━━░★░━━━━━━─╝

execute @s[scores={nivel=0}] ~ ~ ~ function nivel0

execute @s[scores={nivel=1}] ~ ~ ~ function nivel1

execute @s[scores={nivel=2}] ~ ~ ~ function nivel2

execute @s[scores={nivel=3}] ~ ~ ~ function nivel3

execute @s[scores={nivel=4}] ~ ~ ~ function nivel4

execute @s[scores={nivel=5}] ~ ~ ~ function nivel5

execute @s[scores={nivel=6}] ~ ~ ~ function nivel6

execute @s[scores={nivel=7}] ~ ~ ~ function nivel7

execute @s[scores={nivel=8}] ~ ~ ~ function nivel8

execute @s[scores={nivel=9}] ~ ~ ~ function nivel9


execute @s[scores={nivel=10}] ~ ~ ~ function nivel10



execute @s[scores={nivel=11..9999}] ~ ~ ~ scoreboard players set @s nivel 10

execute @s[scores={rank=11..9999}] ~ ~ ~ scoreboard players set @s rank 10



execute @s[scores={chakra=-99999..-1}] ~ ~ ~ scoreboard players set @s chakra 0



    ╔─━━━━━━░★░━━━━━━─╗
       × JUTSUS PRJCTL ×
    ╚─━━━━━━░★░━━━━━━─╝

 🟡 Gudoudama
function jedydetect
scoreboard objectives add gudoudama dummy
scoreboard players add @s gudoudama 0


 🟡 Cubo
function jedydetect
scoreboard objectives add cubo dummy
scoreboard players add @s cubo 0

 🟡 Hiraishin
function jedydetect
scoreboard objectives add hiraishin dummy
scoreboard players add @s hiraishin 0

 🟡 Bijuudama
function jedydetect
scoreboard objectives add bijuudama dummy
scoreboard players add @s bijuudama 0

 🟡 Rasenshuriken
function jedydetect
scoreboard objectives add rasen dummy
scoreboard players add @s rasen 0

 🟡 C3
function jedydetect
scoreboard objectives add c31 dummy
scoreboard players add @s c31 0

    ╔─━━━━━━░★░━━━━━━─╗
           PARTICULAS
    ╚─━━━━━━░★░━━━━━━─╝

  • Jutsu Bijuudama
execute @e[type=jedy:bijuudama] ~~~ particle jedy:bijuudama ~ ~ ~

  • Lojinha do Kamui
execute @e[type=jedy:kamuidimensiontitle] ~~~ particle jedy:kamuidimensiontitle ~ ~2 ~

  • Jutsu Kamui Go
execute @e[type=jedy:kamuigo] ~~~ particle jedy:kamuigo ~ ~2 ~

  • Jutsu Kamui Shuriken
execute @e[type=jedy:kamui_shuriken] ~~~ particle jedy:kamui_shuriken ~ ~ ~

  • BLOCO Lucas Art
execute @e[type=jedy:bloco_lucasart] ~~~ particle jedy:bloco_lucasart ~ ~1 ~

  • BLOCO Barraca Goru
execute @e[type=jedy:bloco_barracagoru] ~~~ particle jedy:bloco_barracagoru ~ ~1.5~

execute @e[type=jedy:bloco_barracagoru] ~~~ particle jedy:texto_bloco_barracagoru ~ ~3 ~


  