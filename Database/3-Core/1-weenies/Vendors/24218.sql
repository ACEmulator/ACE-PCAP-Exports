/* Weenie - Vendors - Bowyer Xana Bin-Xara (24218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24218, 'waijhoubowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24218, 516, 24218, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24218, 1, 'Bowyer Xana Bin-Xara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24218, 8, 100667446) /* ICON_DID */
     , (24218, 1, 33554510) /* SETUP_DID */
     , (24218, 3, 536870914) /* SOUND_TABLE_DID */
     , (24218, 2, 150994945) /* MOTION_TABLE_DID */
     , (24218, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24218, 1, 16) /* ITEM_TYPE_INT */
     , (24218, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24218, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24218, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24218, 16, 32) /* ITEM_USEABLE_INT */
     , (24218, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24218, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24218, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24218, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24218, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24218, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24218, 67109557, 0, 24)
     , (24218, 67117080, 24, 8)
     , (24218, 67110063, 32, 8)
     , (24218, 67110356, 40, 24)
     , (24218, 67109964, 92, 4)
     , (24218, 67111304, 64, 8)
     , (24218, 67110020, 72, 8)
     , (24218, 67111304, 216, 24)
     , (24218, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24218, 16, 83886232, 83890685)
     , (24218, 16, 83886668, 83890255)
     , (24218, 16, 83886837, 83890285)
     , (24218, 16, 83886684, 83890324)
     , (24218, 5, 83887064, 83886241)
     , (24218, 1, 83887064, 83886241)
     , (24218, 9, 83887070, 83890009)
     , (24218, 9, 83887062, 83890010)
     , (24218, 0, 83889072, 83890012)
     , (24218, 0, 83889342, 83890011)
     , (24218, 3, 83889344, 83887054)
     , (24218, 7, 83889344, 83887054)
     , (24218, 4, 83887068, 83887054)
     , (24218, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24218, 2, 16778436)
     , (24218, 6, 16778437)
     , (24218, 10, 16778431)
     , (24218, 11, 16778429)
     , (24218, 12, 16778423)
     , (24218, 13, 16778434)
     , (24218, 14, 16778424)
     , (24218, 15, 16778435)
     , (24218, 16, 16795675)
     , (24218, 5, 16778438)
     , (24218, 1, 16778430)
     , (24218, 9, 16778425)
     , (24218, 0, 16781875)
     , (24218, 3, 16778361)
     , (24218, 7, 16778360)
     , (24218, 4, 16778426)
     , (24218, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24218, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24218, 16, 67110063) /* EYES_PALETTE_DID */
     , (24218, 9, 83890255) /* EYES_TEXTURE_DID */
     , (24218, 17, 67109557) /* SKIN_PALETTE_DID */
     , (24218, 10, 83890285) /* NOSE_TEXTURE_DID */
     , (24218, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (24218, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24218, 113, 2) /* GENDER_INT */
     , (24218, 2, 31) /* CREATURE_TYPE_INT */
     , (24218, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24218, 25, 8) /* LEVEL_INT */
     , (24218, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24218, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24218, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24218, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24218, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24218, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24218, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24218, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24218, 4, 363) /* Yumi */
     , (24218, 4, 311) /* Heavy Crossbow */
     , (24218, 4, 300) /* Arrow */
     , (24218, 4, 305) /* Quarrel */
     , (24218, 4, 4585) /* Bundle of Arrowshafts */
     , (24218, 4, 5339) /* Bundle of Quarrelshafts */
     , (24218, 4, 4586) /* Bundle of Arrowheads */
     , (24218, 4, 5346) /* Bundle of Frog Crotch Arrowheads */
     , (24218, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (24218, 4, 23857) /* Bundle of Spiketails */
     , (24218, 4, 3599) /* Blunt Arrow */
     , (24218, 4, 3603) /* Blunt Quarrel */
     , (24218, 4, 3601) /* Frog Crotch Arrow */
     , (24218, 4, 3605) /* Frog Crotch Quarrel */
     , (24218, 4, 3598) /* Armor Piercing Arrow */
     , (24218, 4, 3602) /* Armor Piercing Quarrel */
     , (24218, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (24218, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (24218, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (24218, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (24218, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (24218, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (24218, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (24218, 4, 12463) /* Atlatl */
     , (24218, 4, 12464) /* Atlatl Dart */
     , (24218, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (24218, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (24218, 4, 2621) /* Trade Note (100) */
     , (24218, 4, 2622) /* Trade Note (500) */
     , (24218, 4, 2623) /* Trade Note (1,000) */
     , (24218, 4, 2624) /* Trade Note (5,000) */
     , (24218, 4, 2625) /* Trade Note (10,000) */
     , (24218, 4, 2626) /* Trade Note (50,000) */
     , (24218, 4, 2627) /* Trade Note (100,000) */
     , (24218, 4, 20628) /* Trade Note (150,000) */
     , (24218, 4, 20629) /* Trade Note (200,000) */
     , (24218, 4, 20630) /* Trade Note (250,000) */
     , (24218, 4, 44074) /* Invitation to Master Fletchers */
     , (24218, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (24218, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24218, 2, 363) /* Yumi */;

