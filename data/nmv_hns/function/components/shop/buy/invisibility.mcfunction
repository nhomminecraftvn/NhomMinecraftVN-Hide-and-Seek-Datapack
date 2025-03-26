execute if entity @s[tag=invisibility] run function nmv_hns:components/shop/have_it

execute if score @s[tag=!invisibility] money < invisibility priceList run tellraw @s "§cYou don't have enough money"
execute if score @s[tag=!invisibility] money >= invisibility priceList run tellraw @s "§aYou bought: §aINVISIBILITY"
execute if score @s[tag=!invisibility] money >= invisibility priceList run function nmv_hns:components/shop/bought/invisibility