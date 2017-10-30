/* Weenie - Vendors - Ashadi bint Samaq (9505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9505, 'gamblercashiergha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9505, 516, 9505, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9505, 1, 'Ashadi bint Samaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9505, 8, 100667446) /* ICON_DID */
     , (9505, 1, 33554510) /* SETUP_DID */
     , (9505, 3, 536870914) /* SOUND_TABLE_DID */
     , (9505, 2, 150994945) /* MOTION_TABLE_DID */
     , (9505, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9505, 1, 16) /* ITEM_TYPE_INT */
     , (9505, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9505, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9505, 16, 32) /* ITEM_USEABLE_INT */
     , (9505, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9505, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9505, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9505, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9505, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9505, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9505, 67109555, 0, 24)
     , (9505, 67116995, 24, 8)
     , (9505, 67110063, 32, 8)
     , (9505, 67111245, 64, 8)
     , (9505, 67110026, 72, 8)
     , (9505, 67111245, 40, 24)
     , (9505, 67109969, 92, 4)
     , (9505, 67110389, 216, 24)
     , (9505, 67110375, 160, 8)
     , (9505, 67110349, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9505, 16, 83886232, 83890685)
     , (9505, 16, 83886668, 83890262)
     , (9505, 16, 83886837, 83890290)
     , (9505, 16, 83886684, 83890356)
     , (9505, 5, 83887064, 83886241)
     , (9505, 1, 83887064, 83886241)
     , (9505, 6, 83887066, 83887055)
     , (9505, 2, 83887066, 83887055)
     , (9505, 10, 83887069, 83886782)
     , (9505, 13, 83887069, 83886782)
     , (9505, 9, 83887070, 83890009)
     , (9505, 9, 83887062, 83890010)
     , (9505, 0, 83889072, 83890012)
     , (9505, 0, 83889342, 83890011)
     , (9505, 3, 83889344, 83887054)
     , (9505, 7, 83889344, 83887054)
     , (9505, 4, 83887068, 83887054)
     , (9505, 8, 83887068, 83887054)
     , (9505, 16, 83888783, 83888783)
     , (9505, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9505, 11, 16778429)
     , (9505, 12, 16778423)
     , (9505, 14, 16778424)
     , (9505, 15, 16778435)
     , (9505, 5, 16778438)
     , (9505, 1, 16778430)
     , (9505, 6, 16778437)
     , (9505, 2, 16778436)
     , (9505, 10, 16778431)
     , (9505, 13, 16778434)
     , (9505, 9, 16778425)
     , (9505, 0, 16781875)
     , (9505, 3, 16778361)
     , (9505, 7, 16778360)
     , (9505, 4, 16778426)
     , (9505, 8, 16778428)
     , (9505, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9505, 5, 'Cashier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9505, 16, 67110063) /* EYES_PALETTE_DID */
     , (9505, 9, 83890262) /* EYES_TEXTURE_DID */
     , (9505, 17, 67109555) /* SKIN_PALETTE_DID */
     , (9505, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (9505, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (9505, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9505, 113, 2) /* GENDER_INT */
     , (9505, 2, 31) /* CREATURE_TYPE_INT */
     , (9505, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9505, 25, 7) /* LEVEL_INT */
     , (9505, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9505, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9505, 74, 1613561775) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9505, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9505, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9505, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9505, 38, 1.6) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9505, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9505, 4, 9517) /* A Guide to Gan-Zo's Den of Iniquity */
     , (9505, 4, 2625) /* Trade Note (10,000) */
     , (9505, 4, 2626) /* Trade Note (50,000) */
     , (9505, 4, 2627) /* Trade Note (100,000) */
     , (9505, 4, 20628) /* Trade Note (150,000) */
     , (9505, 4, 20629) /* Trade Note (200,000) */
     , (9505, 4, 20630) /* Trade Note (250,000) */
     , (9505, 4, 2468) /* Sake */
     , (9505, 4, 2453) /* Cider */
     , (9505, 4, 2456) /* Green Tea */;

