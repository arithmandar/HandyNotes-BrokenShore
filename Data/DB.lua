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
		[41601723] = {
			npc = 121107,
			rare = true,
			label = L["Lady Eldrathe"],
		},
		[49553794] = {
			npc = 117136,
			rare = true,
			label = L["Doombringer Zar'thoz"],
		},
		[89043227] = {
			npc = 117103,
			rare = true,
			label = L["Felcaller Zelthae"],
		},
		[51814293] = {
			npc = 117086,
			rare = true,
			label = L["Emberfire"],
		},
		[49114800] = {
			npc = 117090,
			rare = true,
			label = L["Xorogun the Flamecarver"],
		},
		[39194241] = {
			npc = 117091,
			rare = true,
			label = L["Felmaw Emberfiend"],
		},
		[44645317] = {
			npc = 119629,
			rare = true,
			label = L["Lord Hel'Nurath"],
		},
		[58294288] = {
			npc = 117093,
			rare = true,
			label = L["Felbringer Xar'thok"],
		},
		[77842292] = {
--			npc = 118720,
			rare = true,
--			label = L[""],
		},
		[61913840] = {
			npc = 117089,
			rare = true,
			label = L["Inquisitor Chillbane"],
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
		-- /////////////////////////////////
		-- Veiled Wyrmtongue Cache
		-- /////////////////////////////////

		[43364692] = { treasure = true, }, 
		[48901870] = { treasure = true, }, 
		[53401940] = { treasure = true, }, 
		[31103190] = { treasure = true, }, 
		[32803230] = { treasure = true, }, 
		[30903320] = { treasure = true, }, 
		[30904960] = { treasure = true, }, 
		[33805400] = { treasure = true, }, 
		[85802960] = { treasure = true, }, 
		[82403100] = { treasure = true, }, 
		[74702980] = { treasure = true, }, 
		[70733176] = { treasure = true, }, 
		[69503800] = { treasure = true, }, 
		[67904210] = { treasure = true, }, 
		[79003730] = { treasure = true, }, 
		[76003600] = { treasure = true, }, 
		[73703640] = { treasure = true, }, 
		[72803830] = { treasure = true, }, 
		[72004070] = { treasure = true, }, 
		[71704150] = { treasure = true, }, 
		[82504600] = { treasure = true, }, 
		[85405400] = { treasure = true, }, 
		[60901170] = { treasure = true, }, 
		[64341805] = { treasure = true, }, 
		[70041911] = { treasure = true, }, 
		[68371961] = { treasure = true, }, 
		[63002480] = { treasure = true, }, 
		[60702830] = { treasure = true, }, 
		[63903080] = { treasure = true, }, 
		[61733145] = { treasure = true, }, 
		[61923303] = { treasure = true, }, 
		[58003110] = { treasure = true, }, 
		[53602790] = { treasure = true, }, 
		[52302990] = { treasure = true, }, 
		[36602430] = { treasure = true, }, 
		[44603350] = { treasure = true, }, 
		[47603470] = { treasure = true, }, 
		[62003910] = { treasure = true, }, 
		[64704550] = { treasure = true, }, 
		[57404360] = { treasure = true, }, 
		[52104140] = { treasure = true, }, 
		[53704550] = { treasure = true, }, 
		[46104350] = { treasure = true, }, 
		[45704680] = { treasure = true, }, 
		[47404670] = { treasure = true, }, 
		[46205060] = { treasure = true, }, 
		[43505220] = { treasure = true, }, 
		[61405000] = { treasure = true, }, 
		[63205190] = { treasure = true, }, 
		[62805260] = { treasure = true, }, 
		[62505500] = { treasure = true, }, 
		[56905680] = { treasure = true, }, 
		[52405950] = { treasure = true, }, 
		[50805970] = { treasure = true, }, 
		[39005830] = { treasure = true, }, 
		[37806130] = { treasure = true, }, 
		[40106110] = { treasure = true, }, 
		[42906200] = { treasure = true, }, 
		[45906380] = { treasure = true, scale = 1.0, note=BZ["The Pit of Agony"] }, 
		[47306700] = { treasure = true, }, 
		[56306510] = { treasure = true, }, 
		[36907150] = { treasure = true, }, 
		[51707050] = { treasure = true, }, 
		[54607400] = { treasure = true, }, 
		[51907700] = { treasure = true, }, 
		[53008180] = { treasure = true, scale = 1.0, },
		[70003756] = { treasure = true, scale = 1.0, },
		[55245973] = { treasure = true, scale = 1.0, },
	},
}
