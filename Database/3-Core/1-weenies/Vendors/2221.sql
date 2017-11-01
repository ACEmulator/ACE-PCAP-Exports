/* Weenie - Vendors - Barkeep Mordmor (2221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2221, 'dryreachbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2221, 516, 2221, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2221, 1, 'Barkeep Mordmor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2221, 8, 100667446) /* ICON_DID */
     , (2221, 1, 33554433) /* SETUP_DID */
     , (2221, 3, 536870913) /* SOUND_TABLE_DID */
     , (2221, 2, 150994945) /* MOTION_TABLE_DID */
     , (2221, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2221, 1, 16) /* ITEM_TYPE_INT */
     , (2221, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2221, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2221, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2221, 16, 32) /* ITEM_USEABLE_INT */
     , (2221, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2221, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2221, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2221, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2221, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2221, 67109559, 0, 24)
     , (2221, 67117001, 24, 8)
     , (2221, 67110065, 32, 8)
     , (2221, 67110320, 40, 24)
     , (2221, 67109969, 92, 4)
     , (2221, 67110320, 64, 8)
     , (2221, 67110026, 72, 8)
     , (2221, 67110356, 216, 24)
     , (2221, 67110320, 160, 8)
     , (2221, 67110378, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2221, 16, 83886232, 83890685)
     , (2221, 16, 83886668, 83890509)
     , (2221, 16, 83886837, 83890546)
     , (2221, 16, 83886684, 83890634)
     , (2221, 5, 83887064, 83886241)
     , (2221, 1, 83887064, 83886241)
     , (2221, 9, 83887061, 83890009)
     , (2221, 9, 83887060, 83890010)
     , (2221, 0, 83889072, 83890012)
     , (2221, 0, 83889342, 83890011)
     , (2221, 2, 83887066, 83887051)
     , (2221, 6, 83887066, 83887051)
     , (2221, 3, 83889344, 83887054)
     , (2221, 7, 83889344, 83887054)
     , (2221, 4, 83887068, 83887054)
     , (2221, 8, 83887068, 83887054)
     , (2221, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2221, 10, 16777301)
     , (2221, 11, 16777302)
     , (2221, 12, 16777304)
     , (2221, 13, 16777303)
     , (2221, 14, 16777305)
     , (2221, 15, 16777307)
     , (2221, 5, 16777299)
     , (2221, 1, 16777295)
     , (2221, 9, 16777300)
     , (2221, 0, 16781835)
     , (2221, 2, 16781866)
     , (2221, 6, 16781864)
     , (2221, 3, 16781841)
     , (2221, 7, 16781840)
     , (2221, 4, 16781838)
     , (2221, 8, 16781839)
     , (2221, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2221, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2221, 16, 67110065) /* EYES_PALETTE_DID */
     , (2221, 9, 83890509) /* EYES_TEXTURE_DID */
     , (2221, 17, 67109559) /* SKIN_PALETTE_DID */
     , (2221, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (2221, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (2221, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2221, 113, 1) /* GENDER_INT */
     , (2221, 2, 31) /* CREATURE_TYPE_INT */
     , (2221, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2221, 25, 9) /* LEVEL_INT */
     , (2221, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2221, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2221, 74, 278560) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2221, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2221, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2221, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2221, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2221, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2221, 4, 2467) /* Red Wine */
     , (2221, 4, 2452) /* Apple Juice */
     , (2221, 4, 2469) /* Small Beer */
     , (2221, 4, 2455) /* Grape Juice */
     , (2221, 4, 2465) /* Palm Wine */
     , (2221, 4, 8378) /* Beer Stein */
     , (2221, 4, 5090) /* Bruised Apple */
     , (2221, 4, 5759) /* Fruitcake */
     , (2221, 4, 5089) /* Old Cheese */
     , (2221, 4, 5088) /* Stale Bread */
     , (2221, 4, 22765) /* The Empyrean Temples */
     , (2221, 4, 2477) /* Tumerok Fortress Rumor */
     , (2221, 4, 11929) /* A Call To Arms */
     , (2221, 4, 26642) /* Skeleton Raids */
     , (2221, 4, 35043) /* Halls of Metos */;

