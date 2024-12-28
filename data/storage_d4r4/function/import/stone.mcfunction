scoreboard players operation @s d4r4_storage_temp = @s d4r4_storage_max
scoreboard players operation @s d4r4_storage_temp -= @s d4r4_storage
execute store result score @s d4r4_storage_iv run clear @s stone 0
execute if score @s d4r4_storage_temp matches 64.. run execute if score @s d4r4_storage_iv matches 64.. run tellraw @s {"text":"Imported 64 Stone.","italic":true,"color":"gray"}
execute if score @s d4r4_storage_temp matches 64.. run execute if score @s d4r4_storage_iv matches 64.. run clear @s stone 64
execute if score @s d4r4_storage_temp matches 64.. run execute if score @s d4r4_storage_iv matches 64.. run scoreboard players add @s d4r4_storage 64
execute if score @s d4r4_storage_temp matches 64.. run execute if score @s d4r4_storage_iv matches 64.. run scoreboard players add @s d4r4_stor_st 64