/* Weenie - Vendors - Blacksmith Magarith (2315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2315, 'forttethanablacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2315, 516, 2315, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2315, 1, 'Blacksmith Magarith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2315, 8, 100667446) /* ICON_DID */
     , (2315, 1, 33554510) /* SETUP_DID */
     , (2315, 3, 536870914) /* SOUND_TABLE_DID */
     , (2315, 2, 150994945) /* MOTION_TABLE_DID */
     , (2315, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2315, 1, 16) /* ITEM_TYPE_INT */
     , (2315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2315, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2315, 16, 32) /* ITEM_USEABLE_INT */
     , (2315, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2315, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2315, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2315, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2315, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2315, 67109562, 0, 24)
     , (2315, 67116991, 24, 8)
     , (2315, 67109567, 32, 8)
     , (2315, 67110378, 64, 8)
     , (2315, 67110020, 72, 8)
     , (2315, 67111245, 40, 24)
     , (2315, 67109969, 92, 4)
     , (2315, 67110376, 216, 24)
     , (2315, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2315, 16, 83886232, 83890685)
     , (2315, 16, 83886668, 83890276)
     , (2315, 16, 83886837, 83890310)
     , (2315, 16, 83886684, 83890353)
     , (2315, 5, 83887064, 83886241)
     , (2315, 1, 83887064, 83886241)
     , (2315, 6, 83887066, 83887055)
     , (2315, 2, 83887066, 83887055)
     , (2315, 10, 83887069, 83886782)
     , (2315, 13, 83887069, 83886782)
     , (2315, 9, 83887070, 83890009)
     , (2315, 9, 83887062, 83890010)
     , (2315, 0, 83889072, 83890012)
     , (2315, 0, 83889342, 83890011)
     , (2315, 3, 83889344, 83887054)
     , (2315, 7, 83889344, 83887054)
     , (2315, 4, 83887068, 83887054)
     , (2315, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2315, 11, 16778429)
     , (2315, 12, 16778423)
     , (2315, 14, 16778424)
     , (2315, 15, 16778435)
     , (2315, 16, 16795662)
     , (2315, 5, 16778438)
     , (2315, 1, 16778430)
     , (2315, 6, 16778437)
     , (2315, 2, 16778436)
     , (2315, 10, 16778431)
     , (2315, 13, 16778434)
     , (2315, 9, 16778425)
     , (2315, 0, 16781875)
     , (2315, 3, 16778361)
     , (2315, 7, 16778360)
     , (2315, 4, 16778426)
     , (2315, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2315, 5, 'High Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2315, 16, 67109567) /* EYES_PALETTE_DID */
     , (2315, 9, 83890276) /* EYES_TEXTURE_DID */
     , (2315, 17, 67109562) /* SKIN_PALETTE_DID */
     , (2315, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (2315, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (2315, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2315, 113, 2) /* GENDER_INT */
     , (2315, 2, 31) /* CREATURE_TYPE_INT */
     , (2315, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2315, 25, 11) /* LEVEL_INT */
     , (2315, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2315, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2315, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2315, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2315, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2315, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2315, 38, 1.7) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2315, 4, 35) /* Chainmail Basinet */
     , (2315, 4, 413) /* Chainmail Bracers */
     , (2315, 4, 414) /* Chainmail Breastplate */
     , (2315, 4, 55) /* Chainmail Gauntlets */
     , (2315, 4, 415) /* Chainmail Girth */
     , (2315, 4, 71) /* Chainmail Hauberk */
     , (2315, 4, 80) /* Chainmail Leggings */
     , (2315, 4, 416) /* Chainmail Pauldrons */
     , (2315, 4, 85) /* Chainmail Coif */
     , (2315, 4, 8489) /* Heaume */
     , (2315, 4, 8488) /* Armet */
     , (2315, 4, 75) /* Helmet */
     , (2315, 4, 76) /* Qafiya */
     , (2315, 4, 40) /* Platemail Breastplate */
     , (2315, 4, 57) /* Platemail Gauntlets */
     , (2315, 4, 61) /* Platemail Girth */
     , (2315, 4, 66) /* Platemail Greaves */
     , (2315, 4, 110) /* Platemail Tassets */
     , (2315, 4, 82) /* Platemail Leggings */
     , (2315, 4, 87) /* Platemail Pauldrons */
     , (2315, 4, 114) /* Platemail Vambraces */
     , (2315, 4, 92) /* Large Kite Shield */
     , (2315, 4, 95) /* Tower Shield */
     , (2315, 4, 2621) /* Trade Note (100) */
     , (2315, 4, 2622) /* Trade Note (500) */
     , (2315, 4, 2623) /* Trade Note (1,000) */
     , (2315, 4, 2624) /* Trade Note (5,000) */
     , (2315, 4, 2625) /* Trade Note (10,000) */
     , (2315, 4, 2626) /* Trade Note (50,000) */
     , (2315, 4, 2627) /* Trade Note (100,000) */
     , (2315, 4, 20628) /* Trade Note (150,000) */
     , (2315, 4, 20629) /* Trade Note (200,000) */
     , (2315, 4, 20630) /* Trade Note (250,000) */
     , (2315, 4, 31808) /* Electric Crossbow */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2315, 2, 356) /* Tofun */;

