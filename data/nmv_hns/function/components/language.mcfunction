# display language
execute if score value languageValue matches 1 run function nmv_hns:components/language/en_us
execute if score value languageValue matches 2 run function nmv_hns:components/language/vi_vn
execute if score value languageValue matches 3 run function nmv_hns:components/language/bh_my
execute if score value languageValue matches 4 run function nmv_hns:components/language/th_th
execute if score value languageValue matches 5 run function nmv_hns:components/language/pt_br

# item language
execute if score value languageValue matches 1 run function nmv_hns:components/item_language/en_us
execute if score value languageValue matches 2 run function nmv_hns:components/item_language/vi_vn
execute if score value languageValue matches 3 run function nmv_hns:components/item_language/bh_my
execute if score value languageValue matches 4 run function nmv_hns:components/item_language/th_th
execute if score value languageValue matches 5 run function nmv_hns:components/item_language/pt_br