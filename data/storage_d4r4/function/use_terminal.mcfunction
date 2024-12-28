tellraw @s {"text":"-----------------","bold":true}
tellraw @s {"text":"Storage","bold":true,"italic":true,"color":"yellow"}
tellraw @s ["",{"text":"Max: ","bold":true,"italic":true,"color":"white"},{"score":{"name":"@s","objective":"d4r4_storage_max"},"bold":true,"color":"dark_green"},{"text":" Used: ","bold":true,"italic":true,"color":"white"},{"score":{"name":"@s","objective":"d4r4_storage"},"bold":true,"color":"dark_red"}]
tellraw @s ["","[",{"text":"Item List","bold":true,"italic":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger d4r4_stor_trgr set 1"}},"]"]
tellraw @s ["","[",{"text":"Help","bold":true,"italic":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger d4r4_stor_trgr set 6"}},"]"]

scoreboard players enable @a d4r4_stor_trgr
advancement revoke @s only storage_d4r4:terminal_cooldown
scoreboard players set @s d4r4_stor_cd 100

function storage_d4r4:1t