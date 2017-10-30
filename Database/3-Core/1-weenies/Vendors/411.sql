/* Weenie - Vendors - Fisana the Jeweler (411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (411, 'jeweler-gharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (411, 516, 411, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (411, 1, 'Fisana the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (411, 8, 100667446) /* ICON_DID */
     , (411, 1, 33554510) /* SETUP_DID */
     , (411, 3, 536870914) /* SOUND_TABLE_DID */
     , (411, 2, 150994945) /* MOTION_TABLE_DID */
     , (411, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (411, 1, 16) /* ITEM_TYPE_INT */
     , (411, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (411, 6, -1) /* ITEMS_CAPACITY_INT */
     , (411, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (411, 16, 32) /* ITEM_USEABLE_INT */
     , (411, 93, 2098200) /* PHYSICS_STATE_INT */
     , (411, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (411, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (411, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (411, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (411, 67109552, 0, 24)
     , (411, 67117021, 24, 8)
     , (411, 67110062, 32, 8)
     , (411, 67110362, 64, 8)
     , (411, 67110020, 72, 8)
     , (411, 67110361, 40, 24)
     , (411, 67110549, 92, 4)
     , (411, 67110356, 216, 24)
     , (411, 67110378, 160, 8)
     , (411, 67110359, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (411, 16, 83886232, 83890685)
     , (411, 16, 83886668, 83890257)
     , (411, 16, 83886837, 83890292)
     , (411, 16, 83886684, 83890335)
     , (411, 5, 83887064, 83886241)
     , (411, 1, 83887064, 83886241)
     , (411, 10, 83887069, 83886782)
     , (411, 13, 83887069, 83886782)
     , (411, 11, 83887067, 83891213)
     , (411, 14, 83887067, 83891213)
     , (411, 9, 83887070, 83890009)
     , (411, 9, 83887062, 83890010)
     , (411, 0, 83889072, 83890012)
     , (411, 0, 83889342, 83890011)
     , (411, 2, 83887066, 83887051)
     , (411, 6, 83887066, 83887051)
     , (411, 3, 83889344, 83887054)
     , (411, 7, 83889344, 83887054)
     , (411, 4, 83887068, 83887054)
     , (411, 8, 83887068, 83887054)
     , (411, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (411, 12, 16778423)
     , (411, 15, 16778435)
     , (411, 5, 16778438)
     , (411, 1, 16778430)
     , (411, 10, 16778431)
     , (411, 13, 16778434)
     , (411, 11, 16778429)
     , (411, 14, 16778424)
     , (411, 9, 16778425)
     , (411, 0, 16781875)
     , (411, 2, 16781908)
     , (411, 6, 16781909)
     , (411, 3, 16781841)
     , (411, 7, 16781840)
     , (411, 4, 16783485)
     , (411, 8, 16783487)
     , (411, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (411, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (411, 16, 67110062) /* EYES_PALETTE_DID */
     , (411, 9, 83890257) /* EYES_TEXTURE_DID */
     , (411, 17, 67109552) /* SKIN_PALETTE_DID */
     , (411, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (411, 11, 83890335) /* MOUTH_TEXTURE_DID */
     , (411, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (411, 113, 2) /* GENDER_INT */
     , (411, 2, 31) /* CREATURE_TYPE_INT */
     , (411, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (411, 25, 3) /* LEVEL_INT */
     , (411, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (411, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (411, 74, 18440) /* MERCHANDISE_ITEM_TYPES_INT */
     , (411, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (411, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (411, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (411, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (411, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (411, 4, 297) /* Ring */
     , (411, 4, 295) /* Bracelet */
     , (411, 4, 280) /* Gem */
     , (411, 4, 513) /* Plain Lockpick */
     , (411, 4, 545) /* Reliable Lockpick */
     , (411, 4, 512) /* Good Lockpick */
     , (411, 4, 514) /* Excellent Lockpick */
     , (411, 4, 515) /* Superb Lockpick */
     , (411, 4, 516) /* Peerless Lockpick */;

