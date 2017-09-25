/* Weenie - Vendors - Geldeb Finol the Weaponsmith (2499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2499, 'craterlakeweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2499, 516, 2499, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2499, 1, 'Geldeb Finol the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2499, 8, 100667446) /* ICON_DID */
     , (2499, 1, 33554433) /* SETUP_DID */
     , (2499, 3, 536870913) /* SOUND_TABLE_DID */
     , (2499, 2, 150994945) /* MOTION_TABLE_DID */
     , (2499, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2499, 1, 16) /* ITEM_TYPE_INT */
     , (2499, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2499, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2499, 16, 32) /* ITEM_USEABLE_INT */
     , (2499, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2499, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2499, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2499, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2499, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2499, 67109558, 0, 24)
     , (2499, 67117020, 24, 8)
     , (2499, 67110062, 32, 8)
     , (2499, 67110354, 40, 24)
     , (2499, 67109969, 92, 4)
     , (2499, 67110349, 64, 8)
     , (2499, 67110539, 72, 8)
     , (2499, 67110356, 216, 24)
     , (2499, 67110372, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2499, 16, 83886232, 83890685)
     , (2499, 16, 83886668, 83890508)
     , (2499, 16, 83886837, 83890559)
     , (2499, 16, 83886684, 83890665)
     , (2499, 5, 83887064, 83886241)
     , (2499, 1, 83887064, 83886241)
     , (2499, 6, 83887066, 83887055)
     , (2499, 2, 83887066, 83887055)
     , (2499, 9, 83887061, 83890009)
     , (2499, 9, 83887060, 83890010)
     , (2499, 0, 83889072, 83890012)
     , (2499, 0, 83889342, 83890011)
     , (2499, 3, 83889344, 83887054)
     , (2499, 7, 83889344, 83887054)
     , (2499, 4, 83887068, 83887054)
     , (2499, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2499, 10, 16777301)
     , (2499, 11, 16777302)
     , (2499, 12, 16777304)
     , (2499, 13, 16777303)
     , (2499, 14, 16777305)
     , (2499, 15, 16777307)
     , (2499, 16, 16795665)
     , (2499, 5, 16777299)
     , (2499, 1, 16777295)
     , (2499, 6, 16777297)
     , (2499, 2, 16777293)
     , (2499, 9, 16777300)
     , (2499, 0, 16781835)
     , (2499, 3, 16777292)
     , (2499, 7, 16777296)
     , (2499, 4, 16777291)
     , (2499, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2499, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2499, 16, 67110062) /* EYES_PALETTE_DID */
     , (2499, 9, 83890508) /* EYES_TEXTURE_DID */
     , (2499, 17, 67109558) /* SKIN_PALETTE_DID */
     , (2499, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (2499, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (2499, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2499, 113, 1) /* GENDER_INT */
     , (2499, 2, 31) /* CREATURE_TYPE_INT */
     , (2499, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2499, 25, 12) /* LEVEL_INT */
     , (2499, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2499, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2499, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2499, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2499, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2499, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2499, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2499, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2499, 4190, 4)
     , (2499, 301, 4)
     , (2499, 350, 4)
     , (2499, 351, 4)
     , (2499, 331, 4)
     , (2499, 332, 4)
     , (2499, 339, 4)
     , (2499, 359, 4)
     , (2499, 303, 4)
     , (2499, 309, 4)
     , (2499, 314, 4)
     , (2499, 316, 4)
     , (2499, 329, 4)
     , (2499, 22168, 4)
     , (2499, 348, 4)
     , (2499, 320, 4)
     , (2499, 2621, 4)
     , (2499, 2622, 4)
     , (2499, 2623, 4)
     , (2499, 2624, 4)
     , (2499, 2625, 4)
     , (2499, 2626, 4)
     , (2499, 2627, 4)
     , (2499, 20628, 4)
     , (2499, 20629, 4)
     , (2499, 20630, 4)
     , (2499, 513, 4)
     , (2499, 545, 4)
     , (2499, 512, 4)
     , (2499, 514, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2499, 301, 2);

