/* Weenie - Vendors - Jeweler Imad Nedjim (8437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8437, 'krystjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8437, 516, 8437, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8437, 1, 'Jeweler Imad Nedjim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8437, 8, 100667446) /* ICON_DID */
     , (8437, 1, 33554433) /* SETUP_DID */
     , (8437, 3, 536870913) /* SOUND_TABLE_DID */
     , (8437, 2, 150994945) /* MOTION_TABLE_DID */
     , (8437, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8437, 1, 16) /* ITEM_TYPE_INT */
     , (8437, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8437, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8437, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8437, 16, 32) /* ITEM_USEABLE_INT */
     , (8437, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8437, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8437, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8437, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8437, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8437, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8437, 67109557, 0, 24)
     , (8437, 67116998, 24, 8)
     , (8437, 67110063, 32, 8)
     , (8437, 67110356, 64, 8)
     , (8437, 67110003, 72, 8)
     , (8437, 67111245, 40, 24)
     , (8437, 67109969, 92, 4)
     , (8437, 67110325, 216, 24)
     , (8437, 67111245, 160, 8)
     , (8437, 67110385, 240, 10)
     , (8437, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8437, 16, 83886232, 83890685)
     , (8437, 16, 83886668, 83890516)
     , (8437, 16, 83886837, 83890544)
     , (8437, 16, 83886684, 83890623)
     , (8437, 5, 83887064, 83886241)
     , (8437, 1, 83887064, 83886241)
     , (8437, 6, 83887066, 83887055)
     , (8437, 2, 83887066, 83887055)
     , (8437, 10, 83887069, 83886782)
     , (8437, 13, 83887069, 83886782)
     , (8437, 11, 83887067, 83891213)
     , (8437, 14, 83887067, 83891213)
     , (8437, 9, 83887061, 83890009)
     , (8437, 9, 83887060, 83890010)
     , (8437, 0, 83889072, 83890012)
     , (8437, 0, 83889342, 83890011)
     , (8437, 3, 83889344, 83887054)
     , (8437, 7, 83889344, 83887054)
     , (8437, 4, 83887068, 83887054)
     , (8437, 8, 83887068, 83887054)
     , (8437, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8437, 12, 16777304)
     , (8437, 15, 16777307)
     , (8437, 5, 16777299)
     , (8437, 1, 16777295)
     , (8437, 6, 16777297)
     , (8437, 2, 16777293)
     , (8437, 10, 16777301)
     , (8437, 13, 16777303)
     , (8437, 11, 16777302)
     , (8437, 14, 16777305)
     , (8437, 9, 16777300)
     , (8437, 0, 16781835)
     , (8437, 3, 16777292)
     , (8437, 7, 16777296)
     , (8437, 4, 16781855)
     , (8437, 8, 16781859)
     , (8437, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8437, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8437, 16, 67110063) /* EYES_PALETTE_DID */
     , (8437, 9, 83890516) /* EYES_TEXTURE_DID */
     , (8437, 17, 67109557) /* SKIN_PALETTE_DID */
     , (8437, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (8437, 11, 83890623) /* MOUTH_TEXTURE_DID */
     , (8437, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8437, 113, 1) /* GENDER_INT */
     , (8437, 2, 31) /* CREATURE_TYPE_INT */
     , (8437, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8437, 25, 12) /* LEVEL_INT */
     , (8437, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8437, 64, 58) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8437, 74, 280712) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8437, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8437, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8437, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8437, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8437, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8437, 4, 294) /* Amulet */
     , (8437, 4, 295) /* Bracelet */
     , (8437, 4, 2413) /* Gem */
     , (8437, 4, 2431) /* Gem */
     , (8437, 4, 41402) /* Jeweler's Saw Blade */
     , (8437, 4, 41403) /* Jeweler's Saw Frame */
     , (8437, 4, 41400) /* Lapping Plate */
     , (8437, 4, 41397) /* Abrasive Polish */
     , (8437, 4, 41393) /* Lense Frame */
     , (8437, 4, 41395) /* Unfinished Lense */
     , (8437, 4, 2621) /* Trade Note (100) */
     , (8437, 4, 2622) /* Trade Note (500) */
     , (8437, 4, 2623) /* Trade Note (1,000) */
     , (8437, 4, 2624) /* Trade Note (5,000) */
     , (8437, 4, 2625) /* Trade Note (10,000) */
     , (8437, 4, 2626) /* Trade Note (50,000) */
     , (8437, 4, 2627) /* Trade Note (100,000) */
     , (8437, 4, 20628) /* Trade Note (150,000) */
     , (8437, 4, 20629) /* Trade Note (200,000) */
     , (8437, 4, 20630) /* Trade Note (250,000) */;

