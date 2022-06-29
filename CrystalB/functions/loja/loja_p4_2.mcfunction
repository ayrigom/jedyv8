    ╔─━━━━━━░★░━━━━━━─╗
        SISTEMA DE LOJA
    •   BY JEDY TENSEI    •
     ×NEM PENSE EM ROUBAR×
    ╚─━━━━━━░★░━━━━━━─╝

◆ ━━━━━━━❪NO MONEY❫━━━━━━━━ ◆

execute @p[scores={tp=0..719}] ~ ~ ~ tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r Você não tem §l§e§oTP §rpara comprar este item."}]}

◆ ━━━━━━━━❪BUYED❫━━━━━━━━━ ◆

execute @p[scores={tp=720..1606000}] ~ ~ ~ give @p jedy:skin2

execute @p[scores={tp=720..1606000}] ~ ~ ~ playsound random.orb @p ~~~

execute @p[scores={tp=720..1606000}] ~ ~ ~ tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r Você comprou §l§o§b1x Skin"}]}

◆ ━━━━━━━━━❪PAY❫━━━━━━━━━━ ◆

execute @p[scores={tp=720..1606000}] ~ ~ ~ scoreboard players remove @p tp 720