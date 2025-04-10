data modify storage nmv_hns:language languageSelected set value '["§aNgôn ngữ đã được chọn: §bTiếng Việt"]'

data modify storage nmv_hns:language product set value { \
    item_product: '["§7NhomMinecraftVN §bHide and Seek Datapack"]', \
    product_reloaded: '["§f đã được nạp!"]', \
    version: '["Phiên bản: ",{"nbt":"version","storage":"nmv_hns:product"}]', \
}

# shop
data modify storage nmv_hns:language shop set value { \
    item_1: '["§7- §b§lTIẾT LỘ SEEKER"]', \
    item_2: '["§7- §a§lNHÂN ĐIỂM XẾP HẠNG"]', \
    item_3: '["§7- §a§lCHỐNG TRỪ ĐIỂM XẾP HẠNG"]', \
    item_4: '["§7- §b§lDIỆT TRỪ"]', \
    item_5: '["§7- §b§lSIÊU DIỆT TRỪ"]', \
    item_6: '["§7- §a§lTÀNG HÌNH"]', \
    title: '["§a§lCửa hàng"]', \
    help_text: '["§7Nhấp vào tiêu đề chữ in đậm để mua"]', \
    player_have_money: '["§7- §aBạn có: ",{"score":{"name": "@s","objective": "money"}}," tiền\\n"]', \
    bought: '["§aBạn đã mua "]', \
    have_it: '["§cBạn đã có nó."]', \
    not_enough_money: '["§cBạn không có đủ tiền"]', \
    cant_bought_anti_deduction_rank_score: '["§cBạn không thể mua ",{"nbt":"shop.item_3","storage":"nmv_hns:language","interpret":true}," §cnếu bạn không đủ ",{"score":{"name":"enableDeductRankScore","objective": "rankScoreGet"},"color": "red"}," §cĐiềm"]', \
}

data modify storage nmv_hns:language shopHoverText set value { \
    item_1: '["§7Tiết lộ tất cả Seeker trong 1 trận đấu trong 30 giây."]', \
    item_2: '["§7Nhận được Điểm Xếp hạng nhân lên trong 1 trận đấu."]', \
    item_3: '["§7Nếu bạn thua 1 trận, Điểm xếp hạng sẽ không bị trừ."]', \
    item_4: '["§7Giết một Seeker trong phạm vi 10 khối."]', \
    item_5: '["§7Giết tất cả Seeker."]', \
    item_6: '["§7Nhận Hiệu ứng Tàng hình trong 1 phút."]', \
}

data modify storage nmv_hns:language shopPriceText set value { \
    item_1: '["\\n§fGiá: ",{"score":{"name": "discloseSeeker", "objective": "priceList"}}, " §atiền"]', \
    item_2: '["\\n§fGiá: ",{"score":{"name": "multiplyRankScore", "objective": "priceList"}}, " §atiền"]', \
    item_3: '["\\n§fGiá: ",{"score":{"name": "antiDeductionRankScore", "objective": "priceList"}}, " §atiền"]', \
    item_4: '["\\n§fGiá: ",{"score":{"name": "eradicate", "objective": "priceList"}}, " §atiền"]', \
    item_5: '["\\n§fGiá: ",{"score":{"name": "superEradicate", "objective": "priceList"}}, " §atiền"]', \
    item_6: '["\\n§fGiá: ",{"score":{"name": "invisibility", "objective": "priceList"}}, " §atiền"]', \
}

