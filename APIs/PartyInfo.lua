---@class PartyInfo
C_PartyInfo = {}

--- Immediately leave the party with no regard for potentially destructive actions
---@param category number @ [OPTIONAL]
---@overload fun()
function C_PartyInfo.ConfirmLeaveParty(category) end

---@return number categories
function C_PartyInfo.GetActiveCategories() end

---@param inviteGUID string 
---@return QueueSpecificInfo invalidQueues
function C_PartyInfo.GetInviteConfirmationInvalidQueues(inviteGUID) end

