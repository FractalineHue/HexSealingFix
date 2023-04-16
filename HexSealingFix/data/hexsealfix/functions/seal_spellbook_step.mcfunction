execute as @s at @e[tag=Seal_Target_Spellbook,limit=1] run function hexsealfix:seal_decrement
execute as @s at @s as @e[tag=Seal_Target_Spellbook,limit=1,sort=nearest] run function hexsealfix:seal_spellbook_seal
execute as @s at @e[tag=Seal_Target_Spellbook,limit=1] if score @s hexsealfix_var00 matches 1.. run function hexsealfix:seal_spellbook_step