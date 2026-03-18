scoreboard objectives add bizigus_cheaty_start_plus_diamond_count dummy
attribute @s max_health base set 16
give @s iron_pickaxe[custom_name={"text":"I Cheat and I Don't Care","color":"light_purple","italic":false,"bold":true},enchantments={efficiency:5,unbreaking:3,fire_aspect:2}] 1
give @s shulker_shell[custom_name={"text":"The Backpack Mod","color":"light_purple","italic":false,"bold":true}] 2
give @s recovery_compass[custom_name={"text":"I Know Where I Died Now","color":"light_purple","italic":false,"bold":true}] 1
playsound minecraft:block.conduit.activate master @s ~ ~ ~ 1.0 2.0
playsound minecraft:entity.illusioner.prepare_blindness master @s ~ ~ ~ 1.0 2.0
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.8
tellraw @s {"text":"<Bizigus> Here is a small gift for you my friend","color":"white"}
tellraw @s {"text":"<Bizigus> But everything has a price.","color":"white"}
tellraw @s {"text":"<Bizigus> To recover all your HP, you must craft a total of 5 diamond blocks.","color":"red","bold":true}