# set money
function nmv_hns:main__function/currency/set_currency

# get money
execute as @a[scores={getMoneyValue=1..}] run scoreboard players operation @s money += @s getMoneyValue
execute as @a[scores={getMoneyValue=1..}] run scoreboard players set @s getMoneyValue 0