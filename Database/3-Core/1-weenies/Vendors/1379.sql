/* Weenie - Vendors - Roaming Bowyer (1379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1379, 'bowyergaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1379, 516, 1379, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1379, 1, 'Roaming Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1379, 8, 100667446) /* ICON_DID */
     , (1379, 1, 33554433) /* SETUP_DID */
     , (1379, 3, 536870913) /* SOUND_TABLE_DID */
     , (1379, 2, 150994945) /* MOTION_TABLE_DID */
     , (1379, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1379, 1, 16) /* ITEM_TYPE_INT */
     , (1379, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1379, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1379, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1379, 16, 32) /* ITEM_USEABLE_INT */
     , (1379, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1379, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1379, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1379, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1379, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1379, 67109557, 0, 24)
     , (1379, 67117025, 24, 8)
     , (1379, 67110062, 32, 8)
     , (1379, 67110386, 64, 8)
     , (1379, 67110026, 72, 8)
     , (1379, 67110325, 40, 24)
     , (1379, 67109969, 92, 4)
     , (1379, 67110378, 216, 24)
     , (1379, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1379, 16, 83886232, 83890359)
     , (1379, 16, 83886668, 83890467)
     , (1379, 16, 83886837, 83890536)
     , (1379, 16, 83886684, 83890605)
     , (1379, 5, 83887064, 83886241)
     , (1379, 1, 83887064, 83886241)
     , (1379, 10, 83887069, 83886782)
     , (1379, 13, 83887069, 83886782)
     , (1379, 9, 83887061, 83890009)
     , (1379, 9, 83887060, 83890010)
     , (1379, 0, 83889072, 83890012)
     , (1379, 0, 83889342, 83890011)
     , (1379, 3, 83889344, 83887054)
     , (1379, 7, 83889344, 83887054)
     , (1379, 4, 83887068, 83887054)
     , (1379, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1379, 2, 16777293)
     , (1379, 6, 16777297)
     , (1379, 11, 16777302)
     , (1379, 12, 16777304)
     , (1379, 14, 16777305)
     , (1379, 15, 16777307)
     , (1379, 16, 16795638)
     , (1379, 5, 16777299)
     , (1379, 1, 16777295)
     , (1379, 10, 16777301)
     , (1379, 13, 16777303)
     , (1379, 9, 16777300)
     , (1379, 0, 16781835)
     , (1379, 3, 16777292)
     , (1379, 7, 16777296)
     , (1379, 4, 16777291)
     , (1379, 8, 16777298);

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1379, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1379, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1379, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1379, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1379, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1379, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1379, 4, 4586) /* Bundle of Arrowheads */
     , (1379, 4, 4585) /* Bundle of Arrowshafts */
     , (1379, 4, 5339) /* Bundle of Quarrelshafts */
     , (1379, 4, 2621) /* Trade Note (100) */
     , (1379, 4, 2622) /* Trade Note (500) */
     , (1379, 4, 2623) /* Trade Note (1,000) */
     , (1379, 4, 334) /* Nayin */
     , (1379, 4, 311) /* Heavy Crossbow */
     , (1379, 4, 300) /* Arrow */
     , (1379, 4, 305) /* Quarrel */
     , (1379, 4, 3599) /* Blunt Arrow */
     , (1379, 4, 3603) /* Blunt Quarrel */
     , (1379, 4, 3601) /* Frog Crotch Arrow */
     , (1379, 4, 3605) /* Frog Crotch Quarrel */
     , (1379, 4, 3598) /* Armor Piercing Arrow */
     , (1379, 4, 3602) /* Armor Piercing Quarrel */
     , (1379, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (1379, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (1379, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (1379, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (1379, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (1379, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (1379, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (1379, 4, 44074) /* Invitation to Master Fletchers */
     , (1379, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (1379, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1379, 2, 307) /* Shortbow */;

