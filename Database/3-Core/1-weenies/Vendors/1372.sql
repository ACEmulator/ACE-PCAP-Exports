/* Weenie - Vendors - Armorer (1372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1372, 'armoreraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1372, 516, 1372, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1372, 1, 'Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1372, 8, 100667446) /* ICON_DID */
     , (1372, 1, 33554510) /* SETUP_DID */
     , (1372, 3, 536870914) /* SOUND_TABLE_DID */
     , (1372, 2, 150994945) /* MOTION_TABLE_DID */
     , (1372, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1372, 1, 16) /* ITEM_TYPE_INT */
     , (1372, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1372, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1372, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1372, 16, 32) /* ITEM_USEABLE_INT */
     , (1372, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1372, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1372, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1372, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1372, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1372, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1372, 67109560, 0, 24)
     , (1372, 67116981, 24, 8)
     , (1372, 67109564, 32, 8)
     , (1372, 67110325, 64, 8)
     , (1372, 67110026, 72, 8)
     , (1372, 67110334, 40, 24)
     , (1372, 67109964, 92, 4)
     , (1372, 67110378, 216, 24)
     , (1372, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1372, 16, 83886232, 83890685)
     , (1372, 16, 83886668, 83890281)
     , (1372, 16, 83886837, 83890311)
     , (1372, 16, 83886684, 83890348)
     , (1372, 5, 83887064, 83886241)
     , (1372, 1, 83887064, 83886241)
     , (1372, 10, 83887069, 83886782)
     , (1372, 13, 83887069, 83886782)
     , (1372, 11, 83887067, 83891213)
     , (1372, 14, 83887067, 83891213)
     , (1372, 9, 83887070, 83890009)
     , (1372, 9, 83887062, 83890010)
     , (1372, 0, 83889072, 83890012)
     , (1372, 0, 83889342, 83890011)
     , (1372, 2, 83887066, 83887051)
     , (1372, 6, 83887066, 83887051)
     , (1372, 3, 83889344, 83887054)
     , (1372, 7, 83889344, 83887054)
     , (1372, 4, 83887068, 83887054)
     , (1372, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1372, 12, 16778423)
     , (1372, 15, 16778435)
     , (1372, 16, 16795647)
     , (1372, 5, 16778438)
     , (1372, 1, 16778430)
     , (1372, 10, 16778431)
     , (1372, 13, 16778434)
     , (1372, 11, 16778429)
     , (1372, 14, 16778424)
     , (1372, 9, 16778425)
     , (1372, 0, 16781875)
     , (1372, 2, 16781908)
     , (1372, 6, 16781909)
     , (1372, 3, 16781841)
     , (1372, 7, 16781840)
     , (1372, 4, 16783485)
     , (1372, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1372, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1372, 16, 67109564) /* EYES_PALETTE_DID */
     , (1372, 9, 83890281) /* EYES_TEXTURE_DID */
     , (1372, 17, 67109560) /* SKIN_PALETTE_DID */
     , (1372, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (1372, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (1372, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1372, 113, 2) /* GENDER_INT */
     , (1372, 2, 31) /* CREATURE_TYPE_INT */
     , (1372, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1372, 25, 6) /* LEVEL_INT */
     , (1372, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1372, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1372, 35, 4)
     , (1372, 554, 4)
     , (1372, 413, 4)
     , (1372, 414, 4)
     , (1372, 55, 4)
     , (1372, 415, 4)
     , (1372, 2605, 4)
     , (1372, 108, 4)
     , (1372, 80, 4)
     , (1372, 416, 4)
     , (1372, 85, 4)
     , (1372, 75, 4)
     , (1372, 8489, 4)
     , (1372, 8488, 4)
     , (1372, 76, 4)
     , (1372, 40, 4)
     , (1372, 57, 4)
     , (1372, 61, 4)
     , (1372, 66, 4)
     , (1372, 110, 4)
     , (1372, 82, 4)
     , (1372, 87, 4)
     , (1372, 114, 4)
     , (1372, 107, 4)
     , (1372, 92, 4)
     , (1372, 95, 4)
     , (1372, 2621, 4)
     , (1372, 2622, 4)
     , (1372, 2623, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1372, 352, 2);

