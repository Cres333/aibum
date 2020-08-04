# 初期化
## ゲームルール設定
function core:priv/rules

## スコアボート生成
scoreboard objectives add _ dummy "一時利用"
scoreboard players reset * _

scoreboard objectives add SHIFT custom:sneak_time "スニーク時間"
scoreboard players reset * SHIFT

scoreboard objectives add CAN_PICTURE dummy "写真撮影許可"
scoreboard players reset * CAN_PICTUIRE
