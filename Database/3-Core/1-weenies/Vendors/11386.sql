/* Weenie - Vendors - Nathious Agoren the Jeweler (11386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11386, 'bluespirejeweler-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11386, 516, 11386, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11386, 1, 'Nathious Agoren the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11386, 8, 100667446) /* ICON_DID */
     , (11386, 1, 33554433) /* SETUP_DID */
     , (11386, 3, 536870913) /* SOUND_TABLE_DID */
     , (11386, 2, 150994945) /* MOTION_TABLE_DID */
     , (11386, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11386, 1, 16) /* ITEM_TYPE_INT */
     , (11386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11386, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11386, 16, 32) /* ITEM_USEABLE_INT */
     , (11386, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11386, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11386, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11386, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11386, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11386, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11386, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11386, 67109559, 0, 24)
     , (11386, 67117075, 24, 8)
     , (11386, 67110064, 32, 8)
     , (11386, 67110349, 64, 8)
     , (11386, 67110539, 72, 8)
     , (11386, 67110385, 40, 24)
     , (11386, 67109969, 92, 4)
     , (11386, 67110360, 216, 24)
     , (11386, 67110356, 160, 8)
     , (11386, 67110337, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11386, 16, 83886232, 83890685)
     , (11386, 16, 83886668, 83890481)
     , (11386, 16, 83886837, 83890555)
     , (11386, 16, 83886684, 83890659)
     , (11386, 5, 83887064, 83886241)
     , (11386, 1, 83887064, 83886241)
     , (11386, 10, 83887069, 83886782)
     , (11386, 13, 83887069, 83886782)
     , (11386, 11, 83887067, 83891213)
     , (11386, 14, 83887067, 83891213)
     , (11386, 9, 83887061, 83890009)
     , (11386, 9, 83887060, 83890010)
     , (11386, 0, 83889072, 83890012)
     , (11386, 0, 83889342, 83890011)
     , (11386, 2, 83887066, 83887051)
     , (11386, 6, 83887066, 83887051)
     , (11386, 3, 83889344, 83887054)
     , (11386, 7, 83889344, 83887054)
     , (11386, 4, 83887068, 83887054)
     , (11386, 8, 83887068, 83887054)
     , (11386, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11386, 12, 16777304)
     , (11386, 15, 16777307)
     , (11386, 5, 16777299)
     , (11386, 1, 16777295)
     , (11386, 10, 16777301)
     , (11386, 13, 16777303)
     , (11386, 11, 16777302)
     , (11386, 14, 16777305)
     , (11386, 9, 16777300)
     , (11386, 0, 16781835)
     , (11386, 2, 16781866)
     , (11386, 6, 16781864)
     , (11386, 3, 16781841)
     , (11386, 7, 16781840)
     , (11386, 4, 16781838)
     , (11386, 8, 16781839)
     , (11386, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11386, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11386, 16, 67110064) /* EYES_PALETTE_DID */
     , (11386, 9, 83890481) /* EYES_TEXTURE_DID */
     , (11386, 17, 67109559) /* SKIN_PALETTE_DID */
     , (11386, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (11386, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (11386, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11386, 113, 1) /* GENDER_INT */
     , (11386, 2, 31) /* CREATURE_TYPE_INT */
     , (11386, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11386, 25, 9) /* LEVEL_INT */
     , (11386, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11386, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11386, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11386, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11386, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11386, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (11386, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11386, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11386, 4, 41402) /* Jeweler's Saw Blade */
     , (11386, 4, 41403) /* Jeweler's Saw Frame */
     , (11386, 4, 41400) /* Lapping Plate */
     , (11386, 4, 41397) /* Abrasive Polish */
     , (11386, 4, 41393) /* Lense Frame */
     , (11386, 4, 41395) /* Unfinished Lense */
     , (11386, 4, 295) /* Bracelet */
     , (11386, 4, 297) /* Ring */
     , (11386, 4, 2427) /* Gem */
     , (11386, 4, 2426) /* Gem */
     , (11386, 4, 2621) /* Trade Note (100) */
     , (11386, 4, 2622) /* Trade Note (500) */
     , (11386, 4, 2623) /* Trade Note (1,000) */
     , (11386, 4, 2624) /* Trade Note (5,000) */
     , (11386, 4, 2625) /* Trade Note (10,000) */
     , (11386, 4, 2626) /* Trade Note (50,000) */
     , (11386, 4, 2627) /* Trade Note (100,000) */
     , (11386, 4, 20628) /* Trade Note (150,000) */
     , (11386, 4, 20629) /* Trade Note (200,000) */
     , (11386, 4, 20630) /* Trade Note (250,000) */
     , (11386, 4, 513) /* Plain Lockpick */
     , (11386, 4, 545) /* Reliable Lockpick */;

