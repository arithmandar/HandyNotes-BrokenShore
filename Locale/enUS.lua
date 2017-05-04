-- $Id$

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("HandyNotes_BrokenShore", "enUS", true, true);

if L then
--@do-not-package@
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Broken Shore"] = "HandyNotes - Broken Shore"
L["Broken Shore"] = "Broken Shore"
L["Shows the POIs in Broken Shore"] = "Shows the POIs in Broken Shore"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "These settings control the look and feel of the icon."
L["Icon settings"] = "Icon settings"
L["Icon Scale"] = "Icon Scale"
L["The scale of the icons"] = "The scale of the icons"
L["Icon Alpha"] = "Icon Alpha"
L["The alpha transparency of the icons"] = "The alpha transparency of the icons"
-- What to Display
L["What to display"] = "What to display"
L["These settings control what type of icons to be displayed."] = "These settings control what type of icons to be displayed on the WorldMap and Minimap."
L["Show the entrance of specific cave or the entrance to special location."] = "Show the entrance of specific cave or the entrance to special location."
L["Ramp"] = "Ramp"
L["Show ramp to the higher ground. This could be useful before you can fly!"] = "Show ramp to the higher ground. This could be useful before you can fly!"
L["Rare mobs"] = "Rare mobs"
L["Show rare mobs' location even if any of them has not yet spawned."] = "Show rare mobs' location even if any of them has not yet spawned."
L["Wyrmtongue Chest"] = "Wyrmtongue Chest"
L["Show possible spawning location of Veiled Wyrmtongue Chest."] = "Show possible spawning location of Veiled Wyrmtongue Chest."
L["Ancient Shrine"] = "Ancient Shrine"
L["Show Ancient Shrine's locations."] = "Show Ancient Shrine's locations."
L["Smoldering Infernal Core"] = "Smoldering Infernal Core"
L["Show Smoldering Infernal Core's locations."] = "Show Smoldering Infernal Core's locations."
L["Others"] = "Others"
L["Show all the other misc nodes."] = "Show all the other misc nodes."
-- AddOn Settings
L["AddOn Settings"] = "AddOn Settings"
L["Query from server"] = "Query from server"
L["Send query request to server to lookup localized names. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Send query request to server to lookup localized names. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."
L["Show note"] = "Show note"
L["Show the node's additional notes when it's available."] = "Show the node's additional notes when it's available."
L["Hide looted mobs"] = "Hide looted mobs"
L["Hide the rare elite mobs which have been killed and looted today."] = "Hide the rare elite mobs which have been killed and looted today."
L["Reset hidden nodes"] = "Reset hidden nodes"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portal to %s"
L["Portal"] = "Portal"
L["Entrance"] = "Entrance"
L["Entrance of %s"] = "Entrance of %s"
L["Entrance to %s"] = "Entrance to %s"
L["Ramp to %s"] = "Ramp to %s"
L["Inside %s"] = "Inside %s"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Peculiar Rope"] = "Peculiar Rope"
L["Veiled Wyrmtongue Chest"] = "Veiled Wyrmtongue Chest"
L["Add all treasure nodes to TomTom waypoints"] = "Add all treasure nodes to TomTom waypoints"
L["Add all Ancient Shrine nodes to TomTom waypoints"] = "Add all Ancient Shrine nodes to TomTom waypoints"
L["the cave in Stonefin Shoals"] = "the cave in Stonefin Shoals"
L["Ancient Tomb"] = "Ancient Tomb"
L["Inside the ship"] = "Inside the ship"
L["Inside the ship, on the middle deck"] = "Inside the ship, on the middle deck"

--@end-do-not-package@
--@localization(locale="enUS", format="lua_additive_table")@
end
