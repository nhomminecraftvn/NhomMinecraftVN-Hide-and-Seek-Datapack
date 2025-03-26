advancement revoke @s only nmv_hns_setup:click/set_hider_spawn
tellraw @s ["Set §aHider §fSpawn Facing"]
tellraw @s [{"text": "0*","clickEvent": {"action": "run_command","value": "/function nmv_hns_setup:components/facing/hider/1"}}]
tellraw @s [{"text": "90*","clickEvent": {"action": "run_command","value": "/function nmv_hns_setup:components/facing/hider/2"}}]
tellraw @s [{"text": "180*","clickEvent": {"action": "run_command","value": "/function nmv_hns_setup:components/facing/hider/3"}}]
tellraw @s [{"text": "270*","clickEvent": {"action": "run_command","value": "/function nmv_hns_setup:components/facing/hider/4"}}]
scoreboard players set @s cooldownItem 10