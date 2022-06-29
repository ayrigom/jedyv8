    ╔─━━━━━━░★░━━━━━━─╗
        SISTEMA DE LOJA
    •   BY JEDY TENSEI    •
     ×NEM PENSE EM ROUBAR×
    ╚─━━━━━━░★░━━━━━━─╝

◆ ━━━━━━━❪NO MONEY❫━━━━━━━━ ◆

execute @p[scores={tp=0..1999}] ~ ~ ~ tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r Você não tem §l§e§oTP §rpara comprar este item."}]}

◆ ━━━━━━━━❪BUYED❫━━━━━━━━━ ◆

execute @p[scores={tp=2000..1606000}] ~ ~ ~ give @p jedy:shinobi_disassembler

execute @p[scores={tp=2000..1606000}] ~ ~ ~ playsound random.orb @p ~~~

execute @p[scores={tp=2000..1606000}] ~ ~ ~ tellraw @p{"rawtext":[{"text":"§l§6[Loja]:§r Você comprou §l§o§61x Shinobi Disassembler."}]}

◆ ━━━━━━━━━❪PAY❫━━━━━━━━━━ ◆

execute @p[scores={tp=2000..1606000}] ~ ~ ~ scoreboard players remove @p tp 2000