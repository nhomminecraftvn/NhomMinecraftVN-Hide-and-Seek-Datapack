data modify storage nmv_hns:language languageSelected set value '["§aLanguage Selected: §bEnglish"]'

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
    bought: '["§aYou bought: "]', \
    have_it: '["§cYou\'re have it."]', \
    not_enough_money: '["§cYou don\'t have enough money"]', \
    cant_bought_anti_deduction_rank_score: '["§cYou can\'t bought ",{"nbt":"shop.item_3","storage":"nmv_hns:language","interpret":true}," §cif your not enough ",{"score":{"name":"enableDeductRankScore","objective": "rankScoreGet"},"color": "red"}," §cPoints"]', \
}

data modify storage nmv_hns:language shopHoverText set value { \
    item_1: '["§7Disclose all Seeker in 1 match for 30 Seconds."]', \
    item_2: '["§7Get multiply Rank Score in 1 match."]', \
    item_3: '["§77If you lose in 1 match, Rank Score will not be deducted."]', \
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