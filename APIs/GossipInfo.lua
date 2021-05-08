---@class GossipInfo
C_GossipInfo = {}

---@return string|nil description
function C_GossipInfo.GetCustomGossipDescriptionString() end

---@param uiMapID number 
---@return number|nil gossipPoiID
function C_GossipInfo.GetPoiForUiMapID(uiMapID) end

---@param uiMapID number 
---@param gossipPoiID number 
---@return GossipPoiInfo|nil gossipPoiInfo
function C_GossipInfo.GetPoiInfo(uiMapID, gossipPoiID) end

---@class GossipPoiInfo
---@field name string 
---@field textureIndex number 
---@field position table 
---@field inBattleMap bool 
local GossipPoiInfo = {}

