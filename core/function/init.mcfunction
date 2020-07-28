# 初期化
## スコアボート生成
scoreboard objectives add _ dummy "一時利用"
scoreboard players reset * _

## 常駐ループ開始
schedule function util:point/loop 1s
