# 撮影ポイントのエフェクト
execute as @a at @s as @e[type=armor_stand,tag=point,distance=..20] at @s run function util:point/particle

## ループ処理
schedule function util:point/loop 3t
