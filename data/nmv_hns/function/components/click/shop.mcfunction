advancement revoke @s only nmv_hns:click/shop

playsound block.chest.open master @s ~ ~ ~ 10 1 .5

tellraw @s [{"nbt":"shop.title","storage":"nmv_hns:language","interpret":true}]
tellraw @s [{"nbt":"shop.help_text","storage":"nmv_hns:language","interpret":true}]
tellraw @s [{"nbt":"shop.player_have_money","storage":"nmv_hns:language","interpret":true}]

function nmv_hns:components/shop/show_shop_list

scoreboard players set @s cooldownItem 10