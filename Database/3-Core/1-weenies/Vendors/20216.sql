/* Weenie - Vendors - Apprentice Scrivener of Item and War Magic (20216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20216, 'scriveneritemwar2starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20216, 516, 20216, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20216, 1, 'Apprentice Scrivener of Item and War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20216, 8, 100667446) /* ICON_DID */
     , (20216, 1, 33554510) /* SETUP_DID */
     , (20216, 3, 536870914) /* SOUND_TABLE_DID */
     , (20216, 2, 150994945) /* MOTION_TABLE_DID */
     , (20216, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20216, 1, 16) /* ITEM_TYPE_INT */
     , (20216, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20216, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20216, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20216, 16, 32) /* ITEM_USEABLE_INT */
     , (20216, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20216, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20216, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20216, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20216, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20216, 67109558, 0, 24)
     , (20216, 67116978, 24, 8)
     , (20216, 67109564, 32, 8)
     , (20216, 67110337, 40, 24)
     , (20216, 67109964, 92, 4)
     , (20216, 67110380, 64, 8)
     , (20216, 67110540, 72, 8)
     , (20216, 67110334, 216, 24)
     , (20216, 67110333, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20216, 16, 83886232, 83890685)
     , (20216, 16, 83886668, 83890262)
     , (20216, 16, 83886837, 83890295)
     , (20216, 16, 83886684, 83890331)
     , (20216, 5, 83887064, 83886241)
     , (20216, 1, 83887064, 83886241)
     , (20216, 9, 83887070, 83890009)
     , (20216, 9, 83887062, 83890010)
     , (20216, 0, 83889072, 83890012)
     , (20216, 0, 83889342, 83890011)
     , (20216, 2, 83887066, 83887051)
     , (20216, 6, 83887066, 83887051)
     , (20216, 3, 83889344, 83887054)
     , (20216, 7, 83889344, 83887054)
     , (20216, 4, 83887068, 83887054)
     , (20216, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20216, 10, 16778431)
     , (20216, 11, 16778429)
     , (20216, 12, 16778423)
     , (20216, 13, 16778434)
     , (20216, 14, 16778424)
     , (20216, 15, 16778435)
     , (20216, 16, 16795647)
     , (20216, 5, 16778438)
     , (20216, 1, 16778430)
     , (20216, 9, 16778425)
     , (20216, 0, 16781875)
     , (20216, 2, 16781908)
     , (20216, 6, 16781909)
     , (20216, 3, 16781841)
     , (20216, 7, 16781840)
     , (20216, 4, 16783485)
     , (20216, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20216, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20216, 16, 67109564) /* EYES_PALETTE_DID */
     , (20216, 9, 83890262) /* EYES_TEXTURE_DID */
     , (20216, 17, 67109558) /* SKIN_PALETTE_DID */
     , (20216, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (20216, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (20216, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20216, 113, 2) /* GENDER_INT */
     , (20216, 2, 31) /* CREATURE_TYPE_INT */
     , (20216, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20216, 25, 14) /* LEVEL_INT */
     , (20216, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20216, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20216, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20216, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20216, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20216, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20216, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20216, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20216, 15269, 4)
     , (20216, 15271, 4)
     , (20216, 2762, 4)
     , (20216, 2767, 4)
     , (20216, 46873, 4)
     , (20216, 2782, 4)
     , (20216, 46874, 4)
     , (20216, 2807, 4)
     , (20216, 46875, 4)
     , (20216, 2832, 4)
     , (20216, 46876, 4)
     , (20216, 2887, 4)
     , (20216, 46877, 4)
     , (20216, 28003, 4)
     , (20216, 46878, 4)
     , (20216, 2882, 4)
     , (20216, 2772, 4)
     , (20216, 2777, 4)
     , (20216, 2787, 4)
     , (20216, 2792, 4)
     , (20216, 2797, 4)
     , (20216, 2802, 4)
     , (20216, 2812, 4)
     , (20216, 2817, 4)
     , (20216, 2822, 4)
     , (20216, 2827, 4)
     , (20216, 2837, 4)
     , (20216, 2842, 4)
     , (20216, 2847, 4)
     , (20216, 2852, 4)
     , (20216, 2857, 4)
     , (20216, 2862, 4)
     , (20216, 2867, 4)
     , (20216, 2872, 4)
     , (20216, 28010, 4)
     , (20216, 2877, 4)
     , (20216, 2893, 4)
     , (20216, 2898, 4)
     , (20216, 8915, 4)
     , (20216, 2907, 4)
     , (20216, 21289, 4)
     , (20216, 5998, 4)
     , (20216, 8921, 4)
     , (20216, 21303, 4)
     , (20216, 4395, 4)
     , (20216, 21310, 4)
     , (20216, 8930, 4)
     , (20216, 2941, 4)
     , (20216, 8936, 4)
     , (20216, 21317, 4)
     , (20216, 2955, 4)
     , (20216, 8942, 4)
     , (20216, 21324, 4)
     , (20216, 2963, 4)
     , (20216, 8948, 4)
     , (20216, 21331, 4)
     , (20216, 2968, 4)
     , (20216, 8954, 4)
     , (20216, 21296, 4);

