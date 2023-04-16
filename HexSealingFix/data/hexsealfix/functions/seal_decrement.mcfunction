execute as @s store result score @s hexsealfix_var00 run data get entity @s Item.Count
scoreboard players remove @s hexsealfix_var00 1
execute as @s store result entity @s Item.Count byte 1 run scoreboard players get @s hexsealfix_var00