-- $Id$

local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_BrokenShore", "zhCN", false)

if not L then return end

if L then
--@do-not-package@
-- //////////////////////////
-- Addon
-- //////////////////////////
L["ADDON_NAME"] = "HandyNotes - 破碎海滩"
L["PLUGIN_NAME"] = "破碎海滩"
L["ADDON_DESC"] = "显示破碎海滩的 POI 位置"

-- //////////////////////////
-- Configs
-- //////////////////////////
L["These settings control the look and feel of the icon."] = "以下的设定控制了图示的外观及风格。"
L["Icon settings"] = "图示设定"
L["Icon Scale"] = "图示大小"
L["The scale of the icons"] = "图示的大小"
L["Icon Alpha"] = "图示透明度"
L["The alpha transparency of the icons"] = "图示的透明度"
L["What to display"] = "哪些要被呈现"
L["Reset hidden nodes"] = "重设所有被隐藏的节点"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "将您手动把 POI 设为隐藏的节点还原成全部都显示。"
L["QUERY"] = "从服务器查询 NPC 名称"
L["QUERY_DESC"] = "向服务器送出查询 NPC 名称的请求。首次查询名称时可能会显示稍慢，一旦查询到或该名称已有快取时则会立即显示。"
L["SHOWNOTE"] = "显示节点说明"
L["SHOWNOTE_DESC"] = "当节点有额外说明时，同时显示该说明。"
L["SHOWENTRANCE"] = "显示入口"
L["SHOWENTRANCE_DESC"] = "显示特定洞穴的入口节点，或是会将你带去特殊位置的入口位置。"
L["SHOWRAMP"] = "显示斜坡"
L["SHOWRAMP_DESC"] = "显示通往高地的斜坡节点。这在您可以飞行之前应该相当有用！"
L["SHOWRARE"] = "显示稀有怪"
L["SHOWRARE_DESC"] = "显示稀有菁英怪的节点，即便他们还没重生。"
L["SHOWOTHERS"] = "显示其他"
L["SHOWOTHERS_DESC"] = "显示所有其他杂项节点。"
L["SHOWTREASURE"] = "显示宝箱"
L["SHOWTREASURE_DESC"] = "显示「难以发现的虫舌魔宝箱」可能的重生点。"
L["HIDECOMPLETED"] = "隐藏已击杀"
L["HIDECOMPLETED_DESC"] = "隐藏今日已击杀并拾取的稀有菁英怪。"

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "到%s的传送门"
L["Portal"] = "传送门"
L["Entrance"] = "入口"
L["Entrance of %s"] = "%s的入口"
L["Entrance to %s"] = "通往%s的入口"
L["Ramp to %s"] = "通往%s的斜坡"
L["Inside %s"] = "在%s里面"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Peculiar Rope"] = "奇异的绳索"
L["Veiled Wyrmtongue Chest"] = "难以发现的虫舌魔宝箱"
L["Add all treasure nodes to TomTom waypoints"] = "将所有的宝箱节点加到 TomTom 路径上"

--@end-do-not-package@
--@localization(locale="zhCN", format="lua_additive_table")@
end
