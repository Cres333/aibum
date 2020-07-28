# 会話
## TODO: 会話内容

## カウンターを減らす
scoreboard players remove $util:count _TALK 1

## 分岐
execute if score $util:count _TALK matches 0.. run schedule function util:talk/main 6s
execute unless score $util:count _TALK matches 0.. run schedule function util:talk/return 6s
