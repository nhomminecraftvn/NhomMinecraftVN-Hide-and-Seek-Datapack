advancement revoke @s only nmv_hns_setup:click/set_seeker_spawn
tellraw @s ["Set §cSeeker §fSpawn Facing"]
tellraw @s [{"text": "0*","clickEvent": {"action": "run_command","value": "/function nmv_hns_setup:components/facing/seeker/1"}}]
tellraw @s [{"text": "90*","clickEvent": {"action": "run_command","value": "/function nmv_hns_setup:components/facing/seeker/2"}}]
tellraw @s [{"text": "180*","clickEvent": {"action": "run_command","value": "/function nmv_hns_setup:components/facing/seeker/3"}}]
tellraw @s [{"text": "270*","clickEvent": {"action": "run_command","value": "/function nmv_hns_setup:components/facing/seeker/4"}}]
scoreboard players set @s cooldownItem 10