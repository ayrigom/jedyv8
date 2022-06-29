gamerule sendcommandfeedback false 
gamerule falldamage false
replaceitem entity @s slot.armor.head 1 jedy:olho 1 0 {"item_lock":{"mode":"lock_in_slot"}}

effect @s clear
effect @s health_boost 600 1 true
effect @s strength 600 1 true
effect @s speed 600 1 true
effect @s jump_boost 600 1 true
effect @s resistance 600 1 true
effect @s instant_health 1 255 true
tellraw @s{"rawtext":[{"text":"§l==Modo Desativado=="}]}
summon chakra