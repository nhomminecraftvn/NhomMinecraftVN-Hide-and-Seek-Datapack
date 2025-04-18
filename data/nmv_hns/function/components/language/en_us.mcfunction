data modify storage nmv_hns:language languageSelected set value '["§aLanguage Selected: §bEnglish"]'

data modify storage nmv_hns:language product set value { \
    item_product: '["§7NhomMinecraftVN §bHide and Seek Datapack"]', \
    product_reloaded: '["§f has loaded!"]', \
    version: '["Version: ",{"nbt":"version","storage":"nmv_hns:product"}]', \
}

# shop
data modify storage nmv_hns:language shop set value { \
    item_1: '["§7- §b§lDISCLOSE SEEKER"]', \
    item_2: '["§7- §a§lMULTIPLY RANK SCORE"]', \
    item_3: '["§7- §a§lANTI-DEDUCTION RANK SCORE"]', \
    item_4: '["§7- §b§lERADICATE"]', \
    item_5: '["§7- §b§lSUPER ERADICATE"]', \
    item_6: '["§7- §a§lINVISIBILITY"]', \
    title: '["§a§lShop"]', \
    help_text: '["§7Click the bold title text to buy"]', \
    player_have_money: '["§7- §aYou have: ",{"score":{"name": "@s","objective": "money"}}," Money\\n"]', \
    bought: '["§aYou bought "]', \
    have_it: '["§cYou\'re have it."]', \
    not_enough_money: '["§cYou don\'t have enough money"]', \
    cant_bought_anti_deduction_rank_score: '["§cYou can\'t bought ",{"nbt":"shop.item_3","storage":"nmv_hns:language","interpret":true}," §cif your not enough ",{"score":{"name":"enableDeductRankScore","objective": "rankScoreGet"},"color": "red"}," §cPoints"]', \
}

data modify storage nmv_hns:language shopHoverText set value { \
    item_1: '["§7Disclose all Seeker in 1 match for 30 Seconds."]', \
    item_2: '["§7Get multiply Rank Score in 1 match."]', \
    item_3: '["§7If you lose in 1 match, Rank Score will not be deducted."]', \
    item_4: '["§7Kill a Seeker within range 10 blocks."]', \
    item_5: '["§7Kill all Seeker."]', \
    item_6: '["§7Get a Invisibility for 1 minute."]' \
}

data modify storage nmv_hns:language shopPriceText set value { \
    item_1: '["\\n§fPrice: ",{"score":{"name": "discloseSeeker", "objective": "priceList"}}, " §aMoney"]', \
    item_2: '["\\n§fPrice: ",{"score":{"name": "multiplyRankScore", "objective": "priceList"}}, " §aMoney"]', \
    item_3: '["\\n§fPrice: ",{"score":{"name": "antiDeductionRankScore", "objective": "priceList"}}, " §aMoney"]', \
    item_4: '["\\n§fPrice: ",{"score":{"name": "eradicate", "objective": "priceList"}}, " §aMoney"]', \
    item_5: '["\\n§fPrice: ",{"score":{"name": "superEradicate", "objective": "priceList"}}, " §aMoney"]', \
    item_6: '["\\n§fPrice: ",{"score":{"name": "invisibility", "objective": "priceList"}}, " §aMoney"]' \
}

