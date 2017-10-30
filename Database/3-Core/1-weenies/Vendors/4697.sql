/* Weenie - Vendors - Bowyer Safruya bint Bilak (4697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4697, 'khayyabanbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4697, 516, 4697, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4697, 1, 'Bowyer Safruya bint Bilak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4697, 8, 100667446) /* ICON_DID */
     , (4697, 1, 33554510) /* SETUP_DID */
     , (4697, 3, 536870914) /* SOUND_TABLE_DID */
     , (4697, 2, 150994945) /* MOTION_TABLE_DID */
     , (4697, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4697, 1, 16) /* ITEM_TYPE_INT */
     , (4697, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4697, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4697, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4697, 16, 32) /* ITEM_USEABLE_INT */
     , (4697, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4697, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4697, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4697, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4697, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4697, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4697, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4697, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4697, 67109552, 0, 24)
     , (4697, 67117075, 24, 8)
     , (4697, 67110063, 32, 8)
     , (4697, 67110320, 64, 8)
     , (4697, 67110026, 72, 8)
     , (4697, 67110325, 40, 24)
     , (4697, 67109969, 92, 4)
     , (4697, 67110346, 216, 24)
     , (4697, 67110320, 160, 8)
     , (4697, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4697, 16, 83886232, 83890685)
     , (4697, 16, 83886668, 83890279)
     , (4697, 16, 83886837, 83890317)
     , (4697, 16, 83886684, 83890331)
     , (4697, 5, 83887064, 83886241)
     , (4697, 1, 83887064, 83886241)
     , (4697, 10, 83887069, 83886782)
     , (4697, 13, 83887069, 83886782)
     , (4697, 9, 83887070, 83890009)
     , (4697, 9, 83887062, 83890010)
     , (4697, 0, 83889072, 83890012)
     , (4697, 0, 83889342, 83890011)
     , (4697, 2, 83887066, 83887051)
     , (4697, 6, 83887066, 83887051)
     , (4697, 3, 83889344, 83887054)
     , (4697, 7, 83889344, 83887054)
     , (4697, 4, 83887068, 83887054)
     , (4697, 8, 83887068, 83887054)
     , (4697, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4697, 11, 16778429)
     , (4697, 12, 16778423)
     , (4697, 14, 16778424)
     , (4697, 15, 16778435)
     , (4697, 5, 16778438)
     , (4697, 1, 16778430)
     , (4697, 10, 16778431)
     , (4697, 13, 16778434)
     , (4697, 9, 16778425)
     , (4697, 0, 16781875)
     , (4697, 2, 16781908)
     , (4697, 6, 16781909)
     , (4697, 3, 16781841)
     , (4697, 7, 16781840)
     , (4697, 4, 16783485)
     , (4697, 8, 16783487)
     , (4697, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4697, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4697, 16, 67110063) /* EYES_PALETTE_DID */
     , (4697, 9, 83890279) /* EYES_TEXTURE_DID */
     , (4697, 17, 67109552) /* SKIN_PALETTE_DID */
     , (4697, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (4697, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (4697, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4697, 113, 2) /* GENDER_INT */
     , (4697, 2, 31) /* CREATURE_TYPE_INT */
     , (4697, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4697, 25, 8) /* LEVEL_INT */
     , (4697, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4697, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4697, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4697, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4697, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4697, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4697, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4697, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4697, 4, 2623) /* Trade Note (1,000) */
     , (4697, 4, 2622) /* Trade Note (500) */
     , (4697, 4, 2621) /* Trade Note (100) */
     , (4697, 4, 4586) /* Bundle of Arrowheads */
     , (4697, 4, 4585) /* Bundle of Arrowshafts */
     , (4697, 4, 5339) /* Bundle of Quarrelshafts */
     , (4697, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (4697, 4, 23857) /* Bundle of Spiketails */
     , (4697, 4, 5344) /* Bundle of Blunt Arrowheads */
     , (4697, 4, 5345) /* Bundle of Broad Arrowheads */
     , (4697, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (4697, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (4697, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (4697, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (4697, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (4697, 4, 12463) /* Atlatl */
     , (4697, 4, 12464) /* Atlatl Dart */
     , (4697, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (4697, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (4697, 4, 3603) /* Blunt Quarrel */
     , (4697, 4, 3599) /* Blunt Arrow */
     , (4697, 4, 305) /* Quarrel */
     , (4697, 4, 300) /* Arrow */
     , (4697, 4, 311) /* Heavy Crossbow */
     , (4697, 4, 334) /* Nayin */
     , (4697, 4, 44074) /* Invitation to Master Fletchers */
     , (4697, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (4697, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

