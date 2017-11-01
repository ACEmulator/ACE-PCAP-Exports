/* Weenie - Vendors - Tailor Zhoyong Wa-son (2260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2260, 'baishitailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2260, 516, 2260, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2260, 1, 'Tailor Zhoyong Wa-son') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2260, 8, 100667446) /* ICON_DID */
     , (2260, 1, 33554433) /* SETUP_DID */
     , (2260, 3, 536870913) /* SOUND_TABLE_DID */
     , (2260, 2, 150994945) /* MOTION_TABLE_DID */
     , (2260, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2260, 1, 16) /* ITEM_TYPE_INT */
     , (2260, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2260, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2260, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2260, 16, 32) /* ITEM_USEABLE_INT */
     , (2260, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2260, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2260, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2260, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2260, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2260, 67110061, 0, 24)
     , (2260, 67116998, 24, 8)
     , (2260, 67110063, 32, 8)
     , (2260, 67111245, 64, 8)
     , (2260, 67110026, 72, 8)
     , (2260, 67110320, 40, 24)
     , (2260, 67109969, 92, 4)
     , (2260, 67110320, 216, 24)
     , (2260, 67111245, 160, 8)
     , (2260, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2260, 16, 83886232, 83890685)
     , (2260, 16, 83886668, 83890454)
     , (2260, 16, 83886837, 83890517)
     , (2260, 16, 83886684, 83890568)
     , (2260, 5, 83887064, 83886241)
     , (2260, 1, 83887064, 83886241)
     , (2260, 10, 83887069, 83886782)
     , (2260, 13, 83887069, 83886782)
     , (2260, 11, 83887067, 83891213)
     , (2260, 14, 83887067, 83891213)
     , (2260, 9, 83887061, 83890009)
     , (2260, 9, 83887060, 83890010)
     , (2260, 0, 83889072, 83890012)
     , (2260, 0, 83889342, 83890011)
     , (2260, 2, 83887066, 83887051)
     , (2260, 6, 83887066, 83887051)
     , (2260, 3, 83889344, 83887054)
     , (2260, 7, 83889344, 83887054)
     , (2260, 4, 83887068, 83887054)
     , (2260, 8, 83887068, 83887054)
     , (2260, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2260, 12, 16777304)
     , (2260, 15, 16777307)
     , (2260, 5, 16777299)
     , (2260, 1, 16777295)
     , (2260, 10, 16777301)
     , (2260, 13, 16777303)
     , (2260, 11, 16777302)
     , (2260, 14, 16777305)
     , (2260, 9, 16777300)
     , (2260, 0, 16781835)
     , (2260, 2, 16781866)
     , (2260, 6, 16781864)
     , (2260, 3, 16781841)
     , (2260, 7, 16781840)
     , (2260, 4, 16781838)
     , (2260, 8, 16781839)
     , (2260, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2260, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2260, 16, 67110063) /* EYES_PALETTE_DID */
     , (2260, 9, 83890454) /* EYES_TEXTURE_DID */
     , (2260, 17, 67110061) /* SKIN_PALETTE_DID */
     , (2260, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (2260, 11, 83890568) /* MOUTH_TEXTURE_DID */
     , (2260, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2260, 113, 1) /* GENDER_INT */
     , (2260, 2, 31) /* CREATURE_TYPE_INT */
     , (2260, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2260, 25, 8) /* LEVEL_INT */
     , (2260, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2260, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2260, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2260, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2260, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2260, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2260, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2260, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2260, 4, 118) /* Cloth Cap */
     , (2260, 4, 2590) /* Baggy Shirt */
     , (2260, 4, 2597) /* Flared Pants */
     , (2260, 4, 132) /* Shoes */
     , (2260, 4, 5854) /* Suikan Robe */
     , (2260, 4, 5901) /* Kasa */
     , (2260, 4, 8372) /* Yifan Dress */;

