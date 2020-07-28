# 会話
## カウンターを減らす
scoreboard players remove $util:count _TALK 1

## 会話内容
execute if score $util:count _TALK matches 16 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[15]"}
execute if score $util:count _TALK matches 15 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[14]"}
execute if score $util:count _TALK matches 14 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[13]"}
execute if score $util:count _TALK matches 13 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[12]"}
execute if score $util:count _TALK matches 12 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[11]"}
execute if score $util:count _TALK matches 11 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[10]"}
execute if score $util:count _TALK matches 9 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[9]"}
execute if score $util:count _TALK matches 8 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[8]"}
execute if score $util:count _TALK matches 7 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[7]"}
execute if score $util:count _TALK matches 6 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[6]"}
execute if score $util:count _TALK matches 5 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[5]"}
execute if score $util:count _TALK matches 4 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[4]"}
execute if score $util:count _TALK matches 3 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[3]"}
execute if score $util:count _TALK matches 2 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[2]"}
execute if score $util:count _TALK matches 1 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[1]"}
execute if score $util:count _TALK matches 0 run tellraw @a {"interpret":true,"storage":"talk","nbt":"temp[0]"}

## 分岐
execute if score $util:count _TALK matches 1.. run schedule function util:talk/main 6s
execute unless score $util:count _TALK matches ..0 run schedule function util:talk/return 6s
