---@class PaperDollInfo
C_PaperDollInfo = {}

---@param armor number 
---@param attackerLevel number 
---@return number effectiveness
function C_PaperDollInfo.GetArmorEffectiveness(armor, attackerLevel) end

---@param armor number 
---@return number|nil effectiveness
function C_PaperDollInfo.GetArmorEffectivenessAgainstTarget(armor) end

---@return number|nil minItemLevel
function C_PaperDollInfo.GetMinItemLevel() end

---@return boolean offhandHasShield
function C_PaperDollInfo.OffhandHasShield() end

---@return boolean offhandHasWeapon
function C_PaperDollInfo.OffhandHasWeapon() end

