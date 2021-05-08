---@param textureObject table 
---@param unitToken string 
function SetPortraitTexture(textureObject, unitToken) end

---@param textureObject table 
---@param creatureDisplayID number 
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID) end

---@param unit string 
---@return string, string, number className, classFilename, classID
function UnitClass(unit) end

---@param unit string 
---@return string, number classFilename, classID
function UnitClassBase(unit) end

---@param unit string 
---@return boolean isConnected
function UnitIsConnected(unit) end

---@param controllingUnit string 
---@param controlledUnit string 
---@return boolean unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) end

---@param unitToken string 
---@param powerType PowerType 
---@param unmodified boolean 
---@return number power
function UnitPower(unitToken, powerType, unmodified) end

---@param powerType PowerType 
---@return number displayMod
function UnitPowerDisplayMod(powerType) end

---@param unitToken string 
---@param powerType PowerType 
---@param unmodified boolean 
---@return number maxPower
function UnitPowerMax(unitToken, powerType, unmodified) end

---@param unit string 
---@return number|nil sex
function UnitSex(unit) end

---@class PowerType
local PowerType = {}
PowerType.HealthCost = -2
PowerType.None = -1
PowerType.Mana = 0
PowerType.Rage = 1
PowerType.Focus = 2
PowerType.Energy = 3
PowerType.Happiness = 4
PowerType.Runes = 5
PowerType.RunicPower = 6
PowerType.SoulShards = 7
PowerType.LunarPower = 8
PowerType.HolyPower = 9
PowerType.Alternate = 10
PowerType.Maelstrom = 11
PowerType.Chi = 12
PowerType.Insanity = 13
PowerType.ComboPoints = 14
PowerType.Obsolete2 = 15
PowerType.ArcaneCharges = 16
PowerType.Fury = 17
PowerType.Pain = 18
PowerType.NumPowerTypes = 19

