execute if entity @s[tag=eradicate] run function nmv_hns:components/shop/have_it

execute if score @s[tag=!eradicate] money < discloseSeeker priceList run tellraw @s "§cYou don't have enough money"
execute if score @s[tag=!eradicate] money >= discloseSeeker priceList run tellraw @s "§aYou bought: §bERADICATE"
execute if score @s[tag=!eradicate] money >= discloseSeeker priceList run function nmv_hns:components/shop/bought/eradicate