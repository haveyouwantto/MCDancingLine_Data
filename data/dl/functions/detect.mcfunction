execute as @a[scores={click=1..}] at @s run function dl:move
execute as @a[scores={kill=1..}] at @s run function dl:kill
execute as @e[type=slime,scores={checkpoint=..2,level=0}] at @s run tp @s ^ ^ ^0.7
execute as @e[type=slime,scores={checkpoint=..2,level=1}] at @s run tp @s ^ ^ ^0.5
execute as @e[type=slime,scores={checkpoint=..2,level=2}] at @s run tp @s ^ ^ ^0.4682004662
execute as @e[type=slime,scores={checkpoint=..2,level=3}] at @s run tp @s ^ ^ ^0.286656
execute as @e[type=slime,scores={checkpoint=..2,level=-1}] at @s run tp @s ^ ^ ^0.4
execute as @e[type=slime,scores={checkpoint=..2,level=203}] at @s run tp @s ^ ^ ^0.2
execute as @e[type=slime,scores={checkpoint=3}] at @s run tp @s ~0.5 ~ ~0.5
execute as @e[type=slime,scores={checkpoint=..2,level=0}] at @s run tp @p ~-8 ~14 ~-9
execute as @e[type=slime,scores={checkpoint=..2,level=1}] at @s run tp @p ~-5 ~9 ~-6
execute as @e[type=slime,scores={checkpoint=..2,level=2}] at @s run tp @p ~-5 ~9 ~-6
execute as @e[type=slime,scores={checkpoint=..2,level=3}] at @s run tp @p ~-2 ~4 ~-6
execute as @e[type=slime,scores={checkpoint=..2,level=-1}] at @s run tp @p ~-6 ~8 ~-6
execute as @e[type=slime,scores={checkpoint=..2,level=203}] at @s run tp @p ~-2 ~2 ~-2
execute as @e[type=slime] at @s run effect give @p levitation 1 255
execute as @e[type=slime] at @s if block ~ ~-0.3 ~ air run scoreboard players set @s onground 1
execute as @e[type=slime] at @s if block ~ ~-0.3 ~ water run scoreboard players set @s onground 1
execute as @e[type=slime,scores={onground=1}] at @s unless block ~ ~-0.3 ~ air unless block ~ ~-0.3 ~ water run function dl:land
execute as @e[type=slime,scores={level=0}] at @s run particle dust 0.201 0.3985 0.8796 5
execute as @e[type=slime,scores={level=1}] at @s run particle dust 1 0.78125 0.234375 3
execute as @e[type=slime,scores={level=2}] at @s run particle dust 0.42578125 0.51953125 0.66796875 2
execute as @e[type=slime,scores={level=3}] at @s run particle dust 0.2 0.4 0.875 2
execute as @e[type=slime,scores={level=203}] at @s run particle dust 1 0 0 1
execute as @e[type=slime,scores={level=-1}] at @s run particle dust 1 0.8 0.3 3
execute as @e[type=slime,nbt={HurtTime:9s}] at @s run function dl:fail
kill @e[type=slime,distance=50..]