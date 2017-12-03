/* Weenie - Vendors - Maftaltub al-Sur the Bowyer (988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (988, 'zaikhalbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (988, 516, 988, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (988, 1, 'Maftaltub al-Sur the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (988, 8, 100667446) /* ICON_DID */
     , (988, 1, 33554433) /* SETUP_DID */
     , (988, 3, 536870913) /* SOUND_TABLE_DID */
     , (988, 2, 150994945) /* MOTION_TABLE_DID */
     , (988, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (988, 1, 16) /* ITEM_TYPE_INT */
     , (988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (988, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (988, 16, 32) /* ITEM_USEABLE_INT */
     , (988, 93, 2098200) /* PHYSICS_STATE_INT */
     , (988, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (988, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (988, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (988, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (988, 67109555, 0, 24)
     , (988, 67117072, 24, 8)
     , (988, 67110062, 32, 8)
     , (988, 67110339, 40, 24)
     , (988, 67110551, 92, 4)
     , (988, 67110339, 64, 8)
     , (988, 67110539, 72, 8)
     , (988, 67110378, 216, 24)
     , (988, 67110354, 160, 8)
     , (988, 67110363, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (988, 16, 83886232, 83890685)
     , (988, 16, 83886668, 83890487)
     , (988, 16, 83886837, 83890537)
     , (988, 16, 83886684, 83890563)
     , (988, 5, 83887064, 83886241)
     , (988, 1, 83887064, 83886241)
     , (988, 9, 83887061, 83890009)
     , (988, 9, 83887060, 83890010)
     , (988, 0, 83889072, 83890012)
     , (988, 0, 83889342, 83890011)
     , (988, 2, 83887066, 83887051)
     , (988, 6, 83887066, 83887051)
     , (988, 3, 83889344, 83887054)
     , (988, 7, 83889344, 83887054)
     , (988, 4, 83887068, 83887054)
     , (988, 8, 83887068, 83887054)
     , (988, 16, 83888783, 83888783)
     , (988, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (988, 10, 16777301)
     , (988, 11, 16777302)
     , (988, 12, 16777304)
     , (988, 13, 16777303)
     , (988, 14, 16777305)
     , (988, 15, 16777307)
     , (988, 5, 16777299)
     , (988, 1, 16777295)
     , (988, 9, 16777300)
     , (988, 0, 16781835)
     , (988, 2, 16781866)
     , (988, 6, 16781864)
     , (988, 3, 16781841)
     , (988, 7, 16781840)
     , (988, 4, 16781838)
     , (988, 8, 16781839)
     , (988, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (988, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (988, 16, 67110062) /* EYES_PALETTE_DID */
     , (988, 9, 83890487) /* EYES_TEXTURE_DID */
     , (988, 17, 67109555) /* SKIN_PALETTE_DID */
     , (988, 10, 83890537) /* NOSE_TEXTURE_DID */
     , (988, 11, 83890563) /* MOUTH_TEXTURE_DID */
     , (988, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (988, 113, 1) /* GENDER_INT */
     , (988, 2, 31) /* CREATURE_TYPE_INT */
     , (988, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (988, 25, 7) /* LEVEL_INT */
     , (988, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (988, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (988, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (988, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (988, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (988, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (988, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (988, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (988, 4, 2623) /* Trade Note (1,000) */
     , (988, 4, 2622) /* Trade Note (500) */
     , (988, 4, 2621) /* Trade Note (100) */
     , (988, 4, 4586) /* Bundle of Arrowheads */
     , (988, 4, 4585) /* Bundle of Arrowshafts */
     , (988, 4, 5339) /* Bundle of Quarrelshafts */
     , (988, 4, 3599) /* Blunt Arrow */
     , (988, 4, 3603) /* Blunt Quarrel */
     , (988, 4, 3601) /* Frog Crotch Arrow */
     , (988, 4, 3605) /* Frog Crotch Quarrel */
     , (988, 4, 3598) /* Armor Piercing Arrow */
     , (988, 4, 3602) /* Armor Piercing Quarrel */
     , (988, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (988, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (988, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (988, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (988, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (988, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (988, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (988, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (988, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (988, 4, 23857) /* Bundle of Spiketails */
     , (988, 4, 12463) /* Atlatl */
     , (988, 4, 12464) /* Atlatl Dart */
     , (988, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (988, 4, 305) /* Quarrel */
     , (988, 4, 300) /* Arrow */
     , (988, 4, 311) /* Heavy Crossbow */
     , (988, 4, 334) /* Nayin */
     , (988, 4, 44074) /* Invitation to Master Fletchers */
     , (988, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (988, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (988, 2, 334) /* Nayin */;

