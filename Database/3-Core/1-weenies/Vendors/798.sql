/* Weenie - Vendors - Shui Tentou the Bowyer (798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (798, 'mayoibowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (798, 516, 798, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (798, 1, 'Shui Tentou the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (798, 8, 100667446) /* ICON_DID */
     , (798, 1, 33554510) /* SETUP_DID */
     , (798, 3, 536870914) /* SOUND_TABLE_DID */
     , (798, 2, 150994945) /* MOTION_TABLE_DID */
     , (798, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (798, 1, 16) /* ITEM_TYPE_INT */
     , (798, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (798, 6, -1) /* ITEMS_CAPACITY_INT */
     , (798, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (798, 16, 32) /* ITEM_USEABLE_INT */
     , (798, 93, 2098200) /* PHYSICS_STATE_INT */
     , (798, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (798, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (798, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (798, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (798, 67110052, 0, 24)
     , (798, 67117068, 24, 8)
     , (798, 67110063, 32, 8)
     , (798, 67110325, 64, 8)
     , (798, 67110026, 72, 8)
     , (798, 67110349, 40, 24)
     , (798, 67110551, 92, 4)
     , (798, 67110376, 216, 24)
     , (798, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (798, 16, 83886232, 83890685)
     , (798, 16, 83886668, 83890264)
     , (798, 16, 83886837, 83890295)
     , (798, 16, 83886684, 83890327)
     , (798, 5, 83887064, 83886241)
     , (798, 1, 83887064, 83886241)
     , (798, 10, 83887069, 83886782)
     , (798, 13, 83887069, 83886782)
     , (798, 9, 83887070, 83890009)
     , (798, 9, 83887062, 83890010)
     , (798, 0, 83889072, 83890012)
     , (798, 0, 83889342, 83890011)
     , (798, 2, 83887066, 83887051)
     , (798, 6, 83887066, 83887051)
     , (798, 3, 83889344, 83887054)
     , (798, 7, 83889344, 83887054)
     , (798, 4, 83887068, 83887054)
     , (798, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (798, 11, 16778429)
     , (798, 12, 16778423)
     , (798, 14, 16778424)
     , (798, 15, 16778435)
     , (798, 16, 16795662)
     , (798, 5, 16778438)
     , (798, 1, 16778430)
     , (798, 10, 16778431)
     , (798, 13, 16778434)
     , (798, 9, 16778425)
     , (798, 0, 16781875)
     , (798, 2, 16781908)
     , (798, 6, 16781909)
     , (798, 3, 16781841)
     , (798, 7, 16781840)
     , (798, 4, 16783485)
     , (798, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (798, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (798, 16, 67110063) /* EYES_PALETTE_DID */
     , (798, 9, 83890264) /* EYES_TEXTURE_DID */
     , (798, 17, 67110052) /* SKIN_PALETTE_DID */
     , (798, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (798, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (798, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (798, 113, 2) /* GENDER_INT */
     , (798, 2, 31) /* CREATURE_TYPE_INT */
     , (798, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (798, 25, 7) /* LEVEL_INT */
     , (798, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (798, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (798, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (798, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (798, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (798, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (798, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (798, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (798, 4, 363) /* Yumi */
     , (798, 4, 311) /* Heavy Crossbow */
     , (798, 4, 300) /* Arrow */
     , (798, 4, 305) /* Quarrel */
     , (798, 4, 4585) /* Bundle of Arrowshafts */
     , (798, 4, 5339) /* Bundle of Quarrelshafts */
     , (798, 4, 4586) /* Bundle of Arrowheads */
     , (798, 4, 5347) /* Bundle of Armor Piercing Arrowheads */
     , (798, 4, 3599) /* Blunt Arrow */
     , (798, 4, 3603) /* Blunt Quarrel */
     , (798, 4, 3601) /* Frog Crotch Arrow */
     , (798, 4, 3605) /* Frog Crotch Quarrel */
     , (798, 4, 3598) /* Armor Piercing Arrow */
     , (798, 4, 3602) /* Armor Piercing Quarrel */
     , (798, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (798, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (798, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (798, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (798, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (798, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (798, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (798, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (798, 4, 23857) /* Bundle of Spiketails */
     , (798, 4, 12463) /* Atlatl */
     , (798, 4, 12464) /* Atlatl Dart */
     , (798, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (798, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (798, 4, 2621) /* Trade Note (100) */
     , (798, 4, 2622) /* Trade Note (500) */
     , (798, 4, 2623) /* Trade Note (1,000) */
     , (798, 4, 2624) /* Trade Note (5,000) */
     , (798, 4, 2625) /* Trade Note (10,000) */
     , (798, 4, 2626) /* Trade Note (50,000) */
     , (798, 4, 2627) /* Trade Note (100,000) */
     , (798, 4, 20628) /* Trade Note (150,000) */
     , (798, 4, 20629) /* Trade Note (200,000) */
     , (798, 4, 20630) /* Trade Note (250,000) */
     , (798, 4, 44074) /* Invitation to Master Fletchers */
     , (798, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (798, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (798, 2, 341) /* Shouyumi */;

