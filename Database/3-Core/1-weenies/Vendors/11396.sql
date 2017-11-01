/* Weenie - Vendors - Lam Yi the Jeweler (11396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11396, 'redspirejeweler-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11396, 516, 11396, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11396, 1, 'Lam Yi the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11396, 8, 100667446) /* ICON_DID */
     , (11396, 1, 33554510) /* SETUP_DID */
     , (11396, 3, 536870914) /* SOUND_TABLE_DID */
     , (11396, 2, 150994945) /* MOTION_TABLE_DID */
     , (11396, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11396, 1, 16) /* ITEM_TYPE_INT */
     , (11396, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11396, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11396, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11396, 16, 32) /* ITEM_USEABLE_INT */
     , (11396, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11396, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11396, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11396, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11396, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11396, 67110059, 0, 24)
     , (11396, 67116991, 24, 8)
     , (11396, 67110062, 32, 8)
     , (11396, 67110361, 64, 8)
     , (11396, 67110539, 72, 8)
     , (11396, 67110385, 40, 24)
     , (11396, 67109969, 92, 4)
     , (11396, 67110330, 216, 24)
     , (11396, 67110356, 160, 8)
     , (11396, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11396, 16, 83886232, 83890685)
     , (11396, 16, 83886668, 83890275)
     , (11396, 16, 83886837, 83890302)
     , (11396, 16, 83886684, 83890355)
     , (11396, 5, 83887064, 83886241)
     , (11396, 1, 83887064, 83886241)
     , (11396, 10, 83887069, 83886782)
     , (11396, 13, 83887069, 83886782)
     , (11396, 11, 83887067, 83891213)
     , (11396, 14, 83887067, 83891213)
     , (11396, 9, 83887070, 83890009)
     , (11396, 9, 83887062, 83890010)
     , (11396, 0, 83889072, 83890012)
     , (11396, 0, 83889342, 83890011)
     , (11396, 2, 83887066, 83887051)
     , (11396, 6, 83887066, 83887051)
     , (11396, 3, 83889344, 83887054)
     , (11396, 7, 83889344, 83887054)
     , (11396, 4, 83887068, 83887054)
     , (11396, 8, 83887068, 83887054)
     , (11396, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11396, 12, 16778423)
     , (11396, 15, 16778435)
     , (11396, 5, 16778438)
     , (11396, 1, 16778430)
     , (11396, 10, 16778431)
     , (11396, 13, 16778434)
     , (11396, 11, 16778429)
     , (11396, 14, 16778424)
     , (11396, 9, 16778425)
     , (11396, 0, 16781875)
     , (11396, 2, 16781908)
     , (11396, 6, 16781909)
     , (11396, 3, 16781841)
     , (11396, 7, 16781840)
     , (11396, 4, 16783485)
     , (11396, 8, 16783487)
     , (11396, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11396, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11396, 16, 67110062) /* EYES_PALETTE_DID */
     , (11396, 9, 83890275) /* EYES_TEXTURE_DID */
     , (11396, 17, 67110059) /* SKIN_PALETTE_DID */
     , (11396, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (11396, 11, 83890355) /* MOUTH_TEXTURE_DID */
     , (11396, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11396, 113, 2) /* GENDER_INT */
     , (11396, 2, 31) /* CREATURE_TYPE_INT */
     , (11396, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11396, 25, 9) /* LEVEL_INT */
     , (11396, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11396, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11396, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11396, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11396, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11396, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11396, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11396, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11396, 4, 41402) /* Jeweler's Saw Blade */
     , (11396, 4, 41403) /* Jeweler's Saw Frame */
     , (11396, 4, 41400) /* Lapping Plate */
     , (11396, 4, 41397) /* Abrasive Polish */
     , (11396, 4, 41393) /* Lense Frame */
     , (11396, 4, 41395) /* Unfinished Lense */
     , (11396, 4, 621) /* Heavy Bracelet */
     , (11396, 4, 297) /* Ring */
     , (11396, 4, 2431) /* Gem */
     , (11396, 4, 2428) /* Gem */
     , (11396, 4, 2621) /* Trade Note (100) */
     , (11396, 4, 2622) /* Trade Note (500) */
     , (11396, 4, 2623) /* Trade Note (1,000) */
     , (11396, 4, 2624) /* Trade Note (5,000) */
     , (11396, 4, 2625) /* Trade Note (10,000) */
     , (11396, 4, 2626) /* Trade Note (50,000) */
     , (11396, 4, 2627) /* Trade Note (100,000) */
     , (11396, 4, 20628) /* Trade Note (150,000) */
     , (11396, 4, 20629) /* Trade Note (200,000) */
     , (11396, 4, 20630) /* Trade Note (250,000) */
     , (11396, 4, 513) /* Plain Lockpick */
     , (11396, 4, 545) /* Reliable Lockpick */
     , (11396, 4, 9295) /* Intricate Carving Tool */
     , (11396, 4, 20646) /* Ust */
     , (11396, 4, 21093) /* Tinkering */
     , (11396, 4, 23044) /* On the Abilities of Salvaged Ivory */
     , (11396, 4, 23204) /* Carving Keys and Keyrings */;

