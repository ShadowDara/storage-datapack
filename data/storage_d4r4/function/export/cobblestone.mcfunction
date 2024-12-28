execute if score @s d4r4_stor_cs matches 64.. run tellraw @s {"text":"Exportet 64 Cobblestone.","italic":true,"color":"gray"}
execute if score @s d4r4_stor_cs matches 64.. run give @s cobblestone 64
execute if score @s d4r4_stor_cs matches 64.. run scoreboard players remove @s d4r4_storage 64
execute if score @s d4r4_stor_cs matches 64.. run scoreboard players remove @s d4r4_stor_cs 64