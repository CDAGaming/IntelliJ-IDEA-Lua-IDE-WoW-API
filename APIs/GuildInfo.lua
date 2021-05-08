---@class GuildInfo
C_GuildInfo = {}

---@return boolean canEditOfficerNote
function C_GuildInfo.CanEditOfficerNote() end

---@return boolean canSpeakInGuildChat
function C_GuildInfo.CanSpeakInGuildChat() end

---@return boolean canViewOfficerNote
function C_GuildInfo.CanViewOfficerNote() end

---@param guid string 
---@return number rankOrder
function C_GuildInfo.GetGuildRankOrder(guid) end

---@param unit string @ [OPTIONAL]
---@overload fun()
---@return GuildTabardInfo|nil tabardInfo
function C_GuildInfo.GetGuildTabardInfo(unit) end

---@param rankOrder number 
---@return boolean permissions
function C_GuildInfo.GuildControlGetRankFlags(rankOrder) end

function C_GuildInfo.GuildRoster() end

---@return boolean isOfficer
function C_GuildInfo.IsGuildOfficer() end

---@param guid string 
---@param rankOrder number 
---@return boolean isGuildRankAssignmentAllowed
function C_GuildInfo.IsGuildRankAssignmentAllowed(guid, rankOrder) end

---@param skillLineID number 
---@param recipeSpellID number 
---@param recipeLevel number @ [OPTIONAL]
---@overload fun(skillLineID:number, recipeSpellID:number)
---@return number updatedRecipeSpellID
function C_GuildInfo.QueryGuildMembersForRecipe(skillLineID, recipeSpellID, recipeLevel) end

---@param guid string 
function C_GuildInfo.RemoveFromGuild(guid) end

---@param guid string 
---@param rankOrder number 
function C_GuildInfo.SetGuildRankOrder(guid, rankOrder) end

---@param guid string 
---@param note string 
---@param isPublic boolean 
function C_GuildInfo.SetNote(guid, note, isPublic) end

