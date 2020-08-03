# エフェクト
## 回転
tp @s ~ ~ ~ ~0.5 ~

## パーティクル
particle happy_villager ^ ^-1.25 ^0.5 0 0 0 0 2

## 撮影可能かのフラグ
execute as @a store success score @s CAN_PICTURE at @s if entity @e[type=armor_stand,tag=point,distance=..1,limit=1]
