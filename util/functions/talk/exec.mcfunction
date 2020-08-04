# 会話実行
## 会話の初期化
scoreboard objectives add _TALK dummy
scoreboard players set $util:count _TALK 0

## 会話情報の取得
execute store result score $util:count _TALK run data get storage talk temp

## 会話開始
function util:talk/main
