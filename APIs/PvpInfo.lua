---@class PvpInfo
C_PvP = {}

---@return boolean isPVPMap
function C_PvP.IsPVPMap() end

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

