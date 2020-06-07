gamerule commandblockoutput false

tellraw @s[tag=!"wc"] {"rawtext":[{"text":"§eThe [One-Player Sleep System for Multiplayer] add-on has been loaded into your world!"}]}
tag @s add wc

scoreboard players set @s timeTick 0
