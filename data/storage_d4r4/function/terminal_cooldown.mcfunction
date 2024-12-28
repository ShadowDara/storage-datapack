execute if entity @s[advancements={storage_d4r4:use_terminal=false}] run return 0
scoreboard players remove @s d4r4_stor_cd 1
execute if score @s d4r4_stor_cd matches 1.. run return run advancement revoke @s only storage_d4r4:terminal_cooldown
scoreboard players reset @s d4r4_stor_cd
advancement revoke @s only storage_d4r4:use_terminal