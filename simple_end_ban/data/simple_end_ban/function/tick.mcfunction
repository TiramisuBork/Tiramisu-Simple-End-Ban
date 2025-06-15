execute as @a at @s if dimension the_end at @s in overworld run tellraw @s {"color":"#631818","bold":true,"text":"END IS BANNED ON THIS SERVER"}
execute as @a at @s if dimension the_end at @s in overworld run effect give @s slow_falling 60 1
execute as @a at @s if dimension the_end at @s in overworld run execute positioned over world_surface run tp @s ~ ~60 ~
