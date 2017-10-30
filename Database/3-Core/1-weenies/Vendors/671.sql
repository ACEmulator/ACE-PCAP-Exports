/* Weenie - Vendors - Scildith Dyrson the Bowyer (671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (671, 'cragstonebowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (671, 516, 671, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (671, 1, 'Scildith Dyrson the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (671, 8, 100667375) /* ICON_DID */
     , (671, 1, 33554433) /* SETUP_DID */
     , (671, 3, 536870913) /* SOUND_TABLE_DID */
     , (671, 2, 150994945) /* MOTION_TABLE_DID */
     , (671, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (671, 1, 16) /* ITEM_TYPE_INT */
     , (671, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (671, 6, -1) /* ITEMS_CAPACITY_INT */
     , (671, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (671, 16, 32) /* ITEM_USEABLE_INT */
     , (671, 93, 2098200) /* PHYSICS_STATE_INT */
     , (671, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (671, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (671, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (671, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (671, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (671, 67109558, 0, 24)
     , (671, 67117021, 24, 8)
     , (671, 67110065, 32, 8)
     , (671, 67110354, 64, 8)
     , (671, 67110026, 72, 8)
     , (671, 67110334, 40, 24)
     , (671, 67109964, 92, 4)
     , (671, 67110356, 216, 24)
     , (671, 67110365, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (671, 16, 83886232, 83890685)
     , (671, 16, 83886668, 83890485)
     , (671, 16, 83886837, 83890556)
     , (671, 16, 83886684, 83890656)
     , (671, 5, 83887064, 83886241)
     , (671, 1, 83887064, 83886241)
     , (671, 10, 83887069, 83886782)
     , (671, 13, 83887069, 83886782)
     , (671, 9, 83887061, 83890009)
     , (671, 9, 83887060, 83890010)
     , (671, 0, 83889072, 83890012)
     , (671, 0, 83889342, 83890011)
     , (671, 3, 83889344, 83887054)
     , (671, 7, 83889344, 83887054)
     , (671, 4, 83887068, 83887054)
     , (671, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (671, 2, 16777293)
     , (671, 6, 16777297)
     , (671, 11, 16777302)
     , (671, 12, 16777304)
     , (671, 14, 16777305)
     , (671, 15, 16777307)
     , (671, 16, 16795675)
     , (671, 5, 16777299)
     , (671, 1, 16777295)
     , (671, 10, 16777301)
     , (671, 13, 16777303)
     , (671, 9, 16777300)
     , (671, 0, 16781835)
     , (671, 3, 16777292)
     , (671, 7, 16777296)
     , (671, 4, 16777291)
     , (671, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (671, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (671, 16, 67110065) /* EYES_PALETTE_DID */
     , (671, 9, 83890485) /* EYES_TEXTURE_DID */
     , (671, 17, 67109558) /* SKIN_PALETTE_DID */
     , (671, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (671, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (671, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (671, 113, 1) /* GENDER_INT */
     , (671, 2, 31) /* CREATURE_TYPE_INT */
     , (671, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (671, 25, 7) /* LEVEL_INT */
     , (671, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (671, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (671, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (671, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (671, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (671, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (671, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (671, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (671, 4, 306) /* Longbow */
     , (671, 4, 300) /* Arrow */
     , (671, 4, 311) /* Heavy Crossbow */
     , (671, 4, 305) /* Quarrel */
     , (671, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (671, 4, 23857) /* Bundle of Spiketails */
     , (671, 4, 4586) /* Bundle of Arrowheads */
     , (671, 4, 4585) /* Bundle of Arrowshafts */
     , (671, 4, 5339) /* Bundle of Quarrelshafts */
     , (671, 4, 3599) /* Blunt Arrow */
     , (671, 4, 3603) /* Blunt Quarrel */
     , (671, 4, 3601) /* Frog Crotch Arrow */
     , (671, 4, 3605) /* Frog Crotch Quarrel */
     , (671, 4, 3598) /* Armor Piercing Arrow */
     , (671, 4, 3602) /* Armor Piercing Quarrel */
     , (671, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (671, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (671, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (671, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (671, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (671, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (671, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (671, 4, 12463) /* Atlatl */
     , (671, 4, 12464) /* Atlatl Dart */
     , (671, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (671, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (671, 4, 2621) /* Trade Note (100) */
     , (671, 4, 2622) /* Trade Note (500) */
     , (671, 4, 2623) /* Trade Note (1,000) */
     , (671, 4, 2624) /* Trade Note (5,000) */
     , (671, 4, 2625) /* Trade Note (10,000) */
     , (671, 4, 2626) /* Trade Note (50,000) */
     , (671, 4, 2627) /* Trade Note (100,000) */
     , (671, 4, 20628) /* Trade Note (150,000) */
     , (671, 4, 20629) /* Trade Note (200,000) */
     , (671, 4, 20630) /* Trade Note (250,000) */
     , (671, 4, 44074) /* Invitation to Master Fletchers */
     , (671, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (671, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (671, 2, 306) /* Longbow */;

