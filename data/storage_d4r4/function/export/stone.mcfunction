execute if score @s d4r4_stor_st matches 64.. run tellraw @s {"text":"Exportet 64 Stone.","italic":true,"color":"gray"}
execute if score @s d4r4_stor_st matches 64.. run give @s stone 64
execute if score @s d4r4_stor_st matches 64.. run scoreboard players remove @s d4r4_storage 64
execute if score @s d4r4_stor_st matches 64.. run scoreboard players remove @s d4r4_stor_st 64