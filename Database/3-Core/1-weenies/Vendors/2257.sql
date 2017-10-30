/* Weenie - Vendors - Nuru Misho the Jeweler (2257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2257, 'baishijeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2257, 516, 2257, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2257, 1, 'Nuru Misho the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2257, 8, 100667446) /* ICON_DID */
     , (2257, 1, 33554433) /* SETUP_DID */
     , (2257, 3, 536870913) /* SOUND_TABLE_DID */
     , (2257, 2, 150994945) /* MOTION_TABLE_DID */
     , (2257, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2257, 1, 16) /* ITEM_TYPE_INT */
     , (2257, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2257, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2257, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2257, 16, 32) /* ITEM_USEABLE_INT */
     , (2257, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2257, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2257, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2257, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2257, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2257, 67110061, 0, 24)
     , (2257, 67117026, 24, 8)
     , (2257, 67110062, 32, 8)
     , (2257, 67110349, 64, 8)
     , (2257, 67110539, 72, 8)
     , (2257, 67111245, 40, 24)
     , (2257, 67109969, 92, 4)
     , (2257, 67110356, 216, 24)
     , (2257, 67110356, 160, 8)
     , (2257, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2257, 16, 83886232, 83890359)
     , (2257, 16, 83886668, 83890496)
     , (2257, 16, 83886837, 83890530)
     , (2257, 16, 83886684, 83890642)
     , (2257, 5, 83887064, 83886241)
     , (2257, 1, 83887064, 83886241)
     , (2257, 6, 83887066, 83887055)
     , (2257, 2, 83887066, 83887055)
     , (2257, 10, 83887069, 83886782)
     , (2257, 13, 83887069, 83886782)
     , (2257, 9, 83887061, 83890009)
     , (2257, 9, 83887060, 83890010)
     , (2257, 0, 83889072, 83890012)
     , (2257, 0, 83889342, 83890011)
     , (2257, 3, 83889344, 83887054)
     , (2257, 7, 83889344, 83887054)
     , (2257, 4, 83887068, 83887054)
     , (2257, 8, 83887068, 83887054)
     , (2257, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2257, 11, 16777302)
     , (2257, 12, 16777304)
     , (2257, 14, 16777305)
     , (2257, 15, 16777307)
     , (2257, 5, 16777299)
     , (2257, 1, 16777295)
     , (2257, 6, 16777297)
     , (2257, 2, 16777293)
     , (2257, 10, 16777301)
     , (2257, 13, 16777303)
     , (2257, 9, 16777300)
     , (2257, 0, 16781835)
     , (2257, 3, 16777292)
     , (2257, 7, 16777296)
     , (2257, 4, 16777291)
     , (2257, 8, 16777298)
     , (2257, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2257, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2257, 16, 67110062) /* EYES_PALETTE_DID */
     , (2257, 9, 83890496) /* EYES_TEXTURE_DID */
     , (2257, 17, 67110061) /* SKIN_PALETTE_DID */
     , (2257, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (2257, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (2257, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2257, 113, 1) /* GENDER_INT */
     , (2257, 2, 31) /* CREATURE_TYPE_INT */
     , (2257, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2257, 25, 8) /* LEVEL_INT */
     , (2257, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2257, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2257, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2257, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2257, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2257, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2257, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2257, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2257, 4, 41402) /* Jeweler's Saw Blade */
     , (2257, 4, 41403) /* Jeweler's Saw Frame */
     , (2257, 4, 41400) /* Lapping Plate */
     , (2257, 4, 41397) /* Abrasive Polish */
     , (2257, 4, 41393) /* Lense Frame */
     , (2257, 4, 41395) /* Unfinished Lense */
     , (2257, 4, 295) /* Bracelet */
     , (2257, 4, 297) /* Ring */
     , (2257, 4, 2431) /* Gem */
     , (2257, 4, 2428) /* Gem */
     , (2257, 4, 2621) /* Trade Note (100) */
     , (2257, 4, 2622) /* Trade Note (500) */
     , (2257, 4, 2623) /* Trade Note (1,000) */
     , (2257, 4, 2624) /* Trade Note (5,000) */
     , (2257, 4, 2625) /* Trade Note (10,000) */
     , (2257, 4, 2626) /* Trade Note (50,000) */
     , (2257, 4, 2627) /* Trade Note (100,000) */
     , (2257, 4, 20628) /* Trade Note (150,000) */
     , (2257, 4, 20629) /* Trade Note (200,000) */
     , (2257, 4, 20630) /* Trade Note (250,000) */;

