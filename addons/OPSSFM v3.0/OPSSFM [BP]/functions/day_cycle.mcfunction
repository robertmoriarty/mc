gamerule commandblockoutput false

scoreboard objectives add timeTick dummy
scoreboard players add @s timeTick 1

execute @s[scores={timeTick=61}] ~~~ time set day
execute @s[scores={timeTick=61}] ~~~ title @a actionbar @s[scores={timeTick=61}] §7slept through the night.
execute @s[scores={timeTick=61}] ~~~ scoreboard players set @a timeTick 0