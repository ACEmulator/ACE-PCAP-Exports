/* Weenie - Vendors - Djusufa bint Huqis the Jeweler (991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (991, 'zaikhaljeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (991, 516, 991, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (991, 1, 'Djusufa bint Huqis the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (991, 8, 100667446) /* ICON_DID */
     , (991, 1, 33554510) /* SETUP_DID */
     , (991, 3, 536870914) /* SOUND_TABLE_DID */
     , (991, 2, 150994945) /* MOTION_TABLE_DID */
     , (991, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (991, 1, 16) /* ITEM_TYPE_INT */
     , (991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (991, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (991, 16, 32) /* ITEM_USEABLE_INT */
     , (991, 93, 2098200) /* PHYSICS_STATE_INT */
     , (991, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (991, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (991, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (991, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (991, 67109557, 0, 24)
     , (991, 67116991, 24, 8)
     , (991, 67110062, 32, 8)
     , (991, 67110354, 64, 8)
     , (991, 67110026, 72, 8)
     , (991, 67110354, 40, 24)
     , (991, 67109969, 92, 4)
     , (991, 67110356, 216, 24)
     , (991, 67110339, 160, 8)
     , (991, 67110339, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (991, 16, 83886232, 83890685)
     , (991, 16, 83886668, 83890264)
     , (991, 16, 83886837, 83890301)
     , (991, 16, 83886684, 83890351)
     , (991, 5, 83887064, 83886241)
     , (991, 1, 83887064, 83886241)
     , (991, 10, 83887069, 83886782)
     , (991, 13, 83887069, 83886782)
     , (991, 9, 83887070, 83890009)
     , (991, 9, 83887062, 83890010)
     , (991, 0, 83889072, 83890012)
     , (991, 0, 83889342, 83890011)
     , (991, 2, 83887066, 83887051)
     , (991, 6, 83887066, 83887051)
     , (991, 3, 83889344, 83887054)
     , (991, 7, 83889344, 83887054)
     , (991, 4, 83887068, 83887054)
     , (991, 8, 83887068, 83887054)
     , (991, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (991, 11, 16778429)
     , (991, 12, 16778423)
     , (991, 14, 16778424)
     , (991, 15, 16778435)
     , (991, 5, 16778438)
     , (991, 1, 16778430)
     , (991, 10, 16778431)
     , (991, 13, 16778434)
     , (991, 9, 16778425)
     , (991, 0, 16781875)
     , (991, 2, 16781908)
     , (991, 6, 16781909)
     , (991, 3, 16781841)
     , (991, 7, 16781840)
     , (991, 4, 16783485)
     , (991, 8, 16783487)
     , (991, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (991, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (991, 16, 67110062) /* EYES_PALETTE_DID */
     , (991, 9, 83890264) /* EYES_TEXTURE_DID */
     , (991, 17, 67109557) /* SKIN_PALETTE_DID */
     , (991, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (991, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (991, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (991, 113, 2) /* GENDER_INT */
     , (991, 2, 31) /* CREATURE_TYPE_INT */
     , (991, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (991, 25, 11) /* LEVEL_INT */
     , (991, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (991, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (991, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (991, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (991, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (991, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (991, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (991, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (991, 4, 41402) /* Jeweler's Saw Blade */
     , (991, 4, 41403) /* Jeweler's Saw Frame */
     , (991, 4, 41400) /* Lapping Plate */
     , (991, 4, 41397) /* Abrasive Polish */
     , (991, 4, 41393) /* Lense Frame */
     , (991, 4, 41395) /* Unfinished Lense */
     , (991, 4, 294) /* Amulet */
     , (991, 4, 622) /* Necklace */
     , (991, 4, 2432) /* Gem */
     , (991, 4, 2399) /* Gem */
     , (991, 4, 2621) /* Trade Note (100) */
     , (991, 4, 2622) /* Trade Note (500) */
     , (991, 4, 2623) /* Trade Note (1,000) */
     , (991, 4, 2624) /* Trade Note (5,000) */
     , (991, 4, 2625) /* Trade Note (10,000) */
     , (991, 4, 2626) /* Trade Note (50,000) */
     , (991, 4, 2627) /* Trade Note (100,000) */
     , (991, 4, 20628) /* Trade Note (150,000) */
     , (991, 4, 20629) /* Trade Note (200,000) */
     , (991, 4, 20630) /* Trade Note (250,000) */;

