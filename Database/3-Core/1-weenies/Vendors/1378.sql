/* Weenie - Vendors - Roaming Bowyer (1378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1378, 'bowyeraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1378, 516, 1378, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1378, 1, 'Roaming Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1378, 8, 100667446) /* ICON_DID */
     , (1378, 1, 33554510) /* SETUP_DID */
     , (1378, 3, 536870914) /* SOUND_TABLE_DID */
     , (1378, 2, 150994945) /* MOTION_TABLE_DID */
     , (1378, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1378, 1, 16) /* ITEM_TYPE_INT */
     , (1378, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1378, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1378, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1378, 16, 32) /* ITEM_USEABLE_INT */
     , (1378, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1378, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1378, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1378, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1378, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1378, 67109560, 0, 24)
     , (1378, 67117016, 24, 8)
     , (1378, 67109566, 32, 8)
     , (1378, 67110386, 64, 8)
     , (1378, 67110026, 72, 8)
     , (1378, 67110325, 40, 24)
     , (1378, 67109969, 92, 4)
     , (1378, 67110333, 216, 24)
     , (1378, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1378, 16, 83886232, 83890685)
     , (1378, 16, 83886668, 83890276)
     , (1378, 16, 83886837, 83890289)
     , (1378, 16, 83886684, 83890353)
     , (1378, 5, 83887064, 83886241)
     , (1378, 1, 83887064, 83886241)
     , (1378, 10, 83887069, 83886782)
     , (1378, 13, 83887069, 83886782)
     , (1378, 9, 83887070, 83890009)
     , (1378, 9, 83887062, 83890010)
     , (1378, 0, 83889072, 83890012)
     , (1378, 0, 83889342, 83890011)
     , (1378, 3, 83889344, 83887054)
     , (1378, 7, 83889344, 83887054)
     , (1378, 4, 83887068, 83887054)
     , (1378, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1378, 2, 16778436)
     , (1378, 6, 16778437)
     , (1378, 11, 16778429)
     , (1378, 12, 16778423)
     , (1378, 14, 16778424)
     , (1378, 15, 16778435)
     , (1378, 16, 16795675)
     , (1378, 5, 16778438)
     , (1378, 1, 16778430)
     , (1378, 10, 16778431)
     , (1378, 13, 16778434)
     , (1378, 9, 16778425)
     , (1378, 0, 16781875)
     , (1378, 3, 16778361)
     , (1378, 7, 16778360)
     , (1378, 4, 16778426)
     , (1378, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1378, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1378, 16, 67109566) /* EYES_PALETTE_DID */
     , (1378, 9, 83890276) /* EYES_TEXTURE_DID */
     , (1378, 17, 67109560) /* SKIN_PALETTE_DID */
     , (1378, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (1378, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (1378, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1378, 113, 2) /* GENDER_INT */
     , (1378, 2, 31) /* CREATURE_TYPE_INT */
     , (1378, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1378, 25, 7) /* LEVEL_INT */
     , (1378, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1378, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1378, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1378, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1378, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1378, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1378, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1378, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1378, 4, 311) /* Heavy Crossbow */
     , (1378, 4, 305) /* Quarrel */
     , (1378, 4, 306) /* Longbow */
     , (1378, 4, 300) /* Arrow */
     , (1378, 4, 4586) /* Bundle of Arrowheads */
     , (1378, 4, 4585) /* Bundle of Arrowshafts */
     , (1378, 4, 5339) /* Bundle of Quarrelshafts */
     , (1378, 4, 3599) /* Blunt Arrow */
     , (1378, 4, 3603) /* Blunt Quarrel */
     , (1378, 4, 3601) /* Frog Crotch Arrow */
     , (1378, 4, 3605) /* Frog Crotch Quarrel */
     , (1378, 4, 3598) /* Armor Piercing Arrow */
     , (1378, 4, 3602) /* Armor Piercing Quarrel */
     , (1378, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (1378, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (1378, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (1378, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (1378, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (1378, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (1378, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (1378, 4, 44074) /* Invitation to Master Fletchers */
     , (1378, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (1378, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */
     , (1378, 4, 2621) /* Trade Note (100) */
     , (1378, 4, 2622) /* Trade Note (500) */
     , (1378, 4, 2623) /* Trade Note (1,000) */
     , (1378, 4, 2624) /* Trade Note (5,000) */
     , (1378, 4, 2625) /* Trade Note (10,000) */
     , (1378, 4, 2626) /* Trade Note (50,000) */
     , (1378, 4, 2627) /* Trade Note (100,000) */
     , (1378, 4, 20628) /* Trade Note (150,000) */
     , (1378, 4, 20629) /* Trade Note (200,000) */
     , (1378, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1378, 2, 307) /* Shortbow */;

