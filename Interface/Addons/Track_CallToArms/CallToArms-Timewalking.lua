-- Not sure yet if this works correctly across all locales. It *should* though?
local DungeonID
local DungeonName = PLAYER_DIFFICULTY_TIMEWALKER
local SubTypeID = LFG_SUBTYPEID_SCENARIO
local ID, Name

for i = 1, GetNumRandomDungeons() do
	ID, Name = GetLFGRandomDungeonInfo(i)
	
	if strfind(Name, DungeonName) then
		DungeonID = ID
		
		break
	end
end

if DungeonID then -- A timewalking dungeon was found!
	CallToArmsGlobal:NewModule(DungeonName, DungeonID, SubTypeID)
end