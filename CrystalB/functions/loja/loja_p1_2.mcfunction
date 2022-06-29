    ╔─━━━━━━░★░━━━━━━─╗
        SISTEMA DE LOJA
    •   BY JEDY TENSEI    •
     ×NEM PENSE EM ROUBAR×
    ╚─━━━━━━░★░━━━━━━─╝

◆ ━━━━━━━❪NO MONEY❫━━━━━━━━ ◆

execute @p[scores={tp=0..349}] ~ ~ ~ tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r Você não tem §l§e§oTP §rpara comprar este item."}]}

◆ ━━━━━━━━❪BUYED❫━━━━━━━━━ ◆ 

execute @p[scores={tp=350..1606000}] ~ ~ ~ scoreboard players add @p Spins 15

execute @p[scores={tp=350..1606000}] ~ ~ ~ playsound random.orb @p ~~~

execute @p[scores={tp=350..1606000}] ~ ~ ~ tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r Você comprou §l§o§d15x Spins."}]}

◆ ━━━━━━━━━❪PAY❫━━━━━━━━━━ ◆

execute @p[scores={tp=350..1606000}] ~ ~ ~ scoreboard players remove @p tp 350