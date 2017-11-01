/* Weenie - Vendors - Lalid al-Jasi the Jeweler (1820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1820, 'tufajeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1820, 516, 1820, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1820, 1, 'Lalid al-Jasi the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1820, 8, 100667446) /* ICON_DID */
     , (1820, 1, 33554433) /* SETUP_DID */
     , (1820, 3, 536870913) /* SOUND_TABLE_DID */
     , (1820, 2, 150994945) /* MOTION_TABLE_DID */
     , (1820, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1820, 1, 16) /* ITEM_TYPE_INT */
     , (1820, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1820, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1820, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1820, 16, 32) /* ITEM_USEABLE_INT */
     , (1820, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1820, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1820, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1820, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1820, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1820, 67109552, 0, 24)
     , (1820, 67116999, 24, 8)
     , (1820, 67110062, 32, 8)
     , (1820, 67110369, 64, 8)
     , (1820, 67110539, 72, 8)
     , (1820, 67110320, 40, 24)
     , (1820, 67109969, 92, 4)
     , (1820, 67110356, 216, 24)
     , (1820, 67110375, 160, 8)
     , (1820, 67110317, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1820, 16, 83886232, 83890685)
     , (1820, 16, 83886668, 83890479)
     , (1820, 16, 83886837, 83890544)
     , (1820, 16, 83886684, 83890563)
     , (1820, 5, 83887064, 83886241)
     , (1820, 1, 83887064, 83886241)
     , (1820, 6, 83887066, 83887055)
     , (1820, 2, 83887066, 83887055)
     , (1820, 10, 83887069, 83886782)
     , (1820, 13, 83887069, 83886782)
     , (1820, 11, 83887067, 83891213)
     , (1820, 14, 83887067, 83891213)
     , (1820, 9, 83887061, 83890009)
     , (1820, 9, 83887060, 83890010)
     , (1820, 0, 83889072, 83890012)
     , (1820, 0, 83889342, 83890011)
     , (1820, 3, 83889344, 83887054)
     , (1820, 7, 83889344, 83887054)
     , (1820, 4, 83887068, 83887054)
     , (1820, 8, 83887068, 83887054)
     , (1820, 16, 83888783, 83888783)
     , (1820, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1820, 12, 16777304)
     , (1820, 15, 16777307)
     , (1820, 5, 16777299)
     , (1820, 1, 16777295)
     , (1820, 6, 16777297)
     , (1820, 2, 16777293)
     , (1820, 10, 16777301)
     , (1820, 13, 16777303)
     , (1820, 11, 16777302)
     , (1820, 14, 16777305)
     , (1820, 9, 16777300)
     , (1820, 0, 16781835)
     , (1820, 3, 16781841)
     , (1820, 7, 16781840)
     , (1820, 4, 16781838)
     , (1820, 8, 16781839)
     , (1820, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1820, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1820, 16, 67110062) /* EYES_PALETTE_DID */
     , (1820, 9, 83890479) /* EYES_TEXTURE_DID */
     , (1820, 17, 67109552) /* SKIN_PALETTE_DID */
     , (1820, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (1820, 11, 83890563) /* MOUTH_TEXTURE_DID */
     , (1820, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1820, 113, 1) /* GENDER_INT */
     , (1820, 2, 31) /* CREATURE_TYPE_INT */
     , (1820, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1820, 25, 9) /* LEVEL_INT */
     , (1820, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1820, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1820, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1820, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1820, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1820, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1820, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1820, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1820, 4, 41402) /* Jeweler's Saw Blade */
     , (1820, 4, 41403) /* Jeweler's Saw Frame */
     , (1820, 4, 41400) /* Lapping Plate */
     , (1820, 4, 41397) /* Abrasive Polish */
     , (1820, 4, 41393) /* Lense Frame */
     , (1820, 4, 41395) /* Unfinished Lense */
     , (1820, 4, 621) /* Heavy Bracelet */
     , (1820, 4, 623) /* Heavy Necklace */
     , (1820, 4, 2414) /* Gem */
     , (1820, 4, 2418) /* Gem */
     , (1820, 4, 2621) /* Trade Note (100) */
     , (1820, 4, 2622) /* Trade Note (500) */
     , (1820, 4, 2623) /* Trade Note (1,000) */
     , (1820, 4, 2624) /* Trade Note (5,000) */
     , (1820, 4, 2625) /* Trade Note (10,000) */
     , (1820, 4, 2626) /* Trade Note (50,000) */
     , (1820, 4, 2627) /* Trade Note (100,000) */
     , (1820, 4, 20628) /* Trade Note (150,000) */
     , (1820, 4, 20629) /* Trade Note (200,000) */
     , (1820, 4, 20630) /* Trade Note (250,000) */;

