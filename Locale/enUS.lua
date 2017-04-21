-- $Id$

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("HandyNotes_BrokenShore", "enUS", true, true);

if L then
--@do-not-package@
-- //////////////////////////
-- Addon
-- //////////////////////////
L["ADDON_NAME"] = "HandyNotes - Broken Shore"
L["PLUGIN_NAME"] = "Broken Shore"
L["ADDON_DESC"] = "Shows the POIs in Broken Shore"

-- //////////////////////////
-- Configs
-- //////////////////////////
L["These settings control the look and feel of the icon."] = "These settings control the look and feel of the icon."
L["Icon settings"] = "Icon settings"
L["Icon Scale"] = "Icon Scale"
L["The scale of the icons"] = "The scale of the icons"
L["Icon Alpha"] = "Icon Alpha"
L["The alpha transparency of the icons"] = "The alpha transparency of the icons"
L["What to display"] = "What to display"
L["Reset hidden nodes"] = "Reset hidden nodes"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."
L["QUERY"] = "Query NPC name from server"
L["QUERY_DESC"] = "Send query request to server to lookup NPC's localized name. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached. "
L["SHOWNOTE"] = "Show additional note"
L["SHOWNOTE_DESC"] = "Show the node's additional notes when it's available"
L["SHOWENTRANCE"] = "Show entrance nodes"
L["SHOWENTRANCE_DESC"] = "Show the entrance of specific cave or the entrance to special location."
L["SHOWRAMP"] = "Show ramp nodes"
L["SHOWRAMP_DESC"] = "Show ramp to the higher ground. This could be useful before you can fly! "
L["SHOWRARE"] = "Show rare mob's nodes"
L["SHOWRARE_DESC"] = "Show rare mobs' location even if any of them has not yet spawn."
L["SHOWOTHERS"] = "Show other nodes"
L["SHOWOTHERS_DESC"] = "Show all the other misc nodes."
L["SHOWTREASURE"] = "Show Veiled Wyrmtongue Cache"
L["SHOWTREASURE_DESC"] = "Show possible re-spawn location for Veiled Wyrmtongue Cache"

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portal to %s"
L["Portal"] = "Portal"
L["Entrance"] = "Entrance"
L["Entrance of %s"] = "Entrance of %s"
L["Entrance to %s"] = "Entrance to %s"
L["Ramp to %s"] = "Ramp to %s"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Peculiar Rope"] = "Peculiar Rope"
L["Veiled Wyrmtongue Cache"] = "Veiled Wyrmtongue Cache"

--@end-do-not-package@
--@localization(locale="enUS", format="lua_additive_table")@
end
