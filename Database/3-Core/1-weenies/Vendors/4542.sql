/* Weenie - Vendors - Ri-Gau Ro the Bowyer (4542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4542, 'linbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4542, 516, 4542, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4542, 1, 'Ri-Gau Ro the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4542, 8, 100667446) /* ICON_DID */
     , (4542, 1, 33554433) /* SETUP_DID */
     , (4542, 3, 536870913) /* SOUND_TABLE_DID */
     , (4542, 2, 150994945) /* MOTION_TABLE_DID */
     , (4542, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4542, 1, 16) /* ITEM_TYPE_INT */
     , (4542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4542, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4542, 16, 32) /* ITEM_USEABLE_INT */
     , (4542, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4542, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4542, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4542, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4542, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4542, 67110048, 0, 24)
     , (4542, 67117000, 24, 8)
     , (4542, 67110062, 32, 8)
     , (4542, 67110382, 64, 8)
     , (4542, 67110544, 72, 8)
     , (4542, 67110349, 40, 24)
     , (4542, 67110551, 92, 4)
     , (4542, 67110376, 216, 24)
     , (4542, 67110382, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4542, 16, 83886232, 83890685)
     , (4542, 16, 83886668, 83890487)
     , (4542, 16, 83886837, 83890517)
     , (4542, 16, 83886684, 83890635)
     , (4542, 5, 83887064, 83886241)
     , (4542, 1, 83887064, 83886241)
     , (4542, 10, 83886796, 83886782)
     , (4542, 13, 83886796, 83886782)
     , (4542, 11, 83886788, 83891213)
     , (4542, 14, 83886788, 83891213)
     , (4542, 9, 83887061, 83890009)
     , (4542, 9, 83887060, 83890010)
     , (4542, 0, 83889072, 83890012)
     , (4542, 0, 83889342, 83890011)
     , (4542, 2, 83887066, 83887051)
     , (4542, 6, 83887066, 83887051)
     , (4542, 3, 83889344, 83887054)
     , (4542, 7, 83889344, 83887054)
     , (4542, 4, 83887068, 83887054)
     , (4542, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4542, 12, 16777304)
     , (4542, 15, 16777307)
     , (4542, 16, 16795662)
     , (4542, 5, 16777299)
     , (4542, 1, 16777295)
     , (4542, 10, 16781870)
     , (4542, 13, 16781869)
     , (4542, 11, 16781812)
     , (4542, 14, 16781813)
     , (4542, 9, 16777300)
     , (4542, 0, 16781835)
     , (4542, 2, 16781866)
     , (4542, 6, 16781864)
     , (4542, 3, 16781841)
     , (4542, 7, 16781840)
     , (4542, 4, 16781838)
     , (4542, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4542, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4542, 16, 67110062) /* EYES_PALETTE_DID */
     , (4542, 9, 83890487) /* EYES_TEXTURE_DID */
     , (4542, 17, 67110048) /* SKIN_PALETTE_DID */
     , (4542, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (4542, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (4542, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4542, 113, 1) /* GENDER_INT */
     , (4542, 2, 31) /* CREATURE_TYPE_INT */
     , (4542, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4542, 25, 8) /* LEVEL_INT */
     , (4542, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4542, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4542, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4542, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4542, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4542, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4542, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4542, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4542, 4, 311) /* Heavy Crossbow */
     , (4542, 4, 305) /* Quarrel */
     , (4542, 4, 363) /* Yumi */
     , (4542, 4, 300) /* Arrow */
     , (4542, 4, 4586) /* Bundle of Arrowheads */
     , (4542, 4, 4585) /* Bundle of Arrowshafts */
     , (4542, 4, 5339) /* Bundle of Quarrelshafts */
     , (4542, 4, 3599) /* Blunt Arrow */
     , (4542, 4, 3603) /* Blunt Quarrel */
     , (4542, 4, 3601) /* Frog Crotch Arrow */
     , (4542, 4, 3605) /* Frog Crotch Quarrel */
     , (4542, 4, 3598) /* Armor Piercing Arrow */
     , (4542, 4, 3602) /* Armor Piercing Quarrel */
     , (4542, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (4542, 4, 23857) /* Bundle of Spiketails */
     , (4542, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (4542, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (4542, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (4542, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (4542, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (4542, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (4542, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (4542, 4, 12463) /* Atlatl */
     , (4542, 4, 12464) /* Atlatl Dart */
     , (4542, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (4542, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (4542, 4, 44074) /* Invitation to Master Fletchers */
     , (4542, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (4542, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */
     , (4542, 4, 2621) /* Trade Note (100) */
     , (4542, 4, 2622) /* Trade Note (500) */
     , (4542, 4, 2623) /* Trade Note (1,000) */
     , (4542, 4, 2624) /* Trade Note (5,000) */
     , (4542, 4, 2625) /* Trade Note (10,000) */
     , (4542, 4, 2626) /* Trade Note (50,000) */
     , (4542, 4, 2627) /* Trade Note (100,000) */
     , (4542, 4, 20628) /* Trade Note (150,000) */
     , (4542, 4, 20629) /* Trade Note (200,000) */
     , (4542, 4, 20630) /* Trade Note (250,000) */;

