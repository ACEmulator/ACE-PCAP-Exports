/* Weenie - Vendors - Kuyalal al-A'ma the Jeweler (1055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1055, 'qalabarjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1055, 516, 1055, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1055, 1, 'Kuyalal al-A''ma the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1055, 8, 100667446) /* ICON_DID */
     , (1055, 1, 33554433) /* SETUP_DID */
     , (1055, 3, 536870913) /* SOUND_TABLE_DID */
     , (1055, 2, 150994945) /* MOTION_TABLE_DID */
     , (1055, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1055, 1, 16) /* ITEM_TYPE_INT */
     , (1055, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1055, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1055, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1055, 16, 32) /* ITEM_USEABLE_INT */
     , (1055, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1055, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1055, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1055, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1055, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1055, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1055, 67109550, 0, 24)
     , (1055, 67117073, 24, 8)
     , (1055, 67109567, 32, 8)
     , (1055, 67111304, 64, 8)
     , (1055, 67110020, 72, 8)
     , (1055, 67111304, 40, 24)
     , (1055, 67109967, 92, 4)
     , (1055, 67111245, 216, 24)
     , (1055, 67110356, 160, 8)
     , (1055, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1055, 16, 83886232, 83890685)
     , (1055, 16, 83886668, 83890516)
     , (1055, 16, 83886837, 83890536)
     , (1055, 16, 83886684, 83890608)
     , (1055, 5, 83887064, 83886241)
     , (1055, 1, 83887064, 83886241)
     , (1055, 10, 83887069, 83886782)
     , (1055, 13, 83887069, 83886782)
     , (1055, 9, 83887061, 83890009)
     , (1055, 9, 83887060, 83890010)
     , (1055, 0, 83889072, 83890012)
     , (1055, 0, 83889342, 83890011)
     , (1055, 3, 83889344, 83887054)
     , (1055, 7, 83889344, 83887054)
     , (1055, 4, 83887068, 83887054)
     , (1055, 8, 83887068, 83887054)
     , (1055, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1055, 2, 16777293)
     , (1055, 6, 16777297)
     , (1055, 11, 16777302)
     , (1055, 12, 16777304)
     , (1055, 14, 16777305)
     , (1055, 15, 16777307)
     , (1055, 5, 16777299)
     , (1055, 1, 16777295)
     , (1055, 10, 16777301)
     , (1055, 13, 16777303)
     , (1055, 9, 16777300)
     , (1055, 0, 16781835)
     , (1055, 3, 16777292)
     , (1055, 7, 16777296)
     , (1055, 4, 16781855)
     , (1055, 8, 16781859)
     , (1055, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1055, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1055, 16, 67109567) /* EYES_PALETTE_DID */
     , (1055, 9, 83890516) /* EYES_TEXTURE_DID */
     , (1055, 17, 67109550) /* SKIN_PALETTE_DID */
     , (1055, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (1055, 11, 83890608) /* MOUTH_TEXTURE_DID */
     , (1055, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1055, 113, 1) /* GENDER_INT */
     , (1055, 2, 31) /* CREATURE_TYPE_INT */
     , (1055, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1055, 25, 9) /* LEVEL_INT */
     , (1055, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1055, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1055, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1055, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1055, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1055, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1055, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1055, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1055, 4, 41402) /* Jeweler's Saw Blade */
     , (1055, 4, 41403) /* Jeweler's Saw Frame */
     , (1055, 4, 41400) /* Lapping Plate */
     , (1055, 4, 41397) /* Abrasive Polish */
     , (1055, 4, 41393) /* Lense Frame */
     , (1055, 4, 41395) /* Unfinished Lense */
     , (1055, 4, 621) /* Heavy Bracelet */
     , (1055, 4, 297) /* Ring */
     , (1055, 4, 2426) /* Gem */
     , (1055, 4, 2414) /* Gem */
     , (1055, 4, 2621) /* Trade Note (100) */
     , (1055, 4, 2622) /* Trade Note (500) */
     , (1055, 4, 2623) /* Trade Note (1,000) */
     , (1055, 4, 2624) /* Trade Note (5,000) */
     , (1055, 4, 2625) /* Trade Note (10,000) */
     , (1055, 4, 2626) /* Trade Note (50,000) */
     , (1055, 4, 2627) /* Trade Note (100,000) */
     , (1055, 4, 20628) /* Trade Note (150,000) */
     , (1055, 4, 20629) /* Trade Note (200,000) */
     , (1055, 4, 20630) /* Trade Note (250,000) */;

