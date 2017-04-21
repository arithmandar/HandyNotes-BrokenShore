-- $Id$
-----------------------------------------------------------------------
-- Upvalued Lua API.
-----------------------------------------------------------------------
-- Functions
local _G = getfenv(0)
local pairs = _G.pairs;
-- Libraries
-- ----------------------------------------------------------------------------
-- AddOn namespace.
-- ----------------------------------------------------------------------------
local FOLDER_NAME, private = ...
local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):GetLocale(private.addon_name);

local function GetLocaleLibBabble(typ)
	local rettab = {}
	local tab = LibStub(typ):GetBaseLookupTable()
	local loctab = LibStub(typ):GetUnstrictLookupTable()
	for k,v in pairs(loctab) do
		rettab[k] = v;
	end
	for k,v in pairs(tab) do
		if not rettab[k] then
			rettab[k] = v;
		end
	end
	return rettab;
end
local BZ = GetLocaleLibBabble("LibBabble-SubZone-3.0");
local function mapFile(mapID)
	return HandyNotes:GetMapIDtoMapFile(mapID)
end

local DB = {}

private.DB = DB

DB.points = {
	--[[ structure:
	[mapFile] = { -- "_terrain1" etc will be stripped from attempts to fetch this
		[coord] = {
			label = [string], 		-- label: text that'll be the label, optional
			npc = [id], 				-- related npc id, used to display names in tooltip
			type = [string], 			-- the pre-define icon type which can be found in Constant.lua
			class = [CLASS NAME],		-- specified the class name so that this node will only be available for this class
			note=[string],			-- additional notes for this node
		},
	},
	--]]
	[mapFile(1021)] = {
		-- /////////////////////////////////
		-- entrance
		-- /////////////////////////////////
		[39236010] = {
			label = format(L["Entrance of %s"], BZ["Stonefin Shoals"]),
			entrance = true,
		},
		[45456709] = {
			label = format(L["Entrance of %s"], BZ["The Pit of Agony"]),
			entrance = true,
		},
		[55206304] = {
			label = format(L["Entrance of %s"], BZ["Maw of Corruption"]),
			entrance = true,
		},
		[76513982] = {
			label = format(L["Entrance of %s"], BZ["The Lost Temple"]),
			entrance = true,
		},
		[66633456] = {
			label = format(L["Entrance of %s"], BZ["Felsworn Vault"]),
			entrance = true,
		},
		[39713002] = {
			label = format(L["Entrance of %s"], BZ["Blood Nest"]),
			entrance = true,
		},
		[51421720] = {
			label = L["Entrance"],
			entrance = true,
		},
		-- /////////////////////////////////
		-- ramp
		-- /////////////////////////////////
		[67843399] = {
			label = format(L["Ramp to %s"], BZ["Screaming Cliffs"]),
			ramp = true,
		},
		[60503315] = {
			label = format(L["Ramp to %s"], BZ["Screaming Cliffs"]),
			ramp = true,
		},
		[71503528] = {
			label = format(L["Ramp to %s"], BZ["Moonlight Ascent"]),
			ramp = true,
		},
		-- /////////////////////////////////
		-- rare mobs
		-- /////////////////////////////////
		[42404282] = {
			npc = 117094,
			rare = true,
			label = L["Malorus the Soulkeeper"],
		},
		[64443020] = {
			npc = 116166,
			rare = true,
			label = L["Eye of Gurgh"],
			note = BZ["Felsworn Vault"],
		},
		[57085649] = {
			npc = 117096,
			rare = true,
			label = L["Potionmaster Gloop"],
		},
		[60474504] = {
			npc = 118720,
			rare = true,
			label = L["Imp Mother Flaz"],
		},
		[60965330] = {
			npc = 116953,
			rare = true,
			label = L["Corrupted Bonebreaker"],
		},
		[78322747] = {
			npc = 121134,
			rare = true,
			label = L["Duke Sithizi"],
		},
		[78334004] = {
			npc = 121046,
			rare = true,
			label = L["Brother Badatin"],
		},
		[40348045] = {
			npc = 118993,
			rare = true,
			label = L["Dreadeye"],
		},
		[40385977] = {
			npc = 120998,
			rare = true,
			label = L["Flllurlokkr"],
		},
		[31315933] = {
			npc = 121112,
			rare = true,
			label = L["Somber Dawn"],
		},
		[39553265] = {
			npc = 121029,
			rare = true,
			label = L["Brood Mother Nix"],
			note = BZ["Blood Nest"],
		},
		[61913840] = {
--			npc = 118720,
			rare = true,
--			label = L[""],
		},
		[49114800] = {
			npc = 117090,
			rare = true,
			label = L["Xorogun the Flamecarver"],
		},
		[39194241] = {
--			npc = 118720,
			rare = true,
--			label = L[""],
		},
		[77842292] = {
--			npc = 118720,
			rare = true,
--			label = L[""],
		},
		[77842292] = {
--			npc = 118720,
			rare = true,
--			label = L[""],
		},
		-- /////////////////////////////////
		-- Others
		-- /////////////////////////////////
		[47836734] = {
			label = L["Peculiar Rope"],
			note = format(L["Entrance to %s"], BZ["Secret Treasure Lair"]),
			others = true,
			icon = private.constants.icon_texture["yellowButton"],
		},
		[44566304] = {
			label = L["Legionfall Construction Table"],
			npc = 122082,
			others = true,
			icon = private.constants.icon_texture["yellowButton"],
			scale = 0.6,
		},
		[46326193] = {
			label = _G["72_BROKENSHORE_BUILDING_MAGETOWER"],
			others = true,
			icon = private.constants.icon_texture["yellowButton"],
			scale = 0.6,
		},
		[43746426] = {
			label = _G["72_BROKENSHORE_BUILDING_COMMANDCENTER"],
			others = true,
			icon = private.constants.icon_texture["yellowButton"],
			scale = 0.6,
		},
		[41526357] = {
			label = _G["72_BROKENSHORE_BUILDING_NETHERDISRUPTOR"],
			others = true,
			icon = private.constants.icon_texture["yellowButton"],
			scale = 0.6,
		},
	},
}
