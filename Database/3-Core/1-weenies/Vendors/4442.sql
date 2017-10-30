/* Weenie - Vendors - Sathagg the Jeweler (4442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4442, 'lytelthorpejeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4442, 516, 4442, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4442, 1, 'Sathagg the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4442, 8, 100667446) /* ICON_DID */
     , (4442, 1, 33554433) /* SETUP_DID */
     , (4442, 3, 536870913) /* SOUND_TABLE_DID */
     , (4442, 2, 150994945) /* MOTION_TABLE_DID */
     , (4442, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4442, 1, 16) /* ITEM_TYPE_INT */
     , (4442, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4442, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4442, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4442, 16, 32) /* ITEM_USEABLE_INT */
     , (4442, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4442, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4442, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4442, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4442, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4442, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4442, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4442, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4442, 67109560, 0, 24)
     , (4442, 67117016, 24, 8)
     , (4442, 67109564, 32, 8)
     , (4442, 67110369, 64, 8)
     , (4442, 67110539, 72, 8)
     , (4442, 67110372, 40, 24)
     , (4442, 67109966, 92, 4)
     , (4442, 67110356, 216, 24)
     , (4442, 67110385, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4442, 16, 83886232, 83890685)
     , (4442, 16, 83886668, 83890515)
     , (4442, 16, 83886837, 83890551)
     , (4442, 16, 83886684, 83890665)
     , (4442, 5, 83887064, 83886241)
     , (4442, 1, 83887064, 83886241)
     , (4442, 10, 83887069, 83886782)
     , (4442, 13, 83887069, 83886782)
     , (4442, 11, 83887067, 83891213)
     , (4442, 14, 83887067, 83891213)
     , (4442, 9, 83887061, 83890009)
     , (4442, 9, 83887060, 83890010)
     , (4442, 0, 83889072, 83890012)
     , (4442, 0, 83889342, 83890011)
     , (4442, 2, 83887066, 83887051)
     , (4442, 6, 83887066, 83887051)
     , (4442, 3, 83889344, 83887054)
     , (4442, 7, 83889344, 83887054)
     , (4442, 4, 83887068, 83887054)
     , (4442, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4442, 12, 16777304)
     , (4442, 15, 16777307)
     , (4442, 16, 16795662)
     , (4442, 5, 16777299)
     , (4442, 1, 16777295)
     , (4442, 10, 16777301)
     , (4442, 13, 16777303)
     , (4442, 11, 16777302)
     , (4442, 14, 16777305)
     , (4442, 9, 16777300)
     , (4442, 0, 16781835)
     , (4442, 2, 16777293)
     , (4442, 6, 16777297)
     , (4442, 3, 16777292)
     , (4442, 7, 16777296)
     , (4442, 4, 16777291)
     , (4442, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4442, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4442, 16, 67109564) /* EYES_PALETTE_DID */
     , (4442, 9, 83890515) /* EYES_TEXTURE_DID */
     , (4442, 17, 67109560) /* SKIN_PALETTE_DID */
     , (4442, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (4442, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (4442, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4442, 113, 1) /* GENDER_INT */
     , (4442, 2, 31) /* CREATURE_TYPE_INT */
     , (4442, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4442, 25, 3) /* LEVEL_INT */
     , (4442, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4442, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4442, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4442, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4442, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4442, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4442, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4442, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4442, 4, 41402) /* Jeweler's Saw Blade */
     , (4442, 4, 41403) /* Jeweler's Saw Frame */
     , (4442, 4, 41400) /* Lapping Plate */
     , (4442, 4, 41397) /* Abrasive Polish */
     , (4442, 4, 41393) /* Lense Frame */
     , (4442, 4, 41395) /* Unfinished Lense */
     , (4442, 4, 622) /* Necklace */
     , (4442, 4, 297) /* Ring */
     , (4442, 4, 2414) /* Gem */
     , (4442, 4, 2427) /* Gem */
     , (4442, 4, 2621) /* Trade Note (100) */
     , (4442, 4, 2622) /* Trade Note (500) */
     , (4442, 4, 2623) /* Trade Note (1,000) */
     , (4442, 4, 2624) /* Trade Note (5,000) */
     , (4442, 4, 2625) /* Trade Note (10,000) */
     , (4442, 4, 2626) /* Trade Note (50,000) */
     , (4442, 4, 2627) /* Trade Note (100,000) */
     , (4442, 4, 20628) /* Trade Note (150,000) */
     , (4442, 4, 20629) /* Trade Note (200,000) */
     , (4442, 4, 20630) /* Trade Note (250,000) */;

