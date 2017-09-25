/* Weenie - Vendors - Gemm the Smith (1354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1354, 'syliphtowerblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1354, 516, 1354, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1354, 1, 'Gemm the Smith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1354, 8, 100667446) /* ICON_DID */
     , (1354, 1, 33554433) /* SETUP_DID */
     , (1354, 3, 536870913) /* SOUND_TABLE_DID */
     , (1354, 2, 150994945) /* MOTION_TABLE_DID */
     , (1354, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1354, 1, 16) /* ITEM_TYPE_INT */
     , (1354, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1354, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1354, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1354, 16, 32) /* ITEM_USEABLE_INT */
     , (1354, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1354, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1354, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1354, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1354, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1354, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1354, 67109559, 0, 24)
     , (1354, 67117020, 24, 8)
     , (1354, 67110062, 32, 8)
     , (1354, 67110356, 64, 8)
     , (1354, 67110003, 72, 8)
     , (1354, 67111304, 40, 24)
     , (1354, 67109967, 92, 4)
     , (1354, 67110376, 216, 24)
     , (1354, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1354, 16, 83886232, 83890685)
     , (1354, 16, 83886668, 83890511)
     , (1354, 16, 83886837, 83890561)
     , (1354, 16, 83886684, 83890589)
     , (1354, 5, 83887064, 83886241)
     , (1354, 1, 83887064, 83886241)
     , (1354, 10, 83887069, 83886782)
     , (1354, 13, 83887069, 83886782)
     , (1354, 11, 83887067, 83891213)
     , (1354, 14, 83887067, 83891213)
     , (1354, 9, 83887061, 83890009)
     , (1354, 9, 83887060, 83890010)
     , (1354, 0, 83889072, 83890012)
     , (1354, 0, 83889342, 83890011)
     , (1354, 2, 83887066, 83887051)
     , (1354, 6, 83887066, 83887051)
     , (1354, 3, 83889344, 83887054)
     , (1354, 7, 83889344, 83887054)
     , (1354, 4, 83887068, 83887054)
     , (1354, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1354, 12, 16777304)
     , (1354, 15, 16777307)
     , (1354, 16, 16795654)
     , (1354, 5, 16777299)
     , (1354, 1, 16777295)
     , (1354, 10, 16777301)
     , (1354, 13, 16777303)
     , (1354, 11, 16777302)
     , (1354, 14, 16777305)
     , (1354, 9, 16777300)
     , (1354, 0, 16781835)
     , (1354, 2, 16781866)
     , (1354, 6, 16781864)
     , (1354, 3, 16781841)
     , (1354, 7, 16781840)
     , (1354, 4, 16781838)
     , (1354, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1354, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1354, 16, 67110062) /* EYES_PALETTE_DID */
     , (1354, 9, 83890511) /* EYES_TEXTURE_DID */
     , (1354, 17, 67109559) /* SKIN_PALETTE_DID */
     , (1354, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (1354, 11, 83890589) /* MOUTH_TEXTURE_DID */
     , (1354, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1354, 113, 1) /* GENDER_INT */
     , (1354, 2, 31) /* CREATURE_TYPE_INT */
     , (1354, 307, 5) /* DAMAGE_RATING_INT */
     , (1354, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1354, 25, 10) /* LEVEL_INT */
     , (1354, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1354, 1, 112) /* STRENGTH_ATTRIBUTE */
     , (1354, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (1354, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (1354, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (1354, 16, 56) /* FOCUS_ATTRIBUTE */
     , (1354, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1354, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1354, 128, 185) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1354, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1354, 74, 1842151343) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1354, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1354, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1354, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1354, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1354, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1354, 4190, 4)
     , (1354, 301, 4)
     , (1354, 350, 4)
     , (1354, 351, 4)
     , (1354, 331, 4)
     , (1354, 332, 4)
     , (1354, 339, 4)
     , (1354, 359, 4)
     , (1354, 303, 4)
     , (1354, 304, 4)
     , (1354, 309, 4)
     , (1354, 310, 4)
     , (1354, 314, 4)
     , (1354, 316, 4)
     , (1354, 329, 4)
     , (1354, 22168, 4)
     , (1354, 348, 4)
     , (1354, 352, 4)
     , (1354, 315, 4)
     , (1354, 320, 4)
     , (1354, 4195, 4)
     , (1354, 22158, 4)
     , (1354, 327, 4)
     , (1354, 336, 4)
     , (1354, 353, 4)
     , (1354, 356, 4)
     , (1354, 362, 4)
     , (1354, 308, 4)
     , (1354, 313, 4)
     , (1354, 326, 4)
     , (1354, 328, 4)
     , (1354, 22163, 4)
     , (1354, 340, 4)
     , (1354, 354, 4)
     , (1354, 554, 4)
     , (1354, 35, 4)
     , (1354, 77, 4)
     , (1354, 85, 4)
     , (1354, 96, 4)
     , (1354, 414, 4)
     , (1354, 43, 4)
     , (1354, 55, 4)
     , (1354, 2605, 4)
     , (1354, 108, 4)
     , (1354, 415, 4)
     , (1354, 90, 4)
     , (1354, 416, 4)
     , (1354, 413, 4)
     , (1354, 78, 4)
     , (1354, 64, 4)
     , (1354, 2437, 4)
     , (1354, 80, 4)
     , (1354, 116, 4)
     , (1354, 94, 4)
     , (1354, 95, 4)
     , (1354, 511, 4)
     , (1354, 513, 4)
     , (1354, 545, 4)
     , (1354, 512, 4)
     , (1354, 514, 4)
     , (1354, 515, 4)
     , (1354, 516, 4)
     , (1354, 628, 4)
     , (1354, 629, 4)
     , (1354, 630, 4)
     , (1354, 631, 4)
     , (1354, 632, 4)
     , (1354, 2457, 4)
     , (1354, 377, 4)
     , (1354, 2460, 4)
     , (1354, 379, 4)
     , (1354, 378, 4)
     , (1354, 2470, 4)
     , (1354, 4612, 4)
     , (1354, 4613, 4)
     , (1354, 4614, 4)
     , (1354, 4615, 4)
     , (1354, 4616, 4)
     , (1354, 20179, 4)
     , (1354, 2621, 4)
     , (1354, 2622, 4)
     , (1354, 2623, 4)
     , (1354, 2624, 4)
     , (1354, 2625, 4)
     , (1354, 2626, 4)
     , (1354, 2627, 4)
     , (1354, 20628, 4)
     , (1354, 20629, 4)
     , (1354, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1354, 351, 2);

