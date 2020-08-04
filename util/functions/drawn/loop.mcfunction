# 水に沈める
execute as @a[gamemode=adventure] at @s if block ~ ~ ~ water if block ~ ~-0.5 ~ water run tp @s ~ ~-0.5 ~

# 水に沈みきった
execute as @a[gamemode=adventure] at @s if block ~ ~1.5 ~ water unless block ~ ~-0.5 ~ water run kill @s
