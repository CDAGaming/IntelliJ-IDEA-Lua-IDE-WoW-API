---@class AccountInfo
C_AccountInfo = {}

---@param guid string 
---@return boolean isBNet
function C_AccountInfo.IsGUIDBattleNetAccountType(guid) end

---@param guid string 
---@return boolean isLocalUser
function C_AccountInfo.IsGUIDRelatedToLocalAccount(guid) end

