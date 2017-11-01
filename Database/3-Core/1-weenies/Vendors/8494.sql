/* Weenie - Vendors - Lin Hanza the Bowyer (8494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8494, 'freeholdbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8494, 516, 8494, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8494, 1, 'Lin Hanza the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8494, 8, 100667446) /* ICON_DID */
     , (8494, 1, 33554510) /* SETUP_DID */
     , (8494, 3, 536870914) /* SOUND_TABLE_DID */
     , (8494, 2, 150994945) /* MOTION_TABLE_DID */
     , (8494, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8494, 1, 16) /* ITEM_TYPE_INT */
     , (8494, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8494, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8494, 16, 32) /* ITEM_USEABLE_INT */
     , (8494, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8494, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8494, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8494, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8494, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8494, 67110047, 0, 24)
     , (8494, 67116994, 24, 8)
     , (8494, 67109565, 32, 8)
     , (8494, 67110362, 64, 8)
     , (8494, 67110026, 72, 8)
     , (8494, 67110551, 92, 4)
     , (8494, 67110365, 40, 24)
     , (8494, 67110349, 160, 8)
     , (8494, 67110349, 240, 10)
     , (8494, 67110387, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8494, 16, 83886232, 83890685)
     , (8494, 16, 83886668, 83890278)
     , (8494, 16, 83886837, 83890302)
     , (8494, 16, 83886684, 83890346)
     , (8494, 5, 83887064, 83886241)
     , (8494, 1, 83887064, 83886241)
     , (8494, 10, 83887069, 83886782)
     , (8494, 13, 83887069, 83886782)
     , (8494, 9, 83887070, 83890009)
     , (8494, 9, 83887062, 83890010)
     , (8494, 0, 83889072, 83890012)
     , (8494, 0, 83889342, 83890011)
     , (8494, 2, 83892602, 83892602)
     , (8494, 2, 83892601, 83892601)
     , (8494, 6, 83892602, 83892602)
     , (8494, 6, 83892601, 83892601)
     , (8494, 3, 83889344, 83887054)
     , (8494, 7, 83889344, 83887054)
     , (8494, 4, 83887068, 83892603)
     , (8494, 8, 83887068, 83892603)
     , (8494, 16, 83892366, 83892366)
     , (8494, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8494, 11, 16778429)
     , (8494, 12, 16778423)
     , (8494, 14, 16778424)
     , (8494, 15, 16778435)
     , (8494, 5, 16778438)
     , (8494, 1, 16778430)
     , (8494, 10, 16778431)
     , (8494, 13, 16778434)
     , (8494, 9, 16778425)
     , (8494, 0, 16781875)
     , (8494, 2, 16784629)
     , (8494, 6, 16784630)
     , (8494, 3, 16783475)
     , (8494, 7, 16781840)
     , (8494, 4, 16783485)
     , (8494, 8, 16783487)
     , (8494, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8494, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8494, 16, 67109565) /* EYES_PALETTE_DID */
     , (8494, 9, 83890278) /* EYES_TEXTURE_DID */
     , (8494, 17, 67110047) /* SKIN_PALETTE_DID */
     , (8494, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (8494, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (8494, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8494, 113, 2) /* GENDER_INT */
     , (8494, 2, 31) /* CREATURE_TYPE_INT */
     , (8494, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8494, 25, 24) /* LEVEL_INT */
     , (8494, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8494, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8494, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8494, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8494, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8494, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8494, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8494, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8494, 4, 363) /* Yumi */
     , (8494, 4, 311) /* Heavy Crossbow */
     , (8494, 4, 300) /* Arrow */
     , (8494, 4, 305) /* Quarrel */
     , (8494, 4, 4585) /* Bundle of Arrowshafts */
     , (8494, 4, 5339) /* Bundle of Quarrelshafts */
     , (8494, 4, 4586) /* Bundle of Arrowheads */
     , (8494, 4, 5344) /* Bundle of Blunt Arrowheads */
     , (8494, 4, 5346) /* Bundle of Frog Crotch Arrowheads */
     , (8494, 4, 5347) /* Bundle of Armor Piercing Arrowheads */
     , (8494, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (8494, 4, 23857) /* Bundle of Spiketails */
     , (8494, 4, 3599) /* Blunt Arrow */
     , (8494, 4, 3603) /* Blunt Quarrel */
     , (8494, 4, 3601) /* Frog Crotch Arrow */
     , (8494, 4, 3605) /* Frog Crotch Quarrel */
     , (8494, 4, 3598) /* Armor Piercing Arrow */
     , (8494, 4, 3602) /* Armor Piercing Quarrel */
     , (8494, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (8494, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (8494, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (8494, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (8494, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (8494, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (8494, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (8494, 4, 12463) /* Atlatl */
     , (8494, 4, 12464) /* Atlatl Dart */
     , (8494, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (8494, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (8494, 4, 2621) /* Trade Note (100) */
     , (8494, 4, 2622) /* Trade Note (500) */
     , (8494, 4, 2623) /* Trade Note (1,000) */
     , (8494, 4, 2624) /* Trade Note (5,000) */
     , (8494, 4, 2625) /* Trade Note (10,000) */
     , (8494, 4, 2626) /* Trade Note (50,000) */
     , (8494, 4, 2627) /* Trade Note (100,000) */
     , (8494, 4, 20628) /* Trade Note (150,000) */
     , (8494, 4, 20629) /* Trade Note (200,000) */
     , (8494, 4, 20630) /* Trade Note (250,000) */
     , (8494, 4, 44074) /* Invitation to Master Fletchers */
     , (8494, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (8494, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8494, 2, 341) /* Shouyumi */;

