/* Weenie - Vendors - Harald the Fletcher (403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (403, 'arwicbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (403, 516, 403, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (403, 1, 'Harald the Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (403, 8, 100667446) /* ICON_DID */
     , (403, 1, 33554433) /* SETUP_DID */
     , (403, 3, 536870913) /* SOUND_TABLE_DID */
     , (403, 2, 150994945) /* MOTION_TABLE_DID */
     , (403, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (403, 1, 16) /* ITEM_TYPE_INT */
     , (403, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (403, 6, -1) /* ITEMS_CAPACITY_INT */
     , (403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (403, 16, 32) /* ITEM_USEABLE_INT */
     , (403, 93, 2098200) /* PHYSICS_STATE_INT */
     , (403, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (403, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (403, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (403, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (403, 67109559, 0, 24)
     , (403, 67116979, 24, 8)
     , (403, 67110064, 32, 8)
     , (403, 67110356, 40, 24)
     , (403, 67109964, 92, 4)
     , (403, 67110372, 64, 8)
     , (403, 67110540, 72, 8)
     , (403, 67110376, 216, 24)
     , (403, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (403, 16, 83886232, 83890359)
     , (403, 16, 83886668, 83890465)
     , (403, 16, 83886837, 83890547)
     , (403, 16, 83886684, 83890641)
     , (403, 5, 83887064, 83886241)
     , (403, 1, 83887064, 83886241)
     , (403, 9, 83887061, 83890009)
     , (403, 9, 83887060, 83890010)
     , (403, 0, 83889072, 83890012)
     , (403, 0, 83889342, 83890011)
     , (403, 2, 83887066, 83887051)
     , (403, 6, 83887066, 83887051)
     , (403, 3, 83889344, 83887054)
     , (403, 7, 83889344, 83887054)
     , (403, 4, 83887068, 83887054)
     , (403, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (403, 10, 16777301)
     , (403, 11, 16777302)
     , (403, 12, 16777304)
     , (403, 13, 16777303)
     , (403, 14, 16777305)
     , (403, 15, 16777307)
     , (403, 16, 16795638)
     , (403, 5, 16777299)
     , (403, 1, 16777295)
     , (403, 9, 16777300)
     , (403, 0, 16781835)
     , (403, 2, 16781866)
     , (403, 6, 16781864)
     , (403, 3, 16781841)
     , (403, 7, 16781840)
     , (403, 4, 16781838)
     , (403, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (403, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (403, 16, 67110064) /* EYES_PALETTE_DID */
     , (403, 9, 83890465) /* EYES_TEXTURE_DID */
     , (403, 17, 67109559) /* SKIN_PALETTE_DID */
     , (403, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (403, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (403, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (403, 113, 1) /* GENDER_INT */
     , (403, 2, 31) /* CREATURE_TYPE_INT */
     , (403, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (403, 25, 6) /* LEVEL_INT */
     , (403, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (403, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (403, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (403, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (403, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (403, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (403, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (403, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (403, 4, 311) /* Heavy Crossbow */
     , (403, 4, 305) /* Quarrel */
     , (403, 4, 306) /* Longbow */
     , (403, 4, 300) /* Arrow */
     , (403, 4, 4586) /* Bundle of Arrowheads */
     , (403, 4, 4585) /* Bundle of Arrowshafts */
     , (403, 4, 5339) /* Bundle of Quarrelshafts */
     , (403, 4, 3599) /* Blunt Arrow */
     , (403, 4, 3603) /* Blunt Quarrel */
     , (403, 4, 3601) /* Frog Crotch Arrow */
     , (403, 4, 3605) /* Frog Crotch Quarrel */
     , (403, 4, 3598) /* Armor Piercing Arrow */
     , (403, 4, 3602) /* Armor Piercing Quarrel */
     , (403, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (403, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (403, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (403, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (403, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (403, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (403, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (403, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (403, 4, 23857) /* Bundle of Spiketails */
     , (403, 4, 12463) /* Atlatl */
     , (403, 4, 12464) /* Atlatl Dart */
     , (403, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (403, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (403, 4, 44074) /* Invitation to Master Fletchers */
     , (403, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (403, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */
     , (403, 4, 2621) /* Trade Note (100) */
     , (403, 4, 2622) /* Trade Note (500) */
     , (403, 4, 2623) /* Trade Note (1,000) */
     , (403, 4, 2624) /* Trade Note (5,000) */
     , (403, 4, 2625) /* Trade Note (10,000) */
     , (403, 4, 2626) /* Trade Note (50,000) */
     , (403, 4, 2627) /* Trade Note (100,000) */
     , (403, 4, 20628) /* Trade Note (150,000) */
     , (403, 4, 20629) /* Trade Note (200,000) */
     , (403, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (403, 2, 306) /* Longbow */;

