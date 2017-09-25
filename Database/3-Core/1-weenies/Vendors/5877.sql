/* Weenie - Vendors - Surnad the Peddler (5877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5877, 'lostwishpeddler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5877, 516, 5877, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5877, 1, 'Surnad the Peddler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5877, 8, 100667446) /* ICON_DID */
     , (5877, 1, 33554433) /* SETUP_DID */
     , (5877, 3, 536870913) /* SOUND_TABLE_DID */
     , (5877, 2, 150994945) /* MOTION_TABLE_DID */
     , (5877, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5877, 1, 16) /* ITEM_TYPE_INT */
     , (5877, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5877, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5877, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5877, 16, 32) /* ITEM_USEABLE_INT */
     , (5877, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5877, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5877, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5877, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5877, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5877, 67109561, 0, 24)
     , (5877, 67116982, 24, 8)
     , (5877, 67110063, 32, 8)
     , (5877, 67111304, 64, 8)
     , (5877, 67110020, 72, 8)
     , (5877, 67110356, 40, 24)
     , (5877, 67109964, 92, 4)
     , (5877, 67110378, 216, 24)
     , (5877, 67110378, 160, 8)
     , (5877, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5877, 16, 83886232, 83890685)
     , (5877, 16, 83886668, 83890511)
     , (5877, 16, 83886837, 83890550)
     , (5877, 16, 83886684, 83890627)
     , (5877, 5, 83887064, 83886241)
     , (5877, 1, 83887064, 83886241)
     , (5877, 10, 83887069, 83886782)
     , (5877, 13, 83887069, 83886782)
     , (5877, 11, 83887067, 83891213)
     , (5877, 14, 83887067, 83891213)
     , (5877, 9, 83887061, 83890009)
     , (5877, 9, 83887060, 83890010)
     , (5877, 0, 83889072, 83890012)
     , (5877, 0, 83889342, 83890011)
     , (5877, 2, 83887066, 83887051)
     , (5877, 6, 83887066, 83887051)
     , (5877, 3, 83889344, 83887054)
     , (5877, 7, 83889344, 83887054)
     , (5877, 4, 83887068, 83887054)
     , (5877, 8, 83887068, 83887054)
     , (5877, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5877, 12, 16777304)
     , (5877, 15, 16777307)
     , (5877, 5, 16777299)
     , (5877, 1, 16777295)
     , (5877, 10, 16777301)
     , (5877, 13, 16777303)
     , (5877, 11, 16777302)
     , (5877, 14, 16777305)
     , (5877, 9, 16777300)
     , (5877, 0, 16781835)
     , (5877, 2, 16781866)
     , (5877, 6, 16781864)
     , (5877, 3, 16781841)
     , (5877, 7, 16781840)
     , (5877, 4, 16781838)
     , (5877, 8, 16781839)
     , (5877, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5877, 5, 'Peddler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5877, 16, 67110063) /* EYES_PALETTE_DID */
     , (5877, 9, 83890511) /* EYES_TEXTURE_DID */
     , (5877, 17, 67109561) /* SKIN_PALETTE_DID */
     , (5877, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (5877, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (5877, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5877, 113, 1) /* GENDER_INT */
     , (5877, 2, 31) /* CREATURE_TYPE_INT */
     , (5877, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5877, 25, 7) /* LEVEL_INT */
     , (5877, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5877, 64, 89) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5877, 74, 288789) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5877, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5877, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5877, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5877, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5877, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5877, 309, 4)
     , (5877, 314, 4)
     , (5877, 316, 4)
     , (5877, 303, 4)
     , (5877, 329, 4)
     , (5877, 22168, 4)
     , (5877, 300, 4)
     , (5877, 119, 4)
     , (5877, 36, 4)
     , (5877, 45, 4)
     , (5877, 39, 4)
     , (5877, 65, 4)
     , (5877, 109, 4)
     , (5877, 127, 4)
     , (5877, 130, 4)
     , (5877, 132, 4)
     , (5877, 44, 4)
     , (5877, 554, 4)
     , (5877, 35, 4)
     , (5877, 77, 4)
     , (5877, 85, 4)
     , (5877, 96, 4)
     , (5877, 414, 4)
     , (5877, 43, 4)
     , (5877, 55, 4)
     , (5877, 2605, 4)
     , (5877, 108, 4)
     , (5877, 415, 4)
     , (5877, 90, 4)
     , (5877, 416, 4)
     , (5877, 413, 4)
     , (5877, 78, 4)
     , (5877, 64, 4)
     , (5877, 2437, 4)
     , (5877, 80, 4)
     , (5877, 116, 4)
     , (5877, 94, 4)
     , (5877, 95, 4)
     , (5877, 365, 4)
     , (5877, 24035, 4)
     , (5877, 151, 4)
     , (5877, 513, 4)
     , (5877, 545, 4)
     , (5877, 512, 4)
     , (5877, 514, 4)
     , (5877, 515, 4)
     , (5877, 516, 4)
     , (5877, 166, 4)
     , (5877, 136, 4)
     , (5877, 137, 4)
     , (5877, 258, 4)
     , (5877, 259, 4)
     , (5877, 261, 4);

