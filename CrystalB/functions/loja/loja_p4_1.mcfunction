    ╔─━━━━━━░★░━━━━━━─╗
        SISTEMA DE LOJA
    •   BY JEDY TENSEI    •
     ×NEM PENSE EM ROUBAR×
    ╚─━━━━━━░★░━━━━━━─╝

◆ ━━━━━━━❪NO MONEY❫━━━━━━━━ ◆

execute @p[scores={tp=0..719}] ~ ~ ~ tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r Você não tem §l§e§oTP §rpara comprar uma Skin"}]}


◆ ━━━━━━━━❪BUYED GATE 8❫ ━━━━━━━━ ◆

#if.al.h.eight

execute @p[scores={8gates=0}] ~ ~ ~ execute @p[scores={tp=720..1606000}] ~ ~ ~ tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r Aqui está!§r, você comprou +1 §aSkin."}]}

execute @p[scores={8gates=0}] ~ ~ ~ execute @p[scores={tp=720..1606000}] ~ ~ ~ give @p jedy:skin1


◆ ━━━━━━━━━❪PAY❫━━━━━━━━━━ ◆

execute @p[scores={tp=720..1606000}] ~ ~ ~ scoreboard players remove @p tp 720

replaceitem entity @p slot.weapon.mainhand 1 jedy:loja_p4_1