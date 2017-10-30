/* Weenie - Vendors - Miya bint Atwab the Bowyer (1052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1052, 'qalabarbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1052, 516, 1052, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1052, 1, 'Miya bint Atwab the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1052, 8, 100667446) /* ICON_DID */
     , (1052, 1, 33554510) /* SETUP_DID */
     , (1052, 3, 536870914) /* SOUND_TABLE_DID */
     , (1052, 2, 150994945) /* MOTION_TABLE_DID */
     , (1052, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1052, 1, 16) /* ITEM_TYPE_INT */
     , (1052, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1052, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1052, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1052, 16, 32) /* ITEM_USEABLE_INT */
     , (1052, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1052, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1052, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1052, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1052, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1052, 67109557, 0, 24)
     , (1052, 67117019, 24, 8)
     , (1052, 67109567, 32, 8)
     , (1052, 67111304, 64, 8)
     , (1052, 67110020, 72, 8)
     , (1052, 67111304, 40, 24)
     , (1052, 67109967, 92, 4)
     , (1052, 67110378, 216, 24)
     , (1052, 67110356, 160, 8)
     , (1052, 67110320, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1052, 16, 83886232, 83890685)
     , (1052, 16, 83886668, 83890281)
     , (1052, 16, 83886837, 83890292)
     , (1052, 16, 83886684, 83890342)
     , (1052, 5, 83887064, 83886241)
     , (1052, 1, 83887064, 83886241)
     , (1052, 10, 83887069, 83886782)
     , (1052, 13, 83887069, 83886782)
     , (1052, 11, 83887067, 83891213)
     , (1052, 14, 83887067, 83891213)
     , (1052, 9, 83887070, 83890009)
     , (1052, 9, 83887062, 83890010)
     , (1052, 0, 83889072, 83890012)
     , (1052, 0, 83889342, 83890011)
     , (1052, 2, 83887066, 83887051)
     , (1052, 6, 83887066, 83887051)
     , (1052, 3, 83889344, 83887054)
     , (1052, 7, 83889344, 83887054)
     , (1052, 4, 83887068, 83887054)
     , (1052, 8, 83887068, 83887054)
     , (1052, 16, 83888783, 83888783)
     , (1052, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1052, 12, 16778423)
     , (1052, 15, 16778435)
     , (1052, 5, 16778438)
     , (1052, 1, 16778430)
     , (1052, 10, 16778431)
     , (1052, 13, 16778434)
     , (1052, 11, 16778429)
     , (1052, 14, 16778424)
     , (1052, 9, 16778425)
     , (1052, 0, 16781875)
     , (1052, 2, 16781908)
     , (1052, 6, 16781909)
     , (1052, 3, 16781841)
     , (1052, 7, 16781840)
     , (1052, 4, 16783485)
     , (1052, 8, 16783487)
     , (1052, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1052, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1052, 16, 67109567) /* EYES_PALETTE_DID */
     , (1052, 9, 83890281) /* EYES_TEXTURE_DID */
     , (1052, 17, 67109557) /* SKIN_PALETTE_DID */
     , (1052, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (1052, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (1052, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1052, 113, 2) /* GENDER_INT */
     , (1052, 2, 31) /* CREATURE_TYPE_INT */
     , (1052, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1052, 25, 7) /* LEVEL_INT */
     , (1052, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1052, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1052, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1052, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1052, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1052, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1052, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1052, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1052, 4, 2623) /* Trade Note (1,000) */
     , (1052, 4, 2622) /* Trade Note (500) */
     , (1052, 4, 2621) /* Trade Note (100) */
     , (1052, 4, 4586) /* Bundle of Arrowheads */
     , (1052, 4, 4585) /* Bundle of Arrowshafts */
     , (1052, 4, 5339) /* Bundle of Quarrelshafts */
     , (1052, 4, 3599) /* Blunt Arrow */
     , (1052, 4, 3603) /* Blunt Quarrel */
     , (1052, 4, 3601) /* Frog Crotch Arrow */
     , (1052, 4, 3605) /* Frog Crotch Quarrel */
     , (1052, 4, 3598) /* Armor Piercing Arrow */
     , (1052, 4, 3602) /* Armor Piercing Quarrel */
     , (1052, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (1052, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (1052, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (1052, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (1052, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (1052, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (1052, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (1052, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (1052, 4, 23857) /* Bundle of Spiketails */
     , (1052, 4, 12463) /* Atlatl */
     , (1052, 4, 12464) /* Atlatl Dart */
     , (1052, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (1052, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (1052, 4, 3604) /* Broadhead Quarrel */
     , (1052, 4, 3600) /* Broadhead Arrow */
     , (1052, 4, 305) /* Quarrel */
     , (1052, 4, 300) /* Arrow */
     , (1052, 4, 311) /* Heavy Crossbow */
     , (1052, 4, 334) /* Nayin */
     , (1052, 4, 44074) /* Invitation to Master Fletchers */
     , (1052, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (1052, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1052, 2, 334) /* Nayin */;

