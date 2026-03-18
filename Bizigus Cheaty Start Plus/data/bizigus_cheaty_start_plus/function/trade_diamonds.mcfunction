clear @s diamond_block 5
attribute @s max_health base set 20
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1.0 1.5
playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 1.0 1.2
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5
tellraw @s {"text":"Now that you have paid 5 diamond blocks, you get your HP back.","color":"light_purple","bold":true}