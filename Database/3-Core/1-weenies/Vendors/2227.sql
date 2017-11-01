/* Weenie - Vendors - Esteca the Bowyer (2227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2227, 'dryreachbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2227, 516, 2227, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2227, 1, 'Esteca the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2227, 8, 100667446) /* ICON_DID */
     , (2227, 1, 33554510) /* SETUP_DID */
     , (2227, 3, 536870914) /* SOUND_TABLE_DID */
     , (2227, 2, 150994945) /* MOTION_TABLE_DID */
     , (2227, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2227, 1, 16) /* ITEM_TYPE_INT */
     , (2227, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2227, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2227, 16, 32) /* ITEM_USEABLE_INT */
     , (2227, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2227, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2227, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2227, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2227, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2227, 67109558, 0, 24)
     , (2227, 67117080, 24, 8)
     , (2227, 67110062, 32, 8)
     , (2227, 67110320, 64, 8)
     , (2227, 67110026, 72, 8)
     , (2227, 67110378, 40, 24)
     , (2227, 67109967, 92, 4)
     , (2227, 67110376, 216, 24)
     , (2227, 67110378, 160, 8)
     , (2227, 67110361, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2227, 16, 83886232, 83890685)
     , (2227, 16, 83886668, 83890279)
     , (2227, 16, 83886837, 83890306)
     , (2227, 16, 83886684, 83890339)
     , (2227, 5, 83887064, 83886241)
     , (2227, 1, 83887064, 83886241)
     , (2227, 10, 83887069, 83886782)
     , (2227, 13, 83887069, 83886782)
     , (2227, 9, 83887070, 83890009)
     , (2227, 9, 83887062, 83890010)
     , (2227, 0, 83889072, 83890012)
     , (2227, 0, 83889342, 83890011)
     , (2227, 2, 83887066, 83887051)
     , (2227, 6, 83887066, 83887051)
     , (2227, 3, 83889344, 83887054)
     , (2227, 7, 83889344, 83887054)
     , (2227, 4, 83887068, 83887054)
     , (2227, 8, 83887068, 83887054)
     , (2227, 16, 83889859, 83889864)
     , (2227, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2227, 11, 16778429)
     , (2227, 12, 16778423)
     , (2227, 14, 16778424)
     , (2227, 15, 16778435)
     , (2227, 5, 16778438)
     , (2227, 1, 16778430)
     , (2227, 10, 16778431)
     , (2227, 13, 16778434)
     , (2227, 9, 16778425)
     , (2227, 0, 16781875)
     , (2227, 2, 16781908)
     , (2227, 6, 16781909)
     , (2227, 3, 16781841)
     , (2227, 7, 16781840)
     , (2227, 4, 16783485)
     , (2227, 8, 16783487)
     , (2227, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2227, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2227, 16, 67110062) /* EYES_PALETTE_DID */
     , (2227, 9, 83890279) /* EYES_TEXTURE_DID */
     , (2227, 17, 67109558) /* SKIN_PALETTE_DID */
     , (2227, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (2227, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (2227, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2227, 113, 2) /* GENDER_INT */
     , (2227, 2, 31) /* CREATURE_TYPE_INT */
     , (2227, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2227, 25, 8) /* LEVEL_INT */
     , (2227, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2227, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2227, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2227, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2227, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2227, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2227, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2227, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2227, 4, 311) /* Heavy Crossbow */
     , (2227, 4, 305) /* Quarrel */
     , (2227, 4, 306) /* Longbow */
     , (2227, 4, 300) /* Arrow */
     , (2227, 4, 4586) /* Bundle of Arrowheads */
     , (2227, 4, 4585) /* Bundle of Arrowshafts */
     , (2227, 4, 5339) /* Bundle of Quarrelshafts */
     , (2227, 4, 3599) /* Blunt Arrow */
     , (2227, 4, 3603) /* Blunt Quarrel */
     , (2227, 4, 3601) /* Frog Crotch Arrow */
     , (2227, 4, 3605) /* Frog Crotch Quarrel */
     , (2227, 4, 3598) /* Armor Piercing Arrow */
     , (2227, 4, 3602) /* Armor Piercing Quarrel */
     , (2227, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (2227, 4, 23857) /* Bundle of Spiketails */
     , (2227, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (2227, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (2227, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (2227, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (2227, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (2227, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (2227, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (2227, 4, 12463) /* Atlatl */
     , (2227, 4, 12464) /* Atlatl Dart */
     , (2227, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (2227, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (2227, 4, 2621) /* Trade Note (100) */
     , (2227, 4, 2622) /* Trade Note (500) */
     , (2227, 4, 2623) /* Trade Note (1,000) */
     , (2227, 4, 2624) /* Trade Note (5,000) */
     , (2227, 4, 2625) /* Trade Note (10,000) */
     , (2227, 4, 2626) /* Trade Note (50,000) */
     , (2227, 4, 2627) /* Trade Note (100,000) */
     , (2227, 4, 20628) /* Trade Note (150,000) */
     , (2227, 4, 20629) /* Trade Note (200,000) */
     , (2227, 4, 20630) /* Trade Note (250,000) */
     , (2227, 4, 44074) /* Invitation to Master Fletchers */
     , (2227, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (2227, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2227, 2, 306) /* Longbow */;

