advancement revoke @s only nmv_hns:click/shop

playsound block.chest.open master @s ~ ~ ~ 10 1 .5

tellraw @s ["§b§lShop"]
tellraw @s ["§7Click the bold title text to buy"]
tellraw @s ["§7- §aYou have: ",{"score":{"name": "@s","objective": "money"}}," Money\n"]

function nmv_hns:components/shop/show_shop_list

scoreboard players set @s cooldownItem 10