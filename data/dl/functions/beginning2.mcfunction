summon slime ~ ~0.5 ~ {NoAI:true,Attributes:[{Base:2147483646,Name:"generic.maxHealth"}],Health:2147483646}
tp @p ~ ~ ~ -45 45
scoreboard players set @e[type=slime] facing 0
scoreboard players set @e[type=slime] facing2 0
scoreboard players set @e[type=slime] checkpoint 2
scoreboard players set @e[type=slime] cooldown 0
scoreboard players set @e[type=slime] level 0
playsound dl:level.beginning.3 record @p ~ ~ ~ 1000
spawnpoint @p 1400 129 418
clear @p minecraft:gold_block{display:{Name:"2"}}
effect give @e[type=slime] minecraft:invisibility 100000
effect give @a minecraft:night_vision 100000