summon slime ~ ~0.5 ~ {NoAI:true,Attributes:[{Base:2147483646,Name:"generic.maxHealth"}],Health:2147483646}
tp @p ~ ~ ~ -45 45
scoreboard players set @e[type=slime] facing 0
scoreboard players set @e[type=slime] facing2 0
scoreboard players set @e[type=slime] checkpoint 0
scoreboard players set @e[type=slime] cooldown 0
scoreboard players set @e[type=slime] level 1
playsound dl:level.piano.1 record @p ~ ~ ~ 1000
spawnpoint @p 2012 129 7
effect give @e[type=slime] minecraft:invisibility 100000
effect give @a minecraft:night_vision 100000