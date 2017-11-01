/* Weenie - Vendors - Grocer Tashhir ibn Najrak (1818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1818, 'tufagrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1818, 516, 1818, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1818, 1, 'Grocer Tashhir ibn Najrak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1818, 8, 100667446) /* ICON_DID */
     , (1818, 1, 33554433) /* SETUP_DID */
     , (1818, 3, 536870913) /* SOUND_TABLE_DID */
     , (1818, 2, 150994945) /* MOTION_TABLE_DID */
     , (1818, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1818, 1, 16) /* ITEM_TYPE_INT */
     , (1818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1818, 16, 32) /* ITEM_USEABLE_INT */
     , (1818, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1818, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1818, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1818, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1818, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1818, 67109553, 0, 24)
     , (1818, 67117070, 24, 8)
     , (1818, 67110062, 32, 8)
     , (1818, 67110320, 64, 8)
     , (1818, 67110026, 72, 8)
     , (1818, 67110375, 40, 24)
     , (1818, 67109965, 92, 4)
     , (1818, 67110318, 216, 24)
     , (1818, 67110369, 160, 8)
     , (1818, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1818, 16, 83886232, 83890685)
     , (1818, 16, 83886668, 83890476)
     , (1818, 16, 83886837, 83890517)
     , (1818, 16, 83886684, 83890610)
     , (1818, 5, 83887064, 83886241)
     , (1818, 1, 83887064, 83886241)
     , (1818, 10, 83887069, 83886782)
     , (1818, 13, 83887069, 83886782)
     , (1818, 9, 83887061, 83890009)
     , (1818, 9, 83887060, 83890010)
     , (1818, 0, 83889072, 83890012)
     , (1818, 0, 83889342, 83890011)
     , (1818, 2, 83887066, 83887051)
     , (1818, 6, 83887066, 83887051)
     , (1818, 3, 83889344, 83887054)
     , (1818, 7, 83889344, 83887054)
     , (1818, 4, 83887068, 83887054)
     , (1818, 8, 83887068, 83887054)
     , (1818, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1818, 11, 16777302)
     , (1818, 12, 16777304)
     , (1818, 14, 16777305)
     , (1818, 15, 16777307)
     , (1818, 5, 16777299)
     , (1818, 1, 16777295)
     , (1818, 10, 16777301)
     , (1818, 13, 16777303)
     , (1818, 9, 16777300)
     , (1818, 0, 16781835)
     , (1818, 2, 16781866)
     , (1818, 6, 16781864)
     , (1818, 3, 16781841)
     , (1818, 7, 16781840)
     , (1818, 4, 16781838)
     , (1818, 8, 16781839)
     , (1818, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1818, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1818, 16, 67110062) /* EYES_PALETTE_DID */
     , (1818, 9, 83890476) /* EYES_TEXTURE_DID */
     , (1818, 17, 67109553) /* SKIN_PALETTE_DID */
     , (1818, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (1818, 11, 83890610) /* MOUTH_TEXTURE_DID */
     , (1818, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1818, 113, 1) /* GENDER_INT */
     , (1818, 2, 31) /* CREATURE_TYPE_INT */
     , (1818, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1818, 25, 10) /* LEVEL_INT */
     , (1818, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1818, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1818, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1818, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1818, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1818, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1818, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1818, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1818, 4, 136) /* Pack */
     , (1818, 4, 547) /* Brimstone-cap Mushroom */
     , (1818, 4, 4753) /* Side of Beef */
     , (1818, 4, 4755) /* Brine */
     , (1818, 4, 4754) /* Baking Pan */
     , (1818, 4, 4746) /* Water */;

