local PlayerLevel = UnitLevel("player")
local SubTypeID = LFG_SUBTYPEID_RAID
for i=0,60 do
    local DungeonID, DungeonName, _, _, minLevel, maxLevel = GetRFDungeonInfo(i)
    if DungeonName and PlayerLevel >= minLevel and PlayerLevel <= maxLevel then
		CallToArmsGlobal:NewModule(DungeonName, DungeonID, SubTypeID)
    end
end
