# 一定時間スニークするとテレポート
execute as @a if score @s SNEAK matches 100.. run function util:teleport/storage

# 途中でスニークを止めたかチェック
execute as @a if score @s SNEAK matches 1.. if entity @s[predicate=!util:sneak] run scoreboard players reset @s SNEAK
