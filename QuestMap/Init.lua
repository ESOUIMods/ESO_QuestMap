--[[

Quest Map
by CaptainBlagbird
https://github.com/CaptainBlagbird

--]]

-- Addon info
QuestMap = {}
QuestMap.name = "Quest Map"

-- Constatnts
local PIN_TYPE_QUEST_UNCOMPLETED = "Quest_uncompleted"
local PIN_TYPE_QUEST_COMPLETED = "Quest_completed"
local PIN_TYPE_QUEST_HIDDEN = "Quest_hidden"
-- Transfer to main
QuestMap.pinType = {uncompleted=PIN_TYPE_QUEST_UNCOMPLETED, completed=PIN_TYPE_QUEST_COMPLETED, hidden=PIN_TYPE_QUEST_HIDDEN}

-- Saved variables defaults
QuestMap.savedVarsDefault = {
	["pinSize"] = 25,
	["pinLevel"] = 40,
	["hiddenQuests"] = {},
	["pinFilters"] = {
		[PIN_TYPE_QUEST_UNCOMPLETED] = true,
		[PIN_TYPE_QUEST_COMPLETED] = false,
		[PIN_TYPE_QUEST_HIDDEN] = false,
		[PIN_TYPE_QUEST_UNCOMPLETED.."_pvp"] = false,
		[PIN_TYPE_QUEST_COMPLETED.."_pvp"] = false,
		[PIN_TYPE_QUEST_HIDDEN.."_pvp"] = false,
	},
	["displayClickMsg"] = true,
}