summon slime ~ ~0.5 ~ {NoAI:true,Attributes:[{Base:2147483646,Name:"generic.maxHealth"}],Health:2147483646}
tp @p ~ ~ ~ -45 45
scoreboard players set @e[type=slime] facing 0
scoreboard players set @e[type=slime] facing2 0
scoreboard players set @e[type=slime] checkpoint 0
scoreboard players set @e[type=slime] cooldown 0
scoreboard players set @e[type=slime] level 3
playsound dl:level.sea.1 record @p ~ ~ ~ 1000
spawnpoint @p 39596 66 -138
effect give @e[type=slime] minecraft:invisibility 100000
effect give @e[type=slime] minecraft:water_breathing 100000
effect give @p minecraft:water_breathing 100000
effect give @a minecraft:night_vision 100000