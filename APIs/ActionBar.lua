---@class ActionBar
C_ActionBar = {}

---@param petActionID number 
---@return number slots
function C_ActionBar.FindPetActionButtons(petActionID) end

---@param spellID number 
---@return number slots
function C_ActionBar.FindSpellActionButtons(spellID) end

---@param petActionID number 
---@return number slots
function C_ActionBar.GetPetActionPetBarIndices(petActionID) end

---@param petActionID number 
---@return boolean hasPetActionButtons
function C_ActionBar.HasPetActionButtons(petActionID) end

---@param petActionID number 
---@return boolean hasPetActionPetBarIndices
function C_ActionBar.HasPetActionPetBarIndices(petActionID) end

---@param spellID number 
---@return boolean hasSpellActionButtons
function C_ActionBar.HasSpellActionButtons(spellID) end

---@param slotID number 
---@return boolean isAutoCastPetAction
function C_ActionBar.IsAutoCastPetAction(slotID) end

---@param slotID number 
---@return boolean isEnabledAutoCastPetAction
function C_ActionBar.IsEnabledAutoCastPetAction(slotID) end

---@param actionID number 
---@param useNeutral boolean 
---@return boolean isHarmful
function C_ActionBar.IsHarmfulAction(actionID, useNeutral) end

---@param actionID number 
---@param useNeutral boolean 
---@return boolean isHelpful
function C_ActionBar.IsHelpfulAction(actionID, useNeutral) end

---@param spellID number 
---@return boolean isOnBarOrSpecialBar
function C_ActionBar.IsOnBarOrSpecialBar(spellID) end

---@param slotID number 
function C_ActionBar.ToggleAutoCastPetAction(slotID) end

