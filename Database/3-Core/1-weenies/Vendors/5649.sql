/* Weenie - Vendors - Lisatha the Bowyer (5649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5649, 'neydisacastlebowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5649, 516, 5649, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5649, 1, 'Lisatha the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5649, 8, 100667446) /* ICON_DID */
     , (5649, 1, 33554510) /* SETUP_DID */
     , (5649, 3, 536870914) /* SOUND_TABLE_DID */
     , (5649, 2, 150994945) /* MOTION_TABLE_DID */
     , (5649, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5649, 1, 16) /* ITEM_TYPE_INT */
     , (5649, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5649, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5649, 16, 32) /* ITEM_USEABLE_INT */
     , (5649, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5649, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5649, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5649, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5649, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5649, 67109562, 0, 24)
     , (5649, 67117026, 24, 8)
     , (5649, 67109565, 32, 8)
     , (5649, 67110369, 64, 8)
     , (5649, 67110539, 72, 8)
     , (5649, 67110369, 40, 24)
     , (5649, 67110551, 92, 4)
     , (5649, 67110337, 216, 24)
     , (5649, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5649, 16, 83886232, 83890685)
     , (5649, 16, 83886668, 83890261)
     , (5649, 16, 83886837, 83890291)
     , (5649, 16, 83886684, 83890319)
     , (5649, 5, 83887064, 83886241)
     , (5649, 1, 83887064, 83886241)
     , (5649, 10, 83886796, 83886782)
     , (5649, 13, 83886796, 83886782)
     , (5649, 11, 83886788, 83891213)
     , (5649, 14, 83886788, 83891213)
     , (5649, 9, 83887070, 83890009)
     , (5649, 9, 83887062, 83890010)
     , (5649, 0, 83889072, 83890012)
     , (5649, 0, 83889342, 83890011)
     , (5649, 2, 83887066, 83887051)
     , (5649, 6, 83887066, 83887051)
     , (5649, 3, 83889344, 83887054)
     , (5649, 7, 83889344, 83887054)
     , (5649, 4, 83887068, 83887054)
     , (5649, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5649, 12, 16778423)
     , (5649, 15, 16778435)
     , (5649, 16, 16795650)
     , (5649, 5, 16781877)
     , (5649, 1, 16781876)
     , (5649, 10, 16781891)
     , (5649, 13, 16781890)
     , (5649, 11, 16781861)
     , (5649, 14, 16781862)
     , (5649, 9, 16778425)
     , (5649, 0, 16781875)
     , (5649, 2, 16781908)
     , (5649, 6, 16781909)
     , (5649, 3, 16781841)
     , (5649, 7, 16781840)
     , (5649, 4, 16783485)
     , (5649, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5649, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5649, 16, 67109565) /* EYES_PALETTE_DID */
     , (5649, 9, 83890261) /* EYES_TEXTURE_DID */
     , (5649, 17, 67109562) /* SKIN_PALETTE_DID */
     , (5649, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (5649, 11, 83890319) /* MOUTH_TEXTURE_DID */
     , (5649, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5649, 113, 2) /* GENDER_INT */
     , (5649, 2, 31) /* CREATURE_TYPE_INT */
     , (5649, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5649, 25, 18) /* LEVEL_INT */
     , (5649, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5649, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5649, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5649, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5649, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5649, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5649, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5649, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5649, 4, 306) /* Longbow */
     , (5649, 4, 300) /* Arrow */
     , (5649, 4, 311) /* Heavy Crossbow */
     , (5649, 4, 305) /* Quarrel */
     , (5649, 4, 3599) /* Blunt Arrow */
     , (5649, 4, 3603) /* Blunt Quarrel */
     , (5649, 4, 3601) /* Frog Crotch Arrow */
     , (5649, 4, 3605) /* Frog Crotch Quarrel */
     , (5649, 4, 3598) /* Armor Piercing Arrow */
     , (5649, 4, 3602) /* Armor Piercing Quarrel */
     , (5649, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (5649, 4, 23857) /* Bundle of Spiketails */
     , (5649, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (5649, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (5649, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (5649, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (5649, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (5649, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (5649, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (5649, 4, 12463) /* Atlatl */
     , (5649, 4, 12464) /* Atlatl Dart */
     , (5649, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (5649, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (5649, 4, 4586) /* Bundle of Arrowheads */
     , (5649, 4, 4585) /* Bundle of Arrowshafts */
     , (5649, 4, 5346) /* Bundle of Frog Crotch Arrowheads */
     , (5649, 4, 2621) /* Trade Note (100) */
     , (5649, 4, 2622) /* Trade Note (500) */
     , (5649, 4, 2623) /* Trade Note (1,000) */
     , (5649, 4, 2624) /* Trade Note (5,000) */
     , (5649, 4, 2625) /* Trade Note (10,000) */
     , (5649, 4, 2626) /* Trade Note (50,000) */
     , (5649, 4, 2627) /* Trade Note (100,000) */
     , (5649, 4, 20628) /* Trade Note (150,000) */
     , (5649, 4, 20629) /* Trade Note (200,000) */
     , (5649, 4, 20630) /* Trade Note (250,000) */
     , (5649, 4, 44074) /* Invitation to Master Fletchers */
     , (5649, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (5649, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5649, 2, 307) /* Shortbow */;

