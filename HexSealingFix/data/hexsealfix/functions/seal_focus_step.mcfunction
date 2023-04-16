execute as @s at @e[tag=Seal_Target_Focus,limit=1] run function hexsealfix:seal_decrement
execute as @s at @s as @e[tag=Seal_Target_Focus,limit=1,sort=nearest] run function hexsealfix:seal_focus_seal
execute as @s at @e[tag=Seal_Target_Focus,limit=1,sort=nearest] if score @s hexsealfix_var00 matches 1.. run function hexsealfix:seal_focus_step