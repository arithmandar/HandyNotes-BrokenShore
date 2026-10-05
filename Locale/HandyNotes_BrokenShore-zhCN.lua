local _G = getfenv(0)
local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_BrokenShore", "zhCN", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Broken Shore"] = "HandyNotes - 破碎海滩"
L["Broken Shore"] = "破碎海滩"
L["Shows the POIs in Broken Shore"] = "显示破碎海滩的兴趣点"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "这些设置控制图标的外观和显示效果。"
L["Icon settings"] = "图标设置"
L["Icon Scale"] = "图标缩放"
L["The scale of the icons"] = "图标的缩放比例"
L["Icon Alpha"] = "图标透明度"
L["The alpha transparency of the icons"] = "图标的透明度"
-- What to Display
L["What to display"] = "显示内容"
L["These settings control what type of icons to be displayed."] = "这些设置控制在世界地图和小地图上显示哪些类型的图标。"
L["Show the entrance of specific cave or the entrance to special location."] = "显示特定洞穴或特殊地点的入口。"
L["Ramp"] = "坡道"
L["Show ramp to the higher ground. This could be useful before you can fly!"] = "显示通往高处的坡道。在你能够飞行之前，这可能很有用！"
L["Rare mobs"] = "稀有怪物"
L["Show rare mobs' location even if any of them has not yet spawned."] = "即使稀有怪物尚未出现，也显示其位置。"
L["Wyrmtongue Chest"] = "虫语者宝箱"
L["Show possible spawning location of Veiled Wyrmtongue Chest."] = "显示隐蔽的虫语者宝箱可能出现的位置。"
L["Ancient Shrine"] = "远古神殿"
L["Show Ancient Shrine's locations."] = "显示远古神殿的位置。"
L["Smoldering Infernal Core"] = "闷燃的地狱火核心"
L["Show Smoldering Infernal Core's locations."] = "显示闷燃的地狱火核心的位置。"
L["Show Master Pet Tamer's location."] = "显示大师级宠物训练师的位置。"
L["Unstable Nether Portal"] = "不稳定的虚空传送门"
L["Show Unstable Nether Portal's location."] = "显示不稳定的虚空传送门的位置。"
L["Others"] = "其他"
L["Show all the other misc nodes."] = "显示所有其他杂项节点。"
-- AddOn Settings
L["AddOn Settings"] = "插件设置"
L["Query from server"] = "从服务器查询"
L["Send query request to server to lookup localized names. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "向服务器发送查询请求以查找本地化名称。首次查询可能会稍慢，但名称找到并缓存后将会非常迅速。"
L["Show note"] = "显示备注"
L["Show the node's additional notes when it's available."] = "可用时显示节点的附加备注。"
L["Hide looted mobs"] = "隐藏已拾取的怪物"
L["Hide the rare elite mobs which have been killed and looted today."] = "隐藏今天已被击杀并拾取过的稀有精英怪物。"
L["Reset hidden nodes"] = "重置隐藏的节点"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "显示所有通过右键点击并选择“隐藏”而手动隐藏的节点。"
L["Show coordinate"] = "显示坐标"
L["Show node's coordinate information."] = "显示节点的坐标信息。"

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "通往%s的传送门"
L["Portal"] = "传送门"
L["Entrance"] = "入口"
L["Entrance of %s"] = "%s的入口"
L["Entrance to %s"] = "通往%s的入口"
L["Ramp to %s"] = "通往%s的坡道"
L["Inside %s"] = "%s内部"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Peculiar Rope"] = "奇特的绳索"
L["Veiled Wyrmtongue Chest"] = "隐蔽的虫语者宝箱"
L["Add all treasure nodes to TomTom waypoints"] = "将所有宝藏节点添加到 TomTom 路径点"
L["Add all Ancient Shrine nodes to TomTom waypoints"] = "将所有远古神殿节点添加到 TomTom 路径点"
L["Add all Unstable Nether Portal nodes to TomTom waypoints"] = "将所有不稳定的虚空传送门节点添加到 TomTom 路径点"
L["the cave in Stonefin Shoals"] = "石鳍浅滩的洞穴"
L["Ancient Tomb"] = "远古墓穴"
L["Inside the ship"] = "船内"
L["Inside the ship, on the middle deck"] = "船内的中层甲板"
L["On top of the tower"] = "塔顶"
L["Inside the tower"] = "塔内"
L["QuestID"] = "任务 ID"
end
