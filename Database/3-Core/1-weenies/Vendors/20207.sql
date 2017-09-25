/* Weenie - Vendors - Master Scrivener of Creature Magic (20207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20207, 'scrivenercreaturedistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20207, 516, 20207, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20207, 1, 'Master Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20207, 8, 100667446) /* ICON_DID */
     , (20207, 1, 33554510) /* SETUP_DID */
     , (20207, 3, 536870914) /* SOUND_TABLE_DID */
     , (20207, 2, 150994945) /* MOTION_TABLE_DID */
     , (20207, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20207, 1, 16) /* ITEM_TYPE_INT */
     , (20207, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20207, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20207, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20207, 16, 32) /* ITEM_USEABLE_INT */
     , (20207, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20207, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20207, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20207, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20207, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20207, 67109560, 0, 24)
     , (20207, 67117070, 24, 8)
     , (20207, 67110062, 32, 8)
     , (20207, 67110356, 40, 24)
     , (20207, 67109964, 92, 4)
     , (20207, 67110372, 64, 8)
     , (20207, 67110540, 72, 8)
     , (20207, 67110388, 216, 24)
     , (20207, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20207, 16, 83886232, 83890685)
     , (20207, 16, 83886668, 83890261)
     , (20207, 16, 83886837, 83890317)
     , (20207, 16, 83886684, 83890351)
     , (20207, 5, 83887064, 83886241)
     , (20207, 1, 83887064, 83886241)
     , (20207, 9, 83887070, 83890009)
     , (20207, 9, 83887062, 83890010)
     , (20207, 0, 83889072, 83890012)
     , (20207, 0, 83889342, 83890011)
     , (20207, 2, 83887066, 83887051)
     , (20207, 6, 83887066, 83887051)
     , (20207, 3, 83889344, 83887054)
     , (20207, 7, 83889344, 83887054)
     , (20207, 4, 83887068, 83887054)
     , (20207, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20207, 10, 16778431)
     , (20207, 11, 16778429)
     , (20207, 12, 16778423)
     , (20207, 13, 16778434)
     , (20207, 14, 16778424)
     , (20207, 15, 16778435)
     , (20207, 16, 16795641)
     , (20207, 5, 16778438)
     , (20207, 1, 16778430)
     , (20207, 9, 16778425)
     , (20207, 0, 16781875)
     , (20207, 2, 16781908)
     , (20207, 6, 16781909)
     , (20207, 3, 16781841)
     , (20207, 7, 16781840)
     , (20207, 4, 16783485)
     , (20207, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20207, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20207, 16, 67110062) /* EYES_PALETTE_DID */
     , (20207, 9, 83890261) /* EYES_TEXTURE_DID */
     , (20207, 17, 67109560) /* SKIN_PALETTE_DID */
     , (20207, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (20207, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (20207, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20207, 113, 2) /* GENDER_INT */
     , (20207, 2, 31) /* CREATURE_TYPE_INT */
     , (20207, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20207, 25, 14) /* LEVEL_INT */
     , (20207, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20207, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20207, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20207, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20207, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20207, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20207, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20207, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20207, 15268, 4)
     , (20207, 28944, 4)
     , (20207, 28937, 4)
     , (20207, 2637, 4)
     , (20207, 2642, 4)
     , (20207, 2647, 4)
     , (20207, 2652, 4)
     , (20207, 2657, 4)
     , (20207, 2662, 4)
     , (20207, 2672, 4)
     , (20207, 2677, 4)
     , (20207, 2680, 4)
     , (20207, 2685, 4)
     , (20207, 2715, 4)
     , (20207, 2720, 4)
     , (20207, 2735, 4)
     , (20207, 2740, 4)
     , (20207, 2745, 4)
     , (20207, 2750, 4)
     , (20207, 2755, 4)
     , (20207, 2760, 4)
     , (20207, 5984, 4)
     , (20207, 5990, 4)
     , (20207, 5996, 4)
     , (20207, 3131, 4)
     , (20207, 3136, 4)
     , (20207, 3141, 4)
     , (20207, 3146, 4)
     , (20207, 3151, 4)
     , (20207, 3156, 4)
     , (20207, 3161, 4)
     , (20207, 3166, 4)
     , (20207, 3171, 4)
     , (20207, 5948, 4)
     , (20207, 5954, 4)
     , (20207, 5960, 4)
     , (20207, 3191, 4)
     , (20207, 3196, 4)
     , (20207, 3201, 4)
     , (20207, 3236, 4)
     , (20207, 3241, 4)
     , (20207, 3246, 4)
     , (20207, 3251, 4)
     , (20207, 45240, 4)
     , (20207, 45248, 4)
     , (20207, 45256, 4)
     , (20207, 45264, 4)
     , (20207, 45272, 4)
     , (20207, 45280, 4)
     , (20207, 3256, 4)
     , (20207, 3261, 4)
     , (20207, 3266, 4)
     , (20207, 3221, 4)
     , (20207, 3226, 4)
     , (20207, 3231, 4)
     , (20207, 5966, 4)
     , (20207, 5972, 4)
     , (20207, 5978, 4)
     , (20207, 3271, 4)
     , (20207, 3276, 4)
     , (20207, 3281, 4)
     , (20207, 3516, 4)
     , (20207, 3521, 4)
     , (20207, 3526, 4)
     , (20207, 3286, 4)
     , (20207, 3291, 4)
     , (20207, 3296, 4)
     , (20207, 3301, 4)
     , (20207, 3306, 4)
     , (20207, 3311, 4)
     , (20207, 3316, 4)
     , (20207, 3321, 4)
     , (20207, 3326, 4)
     , (20207, 3331, 4)
     , (20207, 9628, 4)
     , (20207, 3336, 4)
     , (20207, 3341, 4)
     , (20207, 3346, 4)
     , (20207, 3351, 4)
     , (20207, 3356, 4)
     , (20207, 3361, 4)
     , (20207, 3366, 4)
     , (20207, 3371, 4)
     , (20207, 3376, 4)
     , (20207, 3381, 4)
     , (20207, 3386, 4)
     , (20207, 3391, 4)
     , (20207, 3411, 4)
     , (20207, 3416, 4)
     , (20207, 3421, 4)
     , (20207, 3426, 4)
     , (20207, 3431, 4)
     , (20207, 3436, 4)
     , (20207, 9612, 4)
     , (20207, 3176, 4)
     , (20207, 3181, 4)
     , (20207, 3186, 4)
     , (20207, 3441, 4)
     , (20207, 5546, 4)
     , (20207, 3446, 4)
     , (20207, 3451, 4)
     , (20207, 3456, 4)
     , (20207, 3461, 4)
     , (20207, 45288, 4)
     , (20207, 45296, 4)
     , (20207, 45304, 4)
     , (20207, 3466, 4)
     , (20207, 3471, 4)
     , (20207, 45312, 4)
     , (20207, 45320, 4)
     , (20207, 45328, 4)
     , (20207, 45336, 4)
     , (20207, 45344, 4)
     , (20207, 45352, 4)
     , (20207, 3491, 4)
     , (20207, 3496, 4)
     , (20207, 49460, 4)
     , (20207, 49467, 4)
     , (20207, 49474, 4)
     , (20207, 3561, 4)
     , (20207, 3566, 4)
     , (20207, 3571, 4)
     , (20207, 3576, 4)
     , (20207, 3581, 4)
     , (20207, 3586, 4)
     , (20207, 3591, 4)
     , (20207, 41292, 4)
     , (20207, 41300, 4)
     , (20207, 41260, 4)
     , (20207, 43361, 4)
     , (20207, 43362, 4)
     , (20207, 43363, 4);

