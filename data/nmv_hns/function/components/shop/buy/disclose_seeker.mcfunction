execute if entity @s[tag=discloseSeeker] run function nmv_hns:components/shop/have_it

execute if score @s[tag=!discloseSeeker] money < discloseSeeker priceList run tellraw @s "§cYou don't have enough money"
execute if score @s[tag=!discloseSeeker] money >= discloseSeeker priceList run tellraw @s "§aYou bought: §bDISCLOSE SEEKER"
execute if score @s[tag=!discloseSeeker] money >= discloseSeeker priceList run function nmv_hns:components/shop/bought/disclose_seeker