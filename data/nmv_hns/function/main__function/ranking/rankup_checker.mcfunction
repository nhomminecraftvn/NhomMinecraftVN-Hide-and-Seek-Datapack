# add score
scoreboard players add @a rankScore 0
scoreboard players add @a rankTier 0

# query first rankRequireDiff
execute as @a[scores={rankScore=0}] run scoreboard players operation @s[scores={rankTier=1}] rankRequireDiff = silver rankRequire

# get rank tier
execute as @a[scores={rankTier=0}] if score @s rankScore >= bronze rankRequire run scoreboard players set @s rankTier 1
execute as @a[scores={rankTier=1}] if score @s rankScore >= silver rankRequire run function nmv_hns:main__function/ranking/up
execute as @a[scores={rankTier=2}] if score @s rankScore >= gold rankRequire run function nmv_hns:main__function/ranking/up
execute as @a[scores={rankTier=3}] if score @s rankScore >= platinum rankRequire run function nmv_hns:main__function/ranking/up
execute as @a[scores={rankTier=4}] if score @s rankScore >= diamond rankRequire run function nmv_hns:main__function/ranking/up
execute as @a[scores={rankTier=5}] if score @s rankScore >= master rankRequire run function nmv_hns:main__function/ranking/up
execute as @a[scores={rankTier=6}] if score @s rankScore >= sp_master rankRequire run function nmv_hns:main__function/ranking/up
execute as @a[scores={rankTier=7}] if score @s rankScore >= legendary rankRequire run function nmv_hns:main__function/ranking/up
execute as @a[scores={rankTier=8}] if score @s rankScore >= sp_legendary rankRequire run function nmv_hns:main__function/ranking/up

# down rank tier
execute as @a[scores={rankTier=2}] if score @s rankScore < silver rankRequire run function nmv_hns:main__function/ranking/down
execute as @a[scores={rankTier=3}] if score @s rankScore < gold rankRequire run function nmv_hns:main__function/ranking/down
execute as @a[scores={rankTier=4}] if score @s rankScore < platinum rankRequire run function nmv_hns:main__function/ranking/down
execute as @a[scores={rankTier=5}] if score @s rankScore < diamond rankRequire run function nmv_hns:main__function/ranking/down
execute as @a[scores={rankTier=6}] if score @s rankScore < master rankRequire run function nmv_hns:main__function/ranking/down
execute as @a[scores={rankTier=7}] if score @s rankScore < sp_master rankRequire run function nmv_hns:main__function/ranking/down
execute as @a[scores={rankTier=8}] if score @s rankScore < legendary rankRequire run function nmv_hns:main__function/ranking/down
execute as @a[scores={rankTier=9}] if score @s rankScore < sp_legendary rankRequire run function nmv_hns:main__function/ranking/down

# get value of rankRequire
execute as @a[scores={rankTier=1}] run scoreboard players operation @s rankRequireValue = silver rankRequire
execute as @a[scores={rankTier=2}] run scoreboard players operation @s rankRequireValue = gold rankRequire
execute as @a[scores={rankTier=3}] run scoreboard players operation @s rankRequireValue = platinum rankRequire
execute as @a[scores={rankTier=4}] run scoreboard players operation @s rankRequireValue = diamond rankRequire
execute as @a[scores={rankTier=5}] run scoreboard players operation @s rankRequireValue = master rankRequire
execute as @a[scores={rankTier=6}] run scoreboard players operation @s rankRequireValue = sp_master rankRequire
execute as @a[scores={rankTier=7}] run scoreboard players operation @s rankRequireValue = legendary rankRequire
execute as @a[scores={rankTier=8}] run scoreboard players operation @s rankRequireValue = sp_legendary rankRequire

# found rankScore has -1
execute as @a[scores={rankScore=..-1}] run scoreboard players set @s rankScore 0

# update
execute as @a run function nmv_hns:main__function/ranking/update_rank_left
execute as @a run scoreboard players operation @s[scores={rankRequireDiff=1..}] rankRequireDiff -= @s[scores={rankScore=1..}] rankScore

# set get rank score
function nmv_hns:main__function/ranking/set_get_rank_score
scoreboard players add @a rankScoreGetValue 0

execute as @a[scores={rankScoreGetValue=1..}] run scoreboard players operation @s rankScore += @s rankScoreGetValue
execute as @a[scores={rankScoreGetValue=1..}] run scoreboard players set @s rankScoreGetValue 0