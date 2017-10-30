/* Weenie - Vendors - Iquba al-Julmud the Barkeeper (1050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1050, 'qalabarbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1050, 516, 1050, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1050, 1, 'Iquba al-Julmud the Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1050, 8, 100667446) /* ICON_DID */
     , (1050, 1, 33554510) /* SETUP_DID */
     , (1050, 3, 536870914) /* SOUND_TABLE_DID */
     , (1050, 2, 150994945) /* MOTION_TABLE_DID */
     , (1050, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1050, 1, 16) /* ITEM_TYPE_INT */
     , (1050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1050, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1050, 16, 32) /* ITEM_USEABLE_INT */
     , (1050, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1050, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1050, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1050, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1050, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1050, 67109556, 0, 24)
     , (1050, 67117072, 24, 8)
     , (1050, 67109567, 32, 8)
     , (1050, 67111304, 64, 8)
     , (1050, 67110020, 72, 8)
     , (1050, 67111304, 40, 24)
     , (1050, 67109967, 92, 4)
     , (1050, 67110376, 216, 24)
     , (1050, 67110356, 160, 8)
     , (1050, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1050, 16, 83886232, 83890685)
     , (1050, 16, 83886668, 83890264)
     , (1050, 16, 83886837, 83890316)
     , (1050, 16, 83886684, 83890338)
     , (1050, 5, 83887064, 83886241)
     , (1050, 1, 83887064, 83886241)
     , (1050, 10, 83887069, 83886782)
     , (1050, 13, 83887069, 83886782)
     , (1050, 11, 83887067, 83891213)
     , (1050, 14, 83887067, 83891213)
     , (1050, 9, 83887070, 83890009)
     , (1050, 9, 83887062, 83890010)
     , (1050, 0, 83889072, 83890012)
     , (1050, 0, 83889342, 83890011)
     , (1050, 2, 83887066, 83887051)
     , (1050, 6, 83887066, 83887051)
     , (1050, 3, 83889344, 83887054)
     , (1050, 7, 83889344, 83887054)
     , (1050, 4, 83887068, 83887054)
     , (1050, 8, 83887068, 83887054)
     , (1050, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1050, 12, 16778423)
     , (1050, 15, 16778435)
     , (1050, 5, 16778438)
     , (1050, 1, 16778430)
     , (1050, 10, 16778431)
     , (1050, 13, 16778434)
     , (1050, 11, 16778429)
     , (1050, 14, 16778424)
     , (1050, 9, 16778425)
     , (1050, 0, 16781875)
     , (1050, 2, 16781908)
     , (1050, 6, 16781909)
     , (1050, 3, 16781841)
     , (1050, 7, 16781840)
     , (1050, 4, 16783485)
     , (1050, 8, 16783487)
     , (1050, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1050, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1050, 16, 67109567) /* EYES_PALETTE_DID */
     , (1050, 9, 83890264) /* EYES_TEXTURE_DID */
     , (1050, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1050, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (1050, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (1050, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1050, 113, 2) /* GENDER_INT */
     , (1050, 2, 31) /* CREATURE_TYPE_INT */
     , (1050, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1050, 25, 10) /* LEVEL_INT */
     , (1050, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1050, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1050, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1050, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1050, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1050, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1050, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1050, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1050, 4, 2467) /* Red Wine */
     , (1050, 4, 4746) /* Water */
     , (1050, 4, 2455) /* Grape Juice */
     , (1050, 4, 8378) /* Beer Stein */
     , (1050, 4, 4712) /* Beef Rice */
     , (1050, 4, 4709) /* Apple Pie */
     , (1050, 4, 4729) /* Fried Egg */
     , (1050, 4, 261) /* Cheese */
     , (1050, 4, 1434) /* A note from Iquba */
     , (1050, 4, 28242) /* Directions to the Lugian Citadels */
     , (1050, 4, 12146) /* Simulacra Rumor */
     , (1050, 4, 2621) /* Trade Note (100) */
     , (1050, 4, 15808) /* Plea for Help */
     , (1050, 4, 20229) /* Rumor of an Artifact */
     , (1050, 4, 11929) /* A Call To Arms */
     , (1050, 4, 24222) /* Duplicated Portals */;

