# アイテムは捨てられないようにする
execute if entity @e[type=item] run data merge entity @e[type=item,limit=1] {PickupDelay:0s}