# general
data modify storage nmv_hns:language gamePlay set value { \
    hider: { \
        hider_title: '["You are §aHIDER"]', \
        hider_subtitle: '["§7You should hide or run away as best you can."]', \
    }, \
    seeker: { \
        seeker_title: '["You are §cSEEKER"]', \
        seeker_subtitle: '["§7Find all the Player hiding somewhere!"]', \
    }, \
    seeker_release_timer_second: '["§6Seeker will be release in ", {"score": {"name": "#seekerReleaseSeconds", "objective": "timer.storage"}}, " second!"]', \
    seeker_release_timer_seconds: '["§6Seeker will be release in ", {"score": {"name": "#seekerReleaseSeconds", "objective": "timer.storage"}}, " seconds!"]', \
    seeker_released: '["§cSeeker §fhas been Released!"]', \
    player_count: '["§7| §bPlayer: ", {"score":{"name":"list","objective":"playerList"}},"/",{"score":{"name":"require","objective":"playerList"}}]', \
    waiting_other_player: '["§bWaiting other Player... "]', \
    starting: '["§bStarting... ", {"score":{"name":"seconds","objective":"matchingTime"}},"s "]', \
    time_left_digit_1: '["§bTime Left: ", {"score": {"name": "minutesBossbar", "objective": "timer.storage"}},":0", {"score": {"name": "secondsBossbar", "objective": "timer.storage"}}]',\
    time_left_digit_2: '["§bTime Left: ", {"score": {"name": "minutesBossbar", "objective": "timer.storage"}},":", {"score": {"name": "secondsBossbar", "objective": "timer.storage"}}]',\
    has_been_found: '["You has been ", {"selector": "@a[scores={hiderDamage=0},team=seeker,limit=1]","color": "red"}, " found"]', \
    found: '[{"selector":"@a[scores={turnToSeeker=0},team=seeker,limit=1]"}," found ",{"selector":"@a[scores={turnToSeeker=1},team=hider,limit=1]"}]', \
}

data modify storage nmv_hns:language general set value { \
    money: '["Money"]', \
    user_info: { \
        title: '["§bUser Info for ", {"selector": "@s","color": "white"}]', \
        uuid_nbt: '["§7- §aUUID NBT: ",{"nbt": "UUID","entity": "@s"}]',\
        playtime_hour_digit_1: '["§7- §aPlaytime: ", {"score":{"name":"@s","objective":"playtime.hour"}},".0",{"score":{"name":"@s","objective":"playtime.digit_2"}}," hour"]', \
        playtime_hour_digit_2: '["§7- §aPlaytime: ", {"score":{"name":"@s","objective":"playtime.hour"}},".",{"score":{"name":"@s","objective":"playtime.digit_2"}}," hour"]', \
        playtime_hours_digit_1: '["§7- §aPlaytime: ", {"score":{"name":"@s","objective":"playtime.hour"}},".0",{"score":{"name":"@s","objective":"playtime.digit_2"}}," hours"]', \
        playtime_hours_digit_2: '["§7- §aPlaytime: ", {"score":{"name":"@s","objective":"playtime.hour"}},".",{"score":{"name":"@s","objective":"playtime.digit_2"}}," hours"]', \
        rank_stats_title: '["§bRank Stats:"]',\
        rank_tier: '["§7- §aRank Tier: ",{"score":{"name": "@s", "objective": "rankTier"}}]',\
        rank_score_require_point: '["§7- §aRank Scores: ",{"score":{"name": "@s", "objective": "rankScore"}}, "§7 (Require ",{"score":{"name": "@s", "objective": "rankRequireDiff"},"color": "aqua"}," §7Point to Rank Up.)"]',\
        rank_score_require_points: '["§7- §aRank Scores: ",{"score":{"name": "@s", "objective": "rankScore"}}, "§7 (Require ",{"score":{"name": "@s", "objective": "rankRequireDiff"},"color": "aqua"}," §7Points to Rank Up.)"]',\
        rank_score_max: '["§7- §aRank Scores: ",{"score":{"name": "@s", "objective": "rankScore"}}, "§7 (Max)"]',\
    }, \
    leaderboard: { \
        title: '["§bLeaderboard"]', \
        subtitle: '["§7Top 10 Ranking in 12 hours."]', \
    }, \
}

data modify storage nmv_hns:language rewards set value { \
    rank_score: { \
        lose: '[]', \
        lose_use_anti_deduction: '[]', \
        found: '[]', \
        found_use_anti_deduction: '[]', \
        win: '[]', \
        win_use_multiply: '[]', \
        seeker_win: '[]', \
        seeker_win_use_multiply: '[]', \
        non_seeker_owner_win: '[]', \
        non_seeker_owner_win_use_multiply: '[]', \
    }, \
}

data modify storage nmv_hns:language adminCommands set value { \
    \
}