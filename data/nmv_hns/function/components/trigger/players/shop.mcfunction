scoreboard players set @s triggerCooldown 100

tellraw @s[scores={shop=1}] ["§b§lShop"]
tellraw @s[scores={shop=1}] ["§7Click the bold title text to buy"]
tellraw @s[scores={shop=1}] ["§7- §aYou have: ",{"score":{"name": "@s","objective": "money"}}," Money\n"]

execute if entity @s[scores={shop=1}] run function nmv_hns:components/shop/show_shop_list

execute if entity @s[scores={shop=990}] run function nmv_hns:components/shop/buy/disclose_seeker
execute if entity @s[scores={shop=991}] run function nmv_hns:components/shop/buy/multiply_rank_score
execute if entity @s[scores={shop=992}] run function nmv_hns:components/shop/buy/anti_deduction_rank_score
execute if entity @s[scores={shop=993}] run function nmv_hns:components/shop/buy/eradicate
execute if entity @s[scores={shop=994}] run function nmv_hns:components/shop/buy/super_eradicate
execute if entity @s[scores={shop=995}] run function nmv_hns:components/shop/buy/invisibility