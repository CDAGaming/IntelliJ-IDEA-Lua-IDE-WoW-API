---@class MapUI
C_Map = {}

function C_Map.ClearUserWaypoint() end

function C_Map.CloseWorldMapInteraction() end

---@param areaID number 
---@return string name
function C_Map.GetAreaInfo(areaID) end

--- Only works for the player and party members.
---@param unitToken string 
---@return number|nil uiMapID
function C_Map.GetBestMapForUnit(unitToken) end

---@param bountySetID number 
---@return number mapIDs
function C_Map.GetBountySetMaps(bountySetID) end

---@return number uiMapID
function C_Map.GetFallbackWorldMapID() end

---@param uiMapID number 
---@return string atlasName
function C_Map.GetMapArtBackgroundAtlas(uiMapID) end

---@param uiMapID number 
---@return MapCanvasPosition position
function C_Map.GetMapArtHelpTextPosition(uiMapID) end

---@param uiMapID number 
---@return number uiMapArtID
function C_Map.GetMapArtID(uiMapID) end

---@param uiMapID number 
---@param layerIndex number 
---@return number textures
function C_Map.GetMapArtLayerTextures(uiMapID, layerIndex) end

---@param uiMapID number 
---@return UiMapLayerInfo layerInfo
function C_Map.GetMapArtLayers(uiMapID) end

---@param uiMapID number 
---@return MapBannerInfo mapBanners
function C_Map.GetMapBannersForMap(uiMapID) end

---@param uiMapID number 
---@param mapType UIMapType @ [OPTIONAL]
---@param allDescendants bool @ [OPTIONAL]
---@overload fun(uiMapID:number, allDescendants:bool)
---@overload fun(uiMapID:number)
---@return UiMapDetails info
function C_Map.GetMapChildrenInfo(uiMapID, mapType, allDescendants) end

---@param uiMapID number 
---@return bool hideIcons
function C_Map.GetMapDisplayInfo(uiMapID) end

---@param uiMapID number 
---@return number uiMapGroupID
function C_Map.GetMapGroupID(uiMapID) end

---@param uiMapGroupID number 
---@return UiMapGroupMemberInfo info
function C_Map.GetMapGroupMembersInfo(uiMapGroupID) end

---@param uiMapID number 
---@param x number 
---@param y number 
---@return number, string, number, number, number, number, number, number fileDataID, atlasID, texturePercentageX, texturePercentageY, textureX, textureY, scrollChildX, scrollChildY
function C_Map.GetMapHighlightInfoAtPosition(uiMapID, x, y) end

---@param uiMapID number 
---@return UiMapDetails info
function C_Map.GetMapInfo(uiMapID) end

---@param uiMapID number 
---@param x number 
---@param y number 
---@return UiMapDetails info
function C_Map.GetMapInfoAtPosition(uiMapID, x, y) end

---@param uiMapID number 
---@return number, number, number, number playerMinLevel, playerMaxLevel, petMinLevel, petMaxLevel
function C_Map.GetMapLevels(uiMapID) end

---@param uiMapID number 
---@return MapLinkInfo mapLinks
function C_Map.GetMapLinksForMap(uiMapID) end

---@param continentID number 
---@param worldPosition table 
---@param overrideUiMapID number @ [OPTIONAL]
---@overload fun(continentID:number, worldPosition:table)
---@return number, table uiMapID, mapPosition
function C_Map.GetMapPosFromWorldPos(continentID, worldPosition, overrideUiMapID) end

---@param uiMapID number 
---@param topUiMapID number 
---@return number, number, number, number minX, maxX, minY, maxY
function C_Map.GetMapRectOnMap(uiMapID, topUiMapID) end

--- Only works for the player and party members.
---@param uiMapID number 
---@param unitToken string 
---@return table|nil position
function C_Map.GetPlayerMapPosition(uiMapID, unitToken) end

---@return table point
function C_Map.GetUserWaypoint() end

---@param hyperlink string 
---@return table point
function C_Map.GetUserWaypointFromHyperlink(hyperlink) end

---@return string hyperlink
function C_Map.GetUserWaypointHyperlink() end

---@param uiMapID number 
---@return table mapPosition
function C_Map.GetUserWaypointPositionForMap(uiMapID) end

---@param uiMapID number 
---@param mapPosition table 
---@return number, table continentID, worldPosition
function C_Map.GetWorldPosFromMapPos(uiMapID, mapPosition) end

---@return bool hasUserWaypoint
function C_Map.HasUserWaypoint() end

---@param uiMapID number 
---@return bool hasArt
function C_Map.MapHasArt(uiMapID) end

---@param uiMapID number 
function C_Map.RequestPreloadMap(uiMapID) end

---@param point table 
function C_Map.SetUserWaypoint(point) end

---@class MapCanvasPosition
local MapCanvasPosition = {}
MapCanvasPosition.None = 0
MapCanvasPosition.BottomLeft = 1
MapCanvasPosition.BottomRight = 2
MapCanvasPosition.TopLeft = 3
MapCanvasPosition.TopRight = 4

---@class UIMapSystem
local UIMapSystem = {}
UIMapSystem.World = 0
UIMapSystem.Taxi = 1
UIMapSystem.Adventure = 2

---@class UIMapType
local UIMapType = {}
UIMapType.Cosmic = 0
UIMapType.World = 1
UIMapType.Continent = 2
UIMapType.Zone = 3
UIMapType.Dungeon = 4
UIMapType.Micro = 5
UIMapType.Orphan = 6

---@class MapBannerInfo
---@field areaPoiID number 
---@field name string 
---@field atlasName string 
---@field uiTextureKit string|nil 
local MapBannerInfo = {}

---@class MapLinkInfo
---@field areaPoiID number 
---@field position table 
---@field name string 
---@field atlasName string 
---@field linkedUiMapID number 
local MapLinkInfo = {}

---@class UiMapDetails
---@field mapID number 
---@field name string 
---@field mapType UIMapType 
---@field parentMapID number 
local UiMapDetails = {}

---@class UiMapGroupMemberInfo
---@field mapID number 
---@field relativeHeightIndex number 
---@field name string 
local UiMapGroupMemberInfo = {}

---@class UiMapLayerInfo
---@field layerWidth number 
---@field layerHeight number 
---@field tileWidth number 
---@field tileHeight number 
---@field minScale number 
---@field maxScale number 
---@field additionalZoomSteps number 
local UiMapLayerInfo = {}

