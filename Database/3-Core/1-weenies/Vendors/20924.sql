/* Weenie - Vendors - Riseldor the Bowyer (20924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20924, 'retreatbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20924, 516, 20924, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20924, 1, 'Riseldor the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20924, 8, 100667446) /* ICON_DID */
     , (20924, 1, 33554433) /* SETUP_DID */
     , (20924, 3, 536870913) /* SOUND_TABLE_DID */
     , (20924, 2, 150994945) /* MOTION_TABLE_DID */
     , (20924, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20924, 1, 16) /* ITEM_TYPE_INT */
     , (20924, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20924, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20924, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20924, 16, 32) /* ITEM_USEABLE_INT */
     , (20924, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20924, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20924, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20924, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20924, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20924, 67109558, 0, 24)
     , (20924, 67116993, 24, 8)
     , (20924, 67109565, 32, 8)
     , (20924, 67110325, 64, 8)
     , (20924, 67110026, 72, 8)
     , (20924, 67109969, 92, 4)
     , (20924, 67110357, 40, 24)
     , (20924, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20924, 16, 83886232, 83890685)
     , (20924, 16, 83886668, 83890508)
     , (20924, 16, 83886837, 83890558)
     , (20924, 16, 83886684, 83890659)
     , (20924, 5, 83887064, 83886241)
     , (20924, 1, 83887064, 83886241)
     , (20924, 10, 83887069, 83886782)
     , (20924, 13, 83887069, 83886782)
     , (20924, 9, 83887061, 83890009)
     , (20924, 9, 83887060, 83890010)
     , (20924, 0, 83889072, 83890012)
     , (20924, 0, 83889342, 83890011)
     , (20924, 2, 83887066, 83887051)
     , (20924, 6, 83887066, 83887051)
     , (20924, 3, 83889344, 83887054)
     , (20924, 7, 83889344, 83887054)
     , (20924, 4, 83887068, 83887054)
     , (20924, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20924, 11, 16777302)
     , (20924, 12, 16777304)
     , (20924, 14, 16777305)
     , (20924, 15, 16777307)
     , (20924, 16, 16795654)
     , (20924, 5, 16777299)
     , (20924, 1, 16777295)
     , (20924, 10, 16777301)
     , (20924, 13, 16777303)
     , (20924, 9, 16777300)
     , (20924, 0, 16781835)
     , (20924, 2, 16781866)
     , (20924, 6, 16781864)
     , (20924, 3, 16781841)
     , (20924, 7, 16781840)
     , (20924, 4, 16781838)
     , (20924, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20924, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20924, 16, 67109565) /* EYES_PALETTE_DID */
     , (20924, 9, 83890508) /* EYES_TEXTURE_DID */
     , (20924, 17, 67109558) /* SKIN_PALETTE_DID */
     , (20924, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (20924, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (20924, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20924, 113, 1) /* GENDER_INT */
     , (20924, 2, 31) /* CREATURE_TYPE_INT */
     , (20924, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20924, 25, 8) /* LEVEL_INT */
     , (20924, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20924, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20924, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20924, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20924, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20924, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (20924, 38, 1.35) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20924, 4, 311) /* Heavy Crossbow */
     , (20924, 4, 305) /* Quarrel */
     , (20924, 4, 306) /* Longbow */
     , (20924, 4, 300) /* Arrow */
     , (20924, 4, 4586) /* Bundle of Arrowheads */
     , (20924, 4, 4585) /* Bundle of Arrowshafts */
     , (20924, 4, 5339) /* Bundle of Quarrelshafts */
     , (20924, 4, 3599) /* Blunt Arrow */
     , (20924, 4, 3603) /* Blunt Quarrel */
     , (20924, 4, 3601) /* Frog Crotch Arrow */
     , (20924, 4, 3605) /* Frog Crotch Quarrel */
     , (20924, 4, 3598) /* Armor Piercing Arrow */
     , (20924, 4, 3602) /* Armor Piercing Quarrel */
     , (20924, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (20924, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (20924, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (20924, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (20924, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (20924, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (20924, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (20924, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (20924, 4, 23857) /* Bundle of Spiketails */
     , (20924, 4, 12463) /* Atlatl */
     , (20924, 4, 12464) /* Atlatl Dart */
     , (20924, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (20924, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (20924, 4, 513) /* Plain Lockpick */
     , (20924, 4, 545) /* Reliable Lockpick */
     , (20924, 4, 2621) /* Trade Note (100) */
     , (20924, 4, 2622) /* Trade Note (500) */
     , (20924, 4, 2623) /* Trade Note (1,000) */
     , (20924, 4, 2624) /* Trade Note (5,000) */
     , (20924, 4, 2625) /* Trade Note (10,000) */
     , (20924, 4, 2626) /* Trade Note (50,000) */
     , (20924, 4, 2627) /* Trade Note (100,000) */
     , (20924, 4, 20628) /* Trade Note (150,000) */
     , (20924, 4, 20629) /* Trade Note (200,000) */
     , (20924, 4, 20630) /* Trade Note (250,000) */
     , (20924, 4, 44074) /* Invitation to Master Fletchers */
     , (20924, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (20924, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20924, 2, 341) /* Shouyumi */;

