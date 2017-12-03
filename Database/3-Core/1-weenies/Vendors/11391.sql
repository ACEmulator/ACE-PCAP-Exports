/* Weenie - Vendors - Misha the Jeweler (11391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11391, 'greenspirejeweler-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11391, 516, 11391, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11391, 1, 'Misha the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11391, 8, 100667446) /* ICON_DID */
     , (11391, 1, 33554510) /* SETUP_DID */
     , (11391, 3, 536870914) /* SOUND_TABLE_DID */
     , (11391, 2, 150994945) /* MOTION_TABLE_DID */
     , (11391, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11391, 1, 16) /* ITEM_TYPE_INT */
     , (11391, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11391, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11391, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11391, 16, 32) /* ITEM_USEABLE_INT */
     , (11391, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11391, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11391, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11391, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11391, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11391, 67109559, 0, 24)
     , (11391, 67117075, 24, 8)
     , (11391, 67110064, 32, 8)
     , (11391, 67110349, 64, 8)
     , (11391, 67110539, 72, 8)
     , (11391, 67110385, 40, 24)
     , (11391, 67109969, 92, 4)
     , (11391, 67110360, 216, 24)
     , (11391, 67110356, 160, 8)
     , (11391, 67110337, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11391, 16, 83886232, 83890685)
     , (11391, 16, 83886668, 83890263)
     , (11391, 16, 83886837, 83890311)
     , (11391, 16, 83886684, 83890358)
     , (11391, 5, 83887064, 83886241)
     , (11391, 1, 83887064, 83886241)
     , (11391, 10, 83887069, 83886782)
     , (11391, 13, 83887069, 83886782)
     , (11391, 11, 83887067, 83891213)
     , (11391, 14, 83887067, 83891213)
     , (11391, 9, 83887070, 83890009)
     , (11391, 9, 83887062, 83890010)
     , (11391, 0, 83889072, 83890012)
     , (11391, 0, 83889342, 83890011)
     , (11391, 2, 83887066, 83887051)
     , (11391, 6, 83887066, 83887051)
     , (11391, 3, 83889344, 83887054)
     , (11391, 7, 83889344, 83887054)
     , (11391, 4, 83887068, 83887054)
     , (11391, 8, 83887068, 83887054)
     , (11391, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11391, 12, 16778423)
     , (11391, 15, 16778435)
     , (11391, 5, 16778438)
     , (11391, 1, 16778430)
     , (11391, 10, 16778431)
     , (11391, 13, 16778434)
     , (11391, 11, 16778429)
     , (11391, 14, 16778424)
     , (11391, 9, 16778425)
     , (11391, 0, 16781875)
     , (11391, 2, 16781908)
     , (11391, 6, 16781909)
     , (11391, 3, 16781841)
     , (11391, 7, 16781840)
     , (11391, 4, 16783485)
     , (11391, 8, 16783487)
     , (11391, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11391, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11391, 16, 67110064) /* EYES_PALETTE_DID */
     , (11391, 9, 83890263) /* EYES_TEXTURE_DID */
     , (11391, 17, 67109559) /* SKIN_PALETTE_DID */
     , (11391, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (11391, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (11391, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11391, 113, 2) /* GENDER_INT */
     , (11391, 2, 31) /* CREATURE_TYPE_INT */
     , (11391, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11391, 25, 9) /* LEVEL_INT */
     , (11391, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11391, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11391, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11391, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11391, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11391, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11391, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11391, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11391, 4, 41402) /* Jeweler's Saw Blade */
     , (11391, 4, 41403) /* Jeweler's Saw Frame */
     , (11391, 4, 41400) /* Lapping Plate */
     , (11391, 4, 41397) /* Abrasive Polish */
     , (11391, 4, 41393) /* Lense Frame */
     , (11391, 4, 41395) /* Unfinished Lense */
     , (11391, 4, 622) /* Necklace */
     , (11391, 4, 294) /* Amulet */
     , (11391, 4, 2413) /* Gem */
     , (11391, 4, 2429) /* Gem */
     , (11391, 4, 2621) /* Trade Note (100) */
     , (11391, 4, 2622) /* Trade Note (500) */
     , (11391, 4, 2623) /* Trade Note (1,000) */
     , (11391, 4, 2624) /* Trade Note (5,000) */
     , (11391, 4, 2625) /* Trade Note (10,000) */
     , (11391, 4, 2626) /* Trade Note (50,000) */
     , (11391, 4, 2627) /* Trade Note (100,000) */
     , (11391, 4, 20628) /* Trade Note (150,000) */
     , (11391, 4, 20629) /* Trade Note (200,000) */
     , (11391, 4, 20630) /* Trade Note (250,000) */
     , (11391, 4, 513) /* Plain Lockpick */
     , (11391, 4, 545) /* Reliable Lockpick */;

