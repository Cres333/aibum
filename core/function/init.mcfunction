# 初期化
## ゲームルール設定
function core:priv/rules

## スコアボート生成
scoreboard objectives add _ dummy "一時利用"
scoreboard players reset * _

scoreboard objectives add CAN_PICTURE dummy "ステータス"
scoreboard players reset * CAN_PICTUIRE
