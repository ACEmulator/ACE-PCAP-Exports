/* Weenie - Vendors - Bowyer Jyi Zhente (2254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2254, 'baishibowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2254, 516, 2254, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2254, 1, 'Bowyer Jyi Zhente') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2254, 8, 100667446) /* ICON_DID */
     , (2254, 1, 33554510) /* SETUP_DID */
     , (2254, 3, 536870914) /* SOUND_TABLE_DID */
     , (2254, 2, 150994945) /* MOTION_TABLE_DID */
     , (2254, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2254, 1, 16) /* ITEM_TYPE_INT */
     , (2254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2254, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2254, 16, 32) /* ITEM_USEABLE_INT */
     , (2254, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2254, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2254, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2254, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2254, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2254, 67110050, 0, 24)
     , (2254, 67116995, 24, 8)
     , (2254, 67110063, 32, 8)
     , (2254, 67111245, 40, 24)
     , (2254, 67109969, 92, 4)
     , (2254, 67110378, 64, 8)
     , (2254, 67110020, 72, 8)
     , (2254, 67110376, 216, 24)
     , (2254, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2254, 16, 83886232, 83890685)
     , (2254, 16, 83886668, 83890277)
     , (2254, 16, 83886837, 83890295)
     , (2254, 16, 83886684, 83890320)
     , (2254, 5, 83887064, 83886241)
     , (2254, 1, 83887064, 83886241)
     , (2254, 9, 83887070, 83890009)
     , (2254, 9, 83887062, 83890010)
     , (2254, 0, 83889072, 83890012)
     , (2254, 0, 83889342, 83890011)
     , (2254, 3, 83889344, 83887054)
     , (2254, 7, 83889344, 83887054)
     , (2254, 4, 83887068, 83887054)
     , (2254, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2254, 2, 16778436)
     , (2254, 6, 16778437)
     , (2254, 10, 16778431)
     , (2254, 11, 16778429)
     , (2254, 12, 16778423)
     , (2254, 13, 16778434)
     , (2254, 14, 16778424)
     , (2254, 15, 16778435)
     , (2254, 16, 16795641)
     , (2254, 5, 16778438)
     , (2254, 1, 16778430)
     , (2254, 9, 16778425)
     , (2254, 0, 16781875)
     , (2254, 3, 16778361)
     , (2254, 7, 16778360)
     , (2254, 4, 16778426)
     , (2254, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2254, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2254, 16, 67110063) /* EYES_PALETTE_DID */
     , (2254, 9, 83890277) /* EYES_TEXTURE_DID */
     , (2254, 17, 67110050) /* SKIN_PALETTE_DID */
     , (2254, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (2254, 11, 83890320) /* MOUTH_TEXTURE_DID */
     , (2254, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2254, 113, 2) /* GENDER_INT */
     , (2254, 2, 31) /* CREATURE_TYPE_INT */
     , (2254, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2254, 25, 8) /* LEVEL_INT */
     , (2254, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2254, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2254, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2254, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2254, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2254, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2254, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2254, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2254, 4, 363) /* Yumi */
     , (2254, 4, 311) /* Heavy Crossbow */
     , (2254, 4, 300) /* Arrow */
     , (2254, 4, 305) /* Quarrel */
     , (2254, 4, 4585) /* Bundle of Arrowshafts */
     , (2254, 4, 5339) /* Bundle of Quarrelshafts */
     , (2254, 4, 4586) /* Bundle of Arrowheads */
     , (2254, 4, 5346) /* Bundle of Frog Crotch Arrowheads */
     , (2254, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (2254, 4, 23857) /* Bundle of Spiketails */
     , (2254, 4, 3599) /* Blunt Arrow */
     , (2254, 4, 3603) /* Blunt Quarrel */
     , (2254, 4, 3601) /* Frog Crotch Arrow */
     , (2254, 4, 3605) /* Frog Crotch Quarrel */
     , (2254, 4, 3598) /* Armor Piercing Arrow */
     , (2254, 4, 3602) /* Armor Piercing Quarrel */
     , (2254, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (2254, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (2254, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (2254, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (2254, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (2254, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (2254, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (2254, 4, 12463) /* Atlatl */
     , (2254, 4, 12464) /* Atlatl Dart */
     , (2254, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (2254, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (2254, 4, 2621) /* Trade Note (100) */
     , (2254, 4, 2622) /* Trade Note (500) */
     , (2254, 4, 2623) /* Trade Note (1,000) */
     , (2254, 4, 2624) /* Trade Note (5,000) */
     , (2254, 4, 2625) /* Trade Note (10,000) */
     , (2254, 4, 2626) /* Trade Note (50,000) */
     , (2254, 4, 2627) /* Trade Note (100,000) */
     , (2254, 4, 20628) /* Trade Note (150,000) */
     , (2254, 4, 20629) /* Trade Note (200,000) */
     , (2254, 4, 20630) /* Trade Note (250,000) */
     , (2254, 4, 44074) /* Invitation to Master Fletchers */
     , (2254, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (2254, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2254, 2, 363) /* Yumi */;

