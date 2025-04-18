execute unless score ingame game_stats matches 1 if score isStarting matchingTime matches 0 as @a[tag=admin] run item replace entity @s hotbar.4 with lime_dye[custom_data={a:1},item_name='["§aStart Matching"]',consumable={consume_seconds:2147483647},food={nutrition:0,saturation:0,can_always_eat:true}]
execute unless score ingame game_stats matches 1 if score isStarting matchingTime matches 1 as @a[tag=admin] run item replace entity @s hotbar.4 with red_dye[custom_data={a:2},item_name='["§cCancel Matching"]',consumable={consume_seconds:2147483647},food={nutrition:0,saturation:0,can_always_eat:true}]

execute unless score ingame game_stats matches 1 as @a[scores={cooldownItem=0}] run item replace entity @s hotbar.0 with player_head[custom_data={trigger:1},item_name='["§bUser Info"]',consumable={consume_seconds:2147483647},food={nutrition:0,saturation:0,can_always_eat:true}]
execute unless score ingame game_stats matches 1 as @a[scores={cooldownItem=1..}] run item replace entity @s hotbar.0 with player_head[custom_data={trigger:1},item_name='["§bUser Info"]']

execute unless score ingame game_stats matches 1 as @a[scores={cooldownItem=0}] run item replace entity @s hotbar.8 with chest[custom_data={trigger:2},item_name='["§a§lShop"]',consumable={consume_seconds:2147483647},food={nutrition:0,saturation:0,can_always_eat:true}]
execute unless score ingame game_stats matches 1 as @a[scores={cooldownItem=1..}] run item replace entity @s hotbar.8 with chest[custom_data={trigger:2},item_name='["§a§lShop"]']

execute unless score ingame game_stats matches 1 as @a[scores={cooldownItem=0}] run item replace entity @s hotbar.1 with yellow_dye[custom_data={leaderboard:1},item_name='["§eLeaderboard"]',consumable={consume_seconds:2147483647},food={nutrition:0,saturation:0,can_always_eat:true}]
execute unless score ingame game_stats matches 1 as @a[scores={cooldownItem=1..}] run item replace entity @s hotbar.1 with yellow_dye[custom_data={leaderboard:1},item_name='["§eLeaderboard"]']