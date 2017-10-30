/* Weenie - Vendors - Adraha bint Safsan the Appraiser (1831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1831, 'uzizjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1831, 516, 1831, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1831, 1, 'Adraha bint Safsan the Appraiser') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1831, 8, 100667446) /* ICON_DID */
     , (1831, 1, 33554510) /* SETUP_DID */
     , (1831, 3, 536871045) /* SOUND_TABLE_DID */
     , (1831, 2, 150995141) /* MOTION_TABLE_DID */
     , (1831, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1831, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1831, 1, 16) /* ITEM_TYPE_INT */
     , (1831, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1831, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1831, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1831, 16, 32) /* ITEM_USEABLE_INT */
     , (1831, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1831, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1831, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1831, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1831, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1831, 67109557, 0, 24)
     , (1831, 67116991, 24, 8)
     , (1831, 67110062, 32, 8)
     , (1831, 67110325, 64, 8)
     , (1831, 67110026, 72, 8)
     , (1831, 67110325, 40, 24)
     , (1831, 67109969, 92, 4)
     , (1831, 67110356, 216, 24)
     , (1831, 67110369, 160, 8)
     , (1831, 67110317, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1831, 16, 83886232, 83890685)
     , (1831, 16, 83886668, 83890260)
     , (1831, 16, 83886837, 83890298)
     , (1831, 16, 83886684, 83890344)
     , (1831, 5, 83887064, 83886241)
     , (1831, 1, 83887064, 83886241)
     , (1831, 10, 83887069, 83886782)
     , (1831, 13, 83887069, 83886782)
     , (1831, 9, 83887070, 83890009)
     , (1831, 9, 83887062, 83890010)
     , (1831, 0, 83889072, 83890012)
     , (1831, 0, 83889342, 83890011)
     , (1831, 2, 83887066, 83887051)
     , (1831, 6, 83887066, 83887051)
     , (1831, 3, 83889344, 83887054)
     , (1831, 7, 83889344, 83887054)
     , (1831, 4, 83887068, 83887054)
     , (1831, 8, 83887068, 83887054)
     , (1831, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1831, 11, 16778429)
     , (1831, 12, 16778423)
     , (1831, 14, 16778424)
     , (1831, 15, 16778435)
     , (1831, 5, 16778438)
     , (1831, 1, 16778430)
     , (1831, 10, 16778431)
     , (1831, 13, 16778434)
     , (1831, 9, 16778425)
     , (1831, 0, 16781875)
     , (1831, 2, 16781908)
     , (1831, 6, 16781909)
     , (1831, 3, 16781841)
     , (1831, 7, 16781840)
     , (1831, 4, 16783485)
     , (1831, 8, 16783487)
     , (1831, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1831, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1831, 16, 67110062) /* EYES_PALETTE_DID */
     , (1831, 9, 83890260) /* EYES_TEXTURE_DID */
     , (1831, 17, 67109557) /* SKIN_PALETTE_DID */
     , (1831, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (1831, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (1831, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1831, 113, 2) /* GENDER_INT */
     , (1831, 2, 31) /* CREATURE_TYPE_INT */
     , (1831, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1831, 25, 15) /* LEVEL_INT */
     , (1831, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1831, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1831, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1831, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1831, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1831, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1831, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1831, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1831, 4, 41402) /* Jeweler's Saw Blade */
     , (1831, 4, 41403) /* Jeweler's Saw Frame */
     , (1831, 4, 41400) /* Lapping Plate */
     , (1831, 4, 41397) /* Abrasive Polish */
     , (1831, 4, 41393) /* Lense Frame */
     , (1831, 4, 41395) /* Unfinished Lense */
     , (1831, 4, 295) /* Bracelet */
     , (1831, 4, 621) /* Heavy Bracelet */
     , (1831, 4, 2428) /* Gem */
     , (1831, 4, 2414) /* Gem */
     , (1831, 4, 2621) /* Trade Note (100) */
     , (1831, 4, 2622) /* Trade Note (500) */
     , (1831, 4, 2623) /* Trade Note (1,000) */
     , (1831, 4, 2624) /* Trade Note (5,000) */
     , (1831, 4, 2625) /* Trade Note (10,000) */
     , (1831, 4, 2626) /* Trade Note (50,000) */
     , (1831, 4, 2627) /* Trade Note (100,000) */
     , (1831, 4, 20628) /* Trade Note (150,000) */
     , (1831, 4, 20629) /* Trade Note (200,000) */
     , (1831, 4, 20630) /* Trade Note (250,000) */;

