---@class CurrencySystem
C_CurrencyInfo = {}

---@param type number 
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyInfo(type) end

---@param link string 
---@return CurrencyInfo info
function C_CurrencyInfo.GetCurrencyInfoFromLink(link) end

---@class CurrencyInfo
---@field name string 
---@field isHeader bool 
---@field isHeaderExpanded bool 
---@field isTypeUnused bool 
---@field isShowInBackpack bool 
---@field quantity number 
---@field iconFileID number 
---@field maxQuantity number 
---@field canEarnPerWeek bool 
---@field quantityEarnedThisWeek number 
---@field isTradeable bool 
---@field quality ItemQuality 
---@field maxWeeklyQuantity number 
---@field totalEarned number 
---@field discovered bool 
---@field useTotalEarnedForMaxQty bool 
local CurrencyInfo = {}

