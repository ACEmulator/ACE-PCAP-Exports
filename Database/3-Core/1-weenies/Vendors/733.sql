/* Weenie - Vendors - Fletcher Peldin Yewbender (733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (733, 'glendenbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (733, 516, 733, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (733, 1, 'Fletcher Peldin Yewbender') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (733, 8, 100667446) /* ICON_DID */
     , (733, 1, 33554433) /* SETUP_DID */
     , (733, 3, 536870913) /* SOUND_TABLE_DID */
     , (733, 2, 150994945) /* MOTION_TABLE_DID */
     , (733, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (733, 1, 16) /* ITEM_TYPE_INT */
     , (733, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (733, 6, -1) /* ITEMS_CAPACITY_INT */
     , (733, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (733, 16, 32) /* ITEM_USEABLE_INT */
     , (733, 93, 2098200) /* PHYSICS_STATE_INT */
     , (733, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (733, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (733, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (733, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (733, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (733, 67109562, 0, 24)
     , (733, 67116989, 24, 8)
     , (733, 67109566, 32, 8)
     , (733, 67110363, 64, 8)
     , (733, 67110554, 72, 8)
     , (733, 67110369, 40, 24)
     , (733, 67110551, 92, 4)
     , (733, 67110376, 216, 24)
     , (733, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (733, 16, 83886232, 83890685)
     , (733, 16, 83886668, 83890482)
     , (733, 16, 83886837, 83890553)
     , (733, 16, 83886684, 83890628)
     , (733, 5, 83887064, 83886241)
     , (733, 1, 83887064, 83886241)
     , (733, 10, 83887069, 83886782)
     , (733, 13, 83887069, 83886782)
     , (733, 9, 83887061, 83890009)
     , (733, 9, 83887060, 83890010)
     , (733, 0, 83889072, 83890012)
     , (733, 0, 83889342, 83890011)
     , (733, 2, 83887066, 83887051)
     , (733, 6, 83887066, 83887051)
     , (733, 3, 83889344, 83887054)
     , (733, 7, 83889344, 83887054)
     , (733, 4, 83887068, 83887054)
     , (733, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (733, 11, 16777302)
     , (733, 12, 16777304)
     , (733, 14, 16777305)
     , (733, 15, 16777307)
     , (733, 16, 16795650)
     , (733, 5, 16777299)
     , (733, 1, 16777295)
     , (733, 10, 16777301)
     , (733, 13, 16777303)
     , (733, 9, 16777300)
     , (733, 0, 16781835)
     , (733, 2, 16781866)
     , (733, 6, 16781864)
     , (733, 3, 16781841)
     , (733, 7, 16781840)
     , (733, 4, 16781838)
     , (733, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (733, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (733, 16, 67109566) /* EYES_PALETTE_DID */
     , (733, 9, 83890482) /* EYES_TEXTURE_DID */
     , (733, 17, 67109562) /* SKIN_PALETTE_DID */
     , (733, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (733, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (733, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (733, 113, 1) /* GENDER_INT */
     , (733, 2, 31) /* CREATURE_TYPE_INT */
     , (733, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (733, 25, 47) /* LEVEL_INT */
     , (733, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (733, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (733, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (733, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (733, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (733, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (733, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (733, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (733, 4, 306) /* Longbow */
     , (733, 4, 300) /* Arrow */
     , (733, 4, 311) /* Heavy Crossbow */
     , (733, 4, 305) /* Quarrel */
     , (733, 4, 4586) /* Bundle of Arrowheads */
     , (733, 4, 4585) /* Bundle of Arrowshafts */
     , (733, 4, 5339) /* Bundle of Quarrelshafts */
     , (733, 4, 3599) /* Blunt Arrow */
     , (733, 4, 3603) /* Blunt Quarrel */
     , (733, 4, 3601) /* Frog Crotch Arrow */
     , (733, 4, 3605) /* Frog Crotch Quarrel */
     , (733, 4, 3598) /* Armor Piercing Arrow */
     , (733, 4, 3602) /* Armor Piercing Quarrel */
     , (733, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (733, 4, 23857) /* Bundle of Spiketails */
     , (733, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (733, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (733, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (733, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (733, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (733, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (733, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (733, 4, 12463) /* Atlatl */
     , (733, 4, 12464) /* Atlatl Dart */
     , (733, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (733, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (733, 4, 2621) /* Trade Note (100) */
     , (733, 4, 2622) /* Trade Note (500) */
     , (733, 4, 2623) /* Trade Note (1,000) */
     , (733, 4, 2624) /* Trade Note (5,000) */
     , (733, 4, 2625) /* Trade Note (10,000) */
     , (733, 4, 2626) /* Trade Note (50,000) */
     , (733, 4, 2627) /* Trade Note (100,000) */
     , (733, 4, 20628) /* Trade Note (150,000) */
     , (733, 4, 20629) /* Trade Note (200,000) */
     , (733, 4, 20630) /* Trade Note (250,000) */
     , (733, 4, 44074) /* Invitation to Master Fletchers */
     , (733, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (733, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (733, 2, 307) /* Shortbow */;

