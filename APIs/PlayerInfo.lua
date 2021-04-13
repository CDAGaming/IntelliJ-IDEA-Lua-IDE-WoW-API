---@class PlayerInfo
C_PlayerInfo = {}

---@return boolean canEnter
function C_PlayerInfo.CanPlayerEnterChromieTime() end

---@return boolean canUseAreaLoot
function C_PlayerInfo.CanPlayerUseAreaLoot() end

---@return boolean, string canUseMountEquipment, failureReason
function C_PlayerInfo.CanPlayerUseMountEquipment() end

---@return boolean, boolean hasAlternateForm, inAlternateForm
function C_PlayerInfo.GetAlternateFormInfo() end

---@param unitToken string 
---@return RelativeContentDifficulty difficulty
function C_PlayerInfo.GetContentDifficultyCreatureForPlayer(unitToken) end

---@param questID number 
---@return RelativeContentDifficulty difficulty
function C_PlayerInfo.GetContentDifficultyQuestForPlayer(questID) end

---@param level number 
---@param isRaid boolean 
---@return number dungeonID
function C_PlayerInfo.GetInstancesUnlockedAtLevel(level, isRaid) end

---@return boolean, string isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPE() end

---@return boolean, string isEligible, failureReason
function C_PlayerInfo.IsPlayerEligibleForNPEv2() end

---@return boolean inChromieTime
function C_PlayerInfo.IsPlayerInChromieTime() end

---@return boolean isRestricted
function C_PlayerInfo.IsPlayerNPERestricted() end