# general
data modify storage nmv_hns:language gamePlay set value { \
    hider: { \
        hider_title: '["Bạn là §aHIDER"]', \
        hider_subtitle: '["§7Bạn nên trốn hoặc chạy nơi nào tốt nhất có thể"]', \
    }, \
    seeker: { \
        seeker_title: '["Bạn là §cSEEKER"]', \
        seeker_subtitle: '["§7Tìm tất cả người chơi đang trốn ở đâu đó!"]', \
    }, \
    seeker_release_timer_second: '["§6Seeker sẽ được thả trong ", {"score": {"name": "#seekerReleaseSeconds", "objective": "timer.storage"}}, " giây!"]', \
    seeker_release_timer_seconds: '["§6Seeker sẽ được thả trong ", {"score": {"name": "#seekerReleaseSeconds", "objective": "timer.storage"}}, " giây!"]', \
    seeker_released: '["§cSeeker §fđã được thả!"]', \
    player_count: '["§7| §bNgười chơi: ", {"score":{"name":"list","objective":"playerList"}},"/",{"score":{"name":"require","objective":"playerList"}}]', \
    waiting_other_player: '["§bĐang chờ người chơi... "]', \
    starting: '["§bĐang bắt đầu... ", {"score":{"name":"seconds","objective":"matchingTime"}},"s "]', \
    time_left_digit_1: '["§bThời gian còn lại: ", {"score": {"name": "minutesBossbar", "objective": "timer.storage"}},":0", {"score": {"name": "secondsBossbar", "objective": "timer.storage"}}]',\
    time_left_digit_2: '["§bThời gian còn lại: ", {"score": {"name": "minutesBossbar", "objective": "timer.storage"}},":", {"score": {"name": "secondsBossbar", "objective": "timer.storage"}}]',\
    has_been_found: '["Bạn đã bị ", {"selector": "@a[scores={hiderDamage=0},team=seeker,limit=1]","color": "red"}, " tìm thấy"]', \
    found: '[{"selector":"@a[scores={turnToSeeker=0},team=seeker,limit=1]"}," tìm thấy ",{"selector":"@a[scores={turnToSeeker=1},team=hider,limit=1]"}]', \
}

data modify storage nmv_hns:language general set value { \
    money: '["tiền"]', \
    user_info: { \
        title: '["§bThông tin của ", {"selector": "@s","color": "white"}]', \
        uuid_nbt: '["§7- §aUUID NBT: ",{"nbt": "UUID","entity": "@s"}]',\
        playtime_hour_digit_1: '["§7- §aThời gian chơi: ", {"score":{"name":"@s","objective":"playtime.hour"}},".0",{"score":{"name":"@s","objective":"playtime.digit_2"}}," giờ"]', \
        playtime_hour_digit_2: '["§7- §aThời gian chơi: ", {"score":{"name":"@s","objective":"playtime.hour"}},".",{"score":{"name":"@s","objective":"playtime.digit_2"}}," giờ"]', \
        playtime_hours_digit_1: '["§7- §aThời gian chơi: ", {"score":{"name":"@s","objective":"playtime.hour"}},".0",{"score":{"name":"@s","objective":"playtime.digit_2"}}," giờ"]', \
        playtime_hours_digit_2: '["§7- §aThời gian chơi: ", {"score":{"name":"@s","objective":"playtime.hour"}},".",{"score":{"name":"@s","objective":"playtime.digit_2"}}," giờ"]', \
        rank_stats_title: '["§bXếp hạng Thống kê:"]',\
        rank_tier: '["§7- §aBậc thứ hạng: ",{"score":{"name": "@s", "objective": "rankTier"}}]',\
        rank_score_require_point: '["§7- §aĐiểm Xếp hạng: ",{"score":{"name": "@s", "objective": "rankScore"}}, "§7 (Cần ",{"score":{"name": "@s", "objective": "rankRequireDiff"},"color": "aqua"}," §7Điểm để tăng thứ hạng)"]',\
        rank_score_require_points: '["§7- §aĐiểm Xếp hạng: ",{"score":{"name": "@s", "objective": "rankScore"}}, "§7 (Cần ",{"score":{"name": "@s", "objective": "rankRequireDiff"},"color": "aqua"}," §7Điểm để tăng thứ hạng)"]',\
        rank_score_max: '["§7- §aĐiểm Xếp hạng: ",{"score":{"name": "@s", "objective": "rankScore"}}, "§7 (Tối đa)"]',\
    }, \
    leaderboard: { \
        title: '["§bBảng xếp hạng"]', \
        subtitle: '["§7Danh sách top 10 trong 12 giờ."]', \
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