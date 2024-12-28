execute as @a[scores={d4r4_stor_trgr=1}] run function storage_d4r4:msg/items
execute as @a[scores={d4r4_stor_trgr=2}] run function storage_d4r4:import/cobblestone
execute as @a[scores={d4r4_stor_trgr=3}] run function storage_d4r4:export/cobblestone
execute as @a[scores={d4r4_stor_trgr=4}] run function storage_d4r4:import/emerald_block
execute as @a[scores={d4r4_stor_trgr=5}] run function storage_d4r4:export/emerald_block
execute as @a[scores={d4r4_stor_trgr=6}] run function storage_d4r4:help
execute as @a[scores={d4r4_stor_trgr=7}] run function storage_d4r4:import/stone
execute as @a[scores={d4r4_stor_trgr=8}] run function storage_d4r4:export/stone

scoreboard players set @a d4r4_stor_trgr 0