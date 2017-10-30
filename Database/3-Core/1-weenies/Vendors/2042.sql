/* Weenie - Vendors - Farmer Pogget (2042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2042, 'farmerpogget');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2042, 516, 2042, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2042, 1, 'Farmer Pogget') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2042, 8, 100667446) /* ICON_DID */
     , (2042, 1, 33554433) /* SETUP_DID */
     , (2042, 3, 536870913) /* SOUND_TABLE_DID */
     , (2042, 2, 150994945) /* MOTION_TABLE_DID */
     , (2042, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2042, 1, 16) /* ITEM_TYPE_INT */
     , (2042, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2042, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2042, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2042, 16, 32) /* ITEM_USEABLE_INT */
     , (2042, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2042, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2042, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2042, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2042, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2042, 67109561, 0, 24)
     , (2042, 67117071, 24, 8)
     , (2042, 67109567, 32, 8)
     , (2042, 67110363, 64, 8)
     , (2042, 67110554, 72, 8)
     , (2042, 67110356, 40, 24)
     , (2042, 67109964, 92, 4)
     , (2042, 67110378, 216, 24)
     , (2042, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2042, 16, 83886232, 83890359)
     , (2042, 16, 83886668, 83890431)
     , (2042, 16, 83886837, 83890554)
     , (2042, 16, 83886684, 83890633)
     , (2042, 5, 83887064, 83886241)
     , (2042, 1, 83887064, 83886241)
     , (2042, 10, 83887069, 83886782)
     , (2042, 13, 83887069, 83886782)
     , (2042, 11, 83887067, 83891213)
     , (2042, 14, 83887067, 83891213)
     , (2042, 9, 83887061, 83890009)
     , (2042, 9, 83887060, 83890010)
     , (2042, 0, 83889072, 83890012)
     , (2042, 0, 83889342, 83890011)
     , (2042, 2, 83887066, 83887051)
     , (2042, 6, 83887066, 83887051)
     , (2042, 3, 83889344, 83887054)
     , (2042, 7, 83889344, 83887054)
     , (2042, 4, 83887068, 83887054)
     , (2042, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2042, 12, 16777304)
     , (2042, 15, 16777307)
     , (2042, 16, 16795638)
     , (2042, 5, 16777299)
     , (2042, 1, 16777295)
     , (2042, 10, 16777301)
     , (2042, 13, 16777303)
     , (2042, 11, 16777302)
     , (2042, 14, 16777305)
     , (2042, 9, 16777300)
     , (2042, 0, 16781835)
     , (2042, 2, 16781866)
     , (2042, 6, 16781864)
     , (2042, 3, 16781841)
     , (2042, 7, 16781840)
     , (2042, 4, 16781838)
     , (2042, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2042, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2042, 16, 67109567) /* EYES_PALETTE_DID */
     , (2042, 9, 83890431) /* EYES_TEXTURE_DID */
     , (2042, 17, 67109561) /* SKIN_PALETTE_DID */
     , (2042, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (2042, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (2042, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2042, 113, 1) /* GENDER_INT */
     , (2042, 2, 31) /* CREATURE_TYPE_INT */
     , (2042, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2042, 25, 9) /* LEVEL_INT */
     , (2042, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2042, 64, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2042, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2042, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2042, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2042, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2042, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2042, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2042, 4, 166) /* Sack */
     , (2042, 4, 137) /* Basket */
     , (2042, 4, 258) /* Apple */
     , (2042, 4, 259) /* Bread */
     , (2042, 4, 260) /* Cabbage */
     , (2042, 4, 261) /* Cheese */
     , (2042, 4, 262) /* Chicken */
     , (2042, 4, 546) /* Egg */
     , (2042, 4, 264) /* Grapes */
     , (2042, 4, 265) /* Meat */;

