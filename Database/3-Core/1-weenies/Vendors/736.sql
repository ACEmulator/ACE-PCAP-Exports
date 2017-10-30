/* Weenie - Vendors - Ortun Trell the Jeweler (736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (736, 'glendenjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (736, 516, 736, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (736, 1, 'Ortun Trell the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (736, 8, 100667446) /* ICON_DID */
     , (736, 1, 33554433) /* SETUP_DID */
     , (736, 3, 536870913) /* SOUND_TABLE_DID */
     , (736, 2, 150994945) /* MOTION_TABLE_DID */
     , (736, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (736, 1, 16) /* ITEM_TYPE_INT */
     , (736, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (736, 6, -1) /* ITEMS_CAPACITY_INT */
     , (736, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (736, 16, 32) /* ITEM_USEABLE_INT */
     , (736, 93, 2098200) /* PHYSICS_STATE_INT */
     , (736, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (736, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (736, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (736, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (736, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (736, 67109561, 0, 24)
     , (736, 67117078, 24, 8)
     , (736, 67110065, 32, 8)
     , (736, 67110369, 64, 8)
     , (736, 67110539, 72, 8)
     , (736, 67110363, 40, 24)
     , (736, 67110548, 92, 4)
     , (736, 67110320, 216, 24)
     , (736, 67110361, 160, 8)
     , (736, 67110361, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (736, 16, 83886232, 83890685)
     , (736, 16, 83886668, 83890509)
     , (736, 16, 83886837, 83890557)
     , (736, 16, 83886684, 83890634)
     , (736, 5, 83887064, 83886241)
     , (736, 1, 83887064, 83886241)
     , (736, 6, 83887066, 83887055)
     , (736, 2, 83887066, 83887055)
     , (736, 10, 83887069, 83886782)
     , (736, 13, 83887069, 83886782)
     , (736, 9, 83887061, 83890009)
     , (736, 9, 83887060, 83890010)
     , (736, 0, 83889072, 83890012)
     , (736, 0, 83889342, 83890011)
     , (736, 3, 83889344, 83887054)
     , (736, 7, 83889344, 83887054)
     , (736, 4, 83887068, 83887054)
     , (736, 8, 83887068, 83887054)
     , (736, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (736, 11, 16777302)
     , (736, 12, 16777304)
     , (736, 14, 16777305)
     , (736, 15, 16777307)
     , (736, 5, 16777299)
     , (736, 1, 16777295)
     , (736, 6, 16777297)
     , (736, 2, 16777293)
     , (736, 10, 16777301)
     , (736, 13, 16777303)
     , (736, 9, 16777300)
     , (736, 0, 16781835)
     , (736, 3, 16777292)
     , (736, 7, 16777296)
     , (736, 4, 16777291)
     , (736, 8, 16777298)
     , (736, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (736, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (736, 16, 67110065) /* EYES_PALETTE_DID */
     , (736, 9, 83890509) /* EYES_TEXTURE_DID */
     , (736, 17, 67109561) /* SKIN_PALETTE_DID */
     , (736, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (736, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (736, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (736, 113, 1) /* GENDER_INT */
     , (736, 2, 31) /* CREATURE_TYPE_INT */
     , (736, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (736, 25, 6) /* LEVEL_INT */
     , (736, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (736, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (736, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (736, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (736, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (736, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (736, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (736, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (736, 4, 41402) /* Jeweler's Saw Blade */
     , (736, 4, 41403) /* Jeweler's Saw Frame */
     , (736, 4, 41400) /* Lapping Plate */
     , (736, 4, 41397) /* Abrasive Polish */
     , (736, 4, 41393) /* Lense Frame */
     , (736, 4, 41395) /* Unfinished Lense */
     , (736, 4, 622) /* Necklace */
     , (736, 4, 297) /* Ring */
     , (736, 4, 2428) /* Gem */
     , (736, 4, 2431) /* Gem */
     , (736, 4, 2621) /* Trade Note (100) */
     , (736, 4, 2622) /* Trade Note (500) */
     , (736, 4, 2623) /* Trade Note (1,000) */
     , (736, 4, 2624) /* Trade Note (5,000) */
     , (736, 4, 2625) /* Trade Note (10,000) */
     , (736, 4, 2626) /* Trade Note (50,000) */
     , (736, 4, 2627) /* Trade Note (100,000) */
     , (736, 4, 20628) /* Trade Note (150,000) */
     , (736, 4, 20629) /* Trade Note (200,000) */
     , (736, 4, 20630) /* Trade Note (250,000) */;

