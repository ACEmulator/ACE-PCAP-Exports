/* Weenie - Vendors - Cateril Carsmad the Armorer (695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (695, 'arwicblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (695, 516, 695, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (695, 1, 'Cateril Carsmad the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (695, 8, 100667446) /* ICON_DID */
     , (695, 1, 33554510) /* SETUP_DID */
     , (695, 3, 536870914) /* SOUND_TABLE_DID */
     , (695, 2, 150994945) /* MOTION_TABLE_DID */
     , (695, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (695, 1, 16) /* ITEM_TYPE_INT */
     , (695, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (695, 6, -1) /* ITEMS_CAPACITY_INT */
     , (695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (695, 16, 32) /* ITEM_USEABLE_INT */
     , (695, 93, 2098200) /* PHYSICS_STATE_INT */
     , (695, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (695, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (695, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (695, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (695, 67109559, 0, 24)
     , (695, 67117022, 24, 8)
     , (695, 67110063, 32, 8)
     , (695, 67109969, 92, 4)
     , (695, 67110356, 64, 8)
     , (695, 67110003, 72, 8)
     , (695, 67110369, 40, 24)
     , (695, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (695, 16, 83886232, 83890685)
     , (695, 16, 83886668, 83890282)
     , (695, 16, 83886837, 83890286)
     , (695, 16, 83886684, 83890330)
     , (695, 5, 83887064, 83886241)
     , (695, 1, 83887064, 83886241)
     , (695, 9, 83887070, 83890009)
     , (695, 9, 83887062, 83890010)
     , (695, 0, 83889072, 83890012)
     , (695, 0, 83889342, 83890011)
     , (695, 2, 83887066, 83887051)
     , (695, 6, 83887066, 83887051)
     , (695, 3, 83889344, 83887054)
     , (695, 7, 83889344, 83887054)
     , (695, 4, 83887068, 83887054)
     , (695, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (695, 10, 16778431)
     , (695, 11, 16778429)
     , (695, 12, 16778423)
     , (695, 13, 16778434)
     , (695, 14, 16778424)
     , (695, 15, 16778435)
     , (695, 16, 16795675)
     , (695, 5, 16778438)
     , (695, 1, 16778430)
     , (695, 9, 16778425)
     , (695, 0, 16781875)
     , (695, 2, 16781908)
     , (695, 6, 16781909)
     , (695, 3, 16781841)
     , (695, 7, 16781840)
     , (695, 4, 16783485)
     , (695, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (695, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (695, 16, 67110063) /* EYES_PALETTE_DID */
     , (695, 9, 83890282) /* EYES_TEXTURE_DID */
     , (695, 17, 67109559) /* SKIN_PALETTE_DID */
     , (695, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (695, 11, 83890330) /* MOUTH_TEXTURE_DID */
     , (695, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (695, 113, 2) /* GENDER_INT */
     , (695, 2, 31) /* CREATURE_TYPE_INT */
     , (695, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (695, 25, 10) /* LEVEL_INT */
     , (695, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (695, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (695, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (695, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (695, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (695, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (695, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (695, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (695, 4, 35) /* Chainmail Basinet */
     , (695, 4, 413) /* Chainmail Bracers */
     , (695, 4, 414) /* Chainmail Breastplate */
     , (695, 4, 55) /* Chainmail Gauntlets */
     , (695, 4, 415) /* Chainmail Girth */
     , (695, 4, 71) /* Chainmail Hauberk */
     , (695, 4, 80) /* Chainmail Leggings */
     , (695, 4, 416) /* Chainmail Pauldrons */
     , (695, 4, 2605) /* Chainmail Greaves */
     , (695, 4, 108) /* Chainmail Tassets */
     , (695, 4, 85) /* Chainmail Coif */
     , (695, 4, 8489) /* Heaume */
     , (695, 4, 8488) /* Armet */
     , (695, 4, 75) /* Helmet */
     , (695, 4, 76) /* Qafiya */
     , (695, 4, 40) /* Platemail Breastplate */
     , (695, 4, 57) /* Platemail Gauntlets */
     , (695, 4, 61) /* Platemail Girth */
     , (695, 4, 66) /* Platemail Greaves */
     , (695, 4, 110) /* Platemail Tassets */
     , (695, 4, 82) /* Platemail Leggings */
     , (695, 4, 87) /* Platemail Pauldrons */
     , (695, 4, 114) /* Platemail Vambraces */
     , (695, 4, 107) /* Sollerets */
     , (695, 4, 92) /* Large Kite Shield */
     , (695, 4, 95) /* Tower Shield */
     , (695, 4, 93) /* Round Shield */
     , (695, 4, 2621) /* Trade Note (100) */
     , (695, 4, 2622) /* Trade Note (500) */
     , (695, 4, 2623) /* Trade Note (1,000) */
     , (695, 4, 2624) /* Trade Note (5,000) */
     , (695, 4, 2625) /* Trade Note (10,000) */
     , (695, 4, 2626) /* Trade Note (50,000) */
     , (695, 4, 2627) /* Trade Note (100,000) */
     , (695, 4, 20628) /* Trade Note (150,000) */
     , (695, 4, 20629) /* Trade Note (200,000) */
     , (695, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (695, 2, 303) /* Hand Axe */;

