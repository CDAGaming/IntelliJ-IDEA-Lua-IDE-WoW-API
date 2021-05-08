---@class PvpInfo
C_PvP = {}

---@param playerToken string 
---@return number, number, number, number spellID, itemID, startTime, duration
function C_PvP.GetArenaCrowdControlInfo(playerToken) end

---@return boolean isInBrawl
function C_PvP.IsInBrawl() end

---@return boolean isPVPMap
function C_PvP.IsPVPMap() end

---@param playerToken string 
function C_PvP.RequestCrowdControlSpell(playerToken) end

---@class BrawlType
local BrawlType = {}
BrawlType.None = 0
BrawlType.Battleground = 1
BrawlType.Arena = 2
BrawlType.Lfg = 3

---@class BattlefieldCurrencyReward
---@field id number 
---@field quantity number 
local BattlefieldCurrencyReward = {}

---@class BattlefieldItemReward
---@field id number 
---@field name string 
---@field texture number 
---@field quantity number 
local BattlefieldItemReward = {}

