execute at @e[type=slime,scores={cooldown=..0}] if block ~ ~-1 ~ gold_block run spawnpoint @p ~ ~ ~
execute at @e[type=slime,scores={cooldown=..0}] if block ~ ~-1 ~ gold_block run say Checkpoint
execute at @e[type=slime,scores={cooldown=..0}] if block ~ ~-1 ~ gold_block run scoreboard players add @e[type=slime,distance=..1] checkpoint 1
execute at @e[type=slime,scores={cooldown=..0,checkpoint=1}] if block ~ ~-1 ~ gold_block run give @p gold_block{display:{Name:"1"}}
execute at @e[type=slime,scores={cooldown=..0,checkpoint=2}] if block ~ ~-1 ~ gold_block run give @p gold_block{display:{Name:"2"}}
execute at @e[type=slime,scores={cooldown=..0,checkpoint=3}] if block ~ ~-1 ~ gold_block run give @p gold_block{display:{Name:"3"}}
execute at @e[type=slime] if block ~ ~-1 ~ diamond_block run setblock -7 4 1 redstone_block
execute at @e[type=slime,scores={level=0}] if block ~ ~-1 ~ diamond_block run tp @p 1480.5 142.8 496 -43.4 16.8
execute at @e[type=slime,scores={cooldown=..0}] if block ~ ~-1 ~ gold_block run scoreboard players set @e[type=slime,distance=..1] cooldown 5