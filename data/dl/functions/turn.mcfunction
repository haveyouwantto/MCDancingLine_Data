execute as @e[type=slime,scores={facing=1,facing2=1}] at @s unless block ~ ~-0.3 ~ air run scoreboard players set @s facing2 0
execute as @e[type=slime,scores={facing=0,facing2=0}] at @s unless block ~ ~-0.3 ~ air run scoreboard players set @s facing2 1
execute as @e[type=slime,scores={facing=0,facing2=1}] at @s unless block ~ ~-0.3 ~ air run tp @s ~ ~ ~ ~-90 ~
execute as @e[type=slime,scores={facing=1,facing2=0}] at @s unless block ~ ~-0.3 ~ air run tp @s ~ ~ ~ ~90 ~

execute as @e[type=slime,scores={facing=0,facing2=1}] at @s unless block ~ ~-0.3 ~ air run scoreboard players set @s facing 1

execute as @e[type=slime,scores={facing=1,facing2=0}] at @s unless block ~ ~-0.3 ~ air run scoreboard players set @s facing 0
#execute at @e[type=slime] run setblock ~ ~ ~ glass
#execute at @e[type=slime] run summon armor_stand ~ ~ ~ {NoGravity:1}