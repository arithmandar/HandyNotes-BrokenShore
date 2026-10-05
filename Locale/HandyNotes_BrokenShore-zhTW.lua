local _G = getfenv(0)
local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_BrokenShore", "zhTW", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Broken Shore"] = "HandyNotes - 破碎海岸"
L["Broken Shore"] = "破碎海岸"
L["Shows the POIs in Broken Shore"] = "顯示破碎海岸的興趣點"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "這些設定控制圖示的外觀與顯示效果。"
L["Icon settings"] = "圖示設定"
L["Icon Scale"] = "圖示縮放"
L["The scale of the icons"] = "圖示的縮放比例"
L["Icon Alpha"] = "圖示透明度"
L["The alpha transparency of the icons"] = "圖示的透明度"
-- What to Display
L["What to display"] = "顯示內容"
L["These settings control what type of icons to be displayed."] = "這些設定控制世界地圖和小地圖上要顯示哪些類型的圖示。"
L["Show the entrance of specific cave or the entrance to special location."] = "顯示特定洞穴或特殊地點的入口。"
L["Ramp"] = "坡道"
L["Show ramp to the higher ground. This could be useful before you can fly!"] = "顯示通往較高地勢的坡道。在你能飛行之前，這可能很有用！"
L["Rare mobs"] = "稀有怪物"
L["Show rare mobs' location even if any of them has not yet spawned."] = "即使稀有怪物尚未出現，也顯示其位置。"
L["Wyrmtongue Chest"] = "蟲舌寶箱"
L["Show possible spawning location of Veiled Wyrmtongue Chest."] = "顯示隱蔽的蟲舌寶箱可能出現的位置。"
L["Ancient Shrine"] = "遠古神殿"
L["Show Ancient Shrine's locations."] = "顯示遠古神殿的位置。"
L["Smoldering Infernal Core"] = "悶燃的煉獄火核心"
L["Show Smoldering Infernal Core's locations."] = "顯示悶燃的煉獄火核心的位置。"
L["Show Master Pet Tamer's location."] = "顯示大師級寵物訓練師的位置。"
L["Unstable Nether Portal"] = "不穩定的虛空傳送門"
L["Show Unstable Nether Portal's location."] = "顯示不穩定的虛空傳送門的位置。"
L["Others"] = "其他"
L["Show all the other misc nodes."] = "顯示所有其他雜項節點。"
-- AddOn Settings
L["AddOn Settings"] = "插件設定"
L["Query from server"] = "從伺服器查詢"
L["Send query request to server to lookup localized names. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "向伺服器傳送查詢要求以查找本地化名稱。第一次查詢可能稍慢，但名稱找到並快取後會非常迅速。"
L["Show note"] = "顯示備註"
L["Show the node's additional notes when it's available."] = "可用時顯示節點的額外備註。"
L["Hide looted mobs"] = "隱藏已拾取的怪物"
L["Hide the rare elite mobs which have been killed and looted today."] = "隱藏今天已擊殺並拾取過的稀有精英怪物。"
L["Reset hidden nodes"] = "重設隱藏的節點"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "顯示所有你以滑鼠右鍵點擊並選擇「隱藏」而手動隱藏的節點。"
L["Show coordinate"] = "顯示座標"
L["Show node's coordinate information."] = "顯示節點的座標資訊。"

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "通往 %s 的傳送門"
L["Portal"] = "傳送門"
L["Entrance"] = "入口"
L["Entrance of %s"] = "%s 的入口"
L["Entrance to %s"] = "通往 %s 的入口"
L["Ramp to %s"] = "通往 %s 的坡道"
L["Inside %s"] = "%s 內部"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Peculiar Rope"] = "奇特的繩索"
L["Veiled Wyrmtongue Chest"] = "隱蔽的蟲舌寶箱"
L["Add all treasure nodes to TomTom waypoints"] = "將所有寶藏節點加入 TomTom 路線點"
L["Add all Ancient Shrine nodes to TomTom waypoints"] = "將所有遠古神殿節點加入 TomTom 路線點"
L["Add all Unstable Nether Portal nodes to TomTom waypoints"] = "將所有不穩定的虛空傳送門節點加入 TomTom 路線點"
L["the cave in Stonefin Shoals"] = "石鰭淺灘的洞穴"
L["Ancient Tomb"] = "遠古墓穴"
L["Inside the ship"] = "船內"
L["Inside the ship, on the middle deck"] = "船內的中層甲板"
L["On top of the tower"] = "塔頂"
L["Inside the tower"] = "塔內"
L["QuestID"] = "任務 ID"
end
