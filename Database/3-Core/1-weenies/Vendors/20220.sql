/* Weenie - Vendors - Grand Master Scrivener of Life Magic (20220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20220, 'scrivenerlifeextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20220, 516, 20220, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20220, 1, 'Grand Master Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20220, 8, 100667446) /* ICON_DID */
     , (20220, 1, 33554510) /* SETUP_DID */
     , (20220, 3, 536870914) /* SOUND_TABLE_DID */
     , (20220, 2, 150994945) /* MOTION_TABLE_DID */
     , (20220, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20220, 1, 16) /* ITEM_TYPE_INT */
     , (20220, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20220, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20220, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20220, 16, 32) /* ITEM_USEABLE_INT */
     , (20220, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20220, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20220, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20220, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20220, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20220, 67110053, 0, 24)
     , (20220, 67117019, 24, 8)
     , (20220, 67110063, 32, 8)
     , (20220, 67110356, 40, 24)
     , (20220, 67109964, 92, 4)
     , (20220, 67110364, 64, 8)
     , (20220, 67110540, 72, 8)
     , (20220, 67110360, 216, 24)
     , (20220, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20220, 16, 83886232, 83890685)
     , (20220, 16, 83886668, 83890237)
     , (20220, 16, 83886837, 83890294)
     , (20220, 16, 83886684, 83890349)
     , (20220, 5, 83887064, 83886241)
     , (20220, 1, 83887064, 83886241)
     , (20220, 9, 83887070, 83890009)
     , (20220, 9, 83887062, 83890010)
     , (20220, 0, 83889072, 83890012)
     , (20220, 0, 83889342, 83890011)
     , (20220, 2, 83887066, 83887051)
     , (20220, 6, 83887066, 83887051)
     , (20220, 3, 83889344, 83887054)
     , (20220, 7, 83889344, 83887054)
     , (20220, 4, 83887068, 83887054)
     , (20220, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20220, 10, 16778431)
     , (20220, 11, 16778429)
     , (20220, 12, 16778423)
     , (20220, 13, 16778434)
     , (20220, 14, 16778424)
     , (20220, 15, 16778435)
     , (20220, 16, 16795647)
     , (20220, 5, 16778438)
     , (20220, 1, 16778430)
     , (20220, 9, 16778425)
     , (20220, 0, 16781875)
     , (20220, 2, 16781908)
     , (20220, 6, 16781909)
     , (20220, 3, 16781841)
     , (20220, 7, 16781840)
     , (20220, 4, 16783485)
     , (20220, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20220, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20220, 16, 67110063) /* EYES_PALETTE_DID */
     , (20220, 9, 83890237) /* EYES_TEXTURE_DID */
     , (20220, 17, 67110053) /* SKIN_PALETTE_DID */
     , (20220, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (20220, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (20220, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20220, 113, 2) /* GENDER_INT */
     , (20220, 2, 31) /* CREATURE_TYPE_INT */
     , (20220, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20220, 25, 14) /* LEVEL_INT */
     , (20220, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20220, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20220, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20220, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20220, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20220, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20220, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20220, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20220, 15270, 4)
     , (20220, 4389, 4)
     , (20220, 4394, 4)
     , (20220, 2668, 4)
     , (20220, 2691, 4)
     , (20220, 2696, 4)
     , (20220, 2701, 4)
     , (20220, 2706, 4)
     , (20220, 2711, 4)
     , (20220, 2726, 4)
     , (20220, 2731, 4)
     , (20220, 2977, 4)
     , (20220, 2982, 4)
     , (20220, 2987, 4)
     , (20220, 2992, 4)
     , (20220, 2997, 4)
     , (20220, 3002, 4)
     , (20220, 3007, 4)
     , (20220, 3012, 4)
     , (20220, 3017, 4)
     , (20220, 3022, 4)
     , (20220, 3027, 4)
     , (20220, 3032, 4)
     , (20220, 3037, 4)
     , (20220, 3042, 4)
     , (20220, 3047, 4)
     , (20220, 3052, 4)
     , (20220, 3057, 4)
     , (20220, 3062, 4)
     , (20220, 3067, 4)
     , (20220, 3072, 4)
     , (20220, 3077, 4)
     , (20220, 3082, 4)
     , (20220, 3087, 4)
     , (20220, 3097, 4)
     , (20220, 3102, 4)
     , (20220, 3107, 4)
     , (20220, 3112, 4)
     , (20220, 3117, 4)
     , (20220, 3122, 4)
     , (20220, 3127, 4)
     , (20220, 4221, 4)
     , (20220, 9665, 4)
     , (20220, 3730, 4)
     , (20220, 9634, 4)
     , (20220, 9639, 4)
     , (20220, 3735, 4)
     , (20220, 3740, 4)
     , (20220, 3745, 4)
     , (20220, 9644, 4)
     , (20220, 9649, 4)
     , (20220, 9654, 4)
     , (20220, 9659, 4)
     , (20220, 21107, 4)
     , (20220, 21114, 4)
     , (20220, 21100, 4);

