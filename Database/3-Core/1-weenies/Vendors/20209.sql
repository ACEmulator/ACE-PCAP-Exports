/* Weenie - Vendors - Journeyman Scrivener of Creature Magic (20209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20209, 'scrivenercreatureinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20209, 516, 20209, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20209, 1, 'Journeyman Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20209, 8, 100667446) /* ICON_DID */
     , (20209, 1, 33554510) /* SETUP_DID */
     , (20209, 3, 536870914) /* SOUND_TABLE_DID */
     , (20209, 2, 150994945) /* MOTION_TABLE_DID */
     , (20209, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20209, 1, 16) /* ITEM_TYPE_INT */
     , (20209, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20209, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20209, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20209, 16, 32) /* ITEM_USEABLE_INT */
     , (20209, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20209, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20209, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20209, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20209, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20209, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20209, 67109556, 0, 24)
     , (20209, 67117018, 24, 8)
     , (20209, 67110063, 32, 8)
     , (20209, 67110356, 40, 24)
     , (20209, 67109964, 92, 4)
     , (20209, 67110372, 64, 8)
     , (20209, 67110540, 72, 8)
     , (20209, 67110388, 216, 24)
     , (20209, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20209, 16, 83886232, 83890685)
     , (20209, 16, 83886668, 83890279)
     , (20209, 16, 83886837, 83890288)
     , (20209, 16, 83886684, 83890340)
     , (20209, 5, 83887064, 83886241)
     , (20209, 1, 83887064, 83886241)
     , (20209, 9, 83887070, 83890009)
     , (20209, 9, 83887062, 83890010)
     , (20209, 0, 83889072, 83890012)
     , (20209, 0, 83889342, 83890011)
     , (20209, 2, 83887066, 83887051)
     , (20209, 6, 83887066, 83887051)
     , (20209, 3, 83889344, 83887054)
     , (20209, 7, 83889344, 83887054)
     , (20209, 4, 83887068, 83887054)
     , (20209, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20209, 10, 16778431)
     , (20209, 11, 16778429)
     , (20209, 12, 16778423)
     , (20209, 13, 16778434)
     , (20209, 14, 16778424)
     , (20209, 15, 16778435)
     , (20209, 16, 16795641)
     , (20209, 5, 16778438)
     , (20209, 1, 16778430)
     , (20209, 9, 16778425)
     , (20209, 0, 16781875)
     , (20209, 2, 16781908)
     , (20209, 6, 16781909)
     , (20209, 3, 16781841)
     , (20209, 7, 16781840)
     , (20209, 4, 16783485)
     , (20209, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20209, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20209, 16, 67109567) /* EYES_PALETTE_DID */
     , (20209, 9, 83890279) /* EYES_TEXTURE_DID */
     , (20209, 17, 67109553) /* SKIN_PALETTE_DID */
     , (20209, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (20209, 11, 83890334) /* MOUTH_TEXTURE_DID */
     , (20209, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20209, 113, 2) /* GENDER_INT */
     , (20209, 2, 31) /* CREATURE_TYPE_INT */
     , (20209, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20209, 25, 14) /* LEVEL_INT */
     , (20209, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20209, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20209, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20209, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20209, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20209, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20209, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20209, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20209, 15268, 4)
     , (20209, 28942, 4)
     , (20209, 28935, 4)
     , (20209, 2635, 4)
     , (20209, 2640, 4)
     , (20209, 2645, 4)
     , (20209, 2650, 4)
     , (20209, 2655, 4)
     , (20209, 2660, 4)
     , (20209, 2670, 4)
     , (20209, 2675, 4)
     , (20209, 1783, 4)
     , (20209, 2683, 4)
     , (20209, 2713, 4)
     , (20209, 2718, 4)
     , (20209, 2733, 4)
     , (20209, 2738, 4)
     , (20209, 2743, 4)
     , (20209, 2748, 4)
     , (20209, 2753, 4)
     , (20209, 2758, 4)
     , (20209, 5982, 4)
     , (20209, 5988, 4)
     , (20209, 5994, 4)
     , (20209, 3129, 4)
     , (20209, 3134, 4)
     , (20209, 3139, 4)
     , (20209, 3144, 4)
     , (20209, 3149, 4)
     , (20209, 3154, 4)
     , (20209, 3159, 4)
     , (20209, 3164, 4)
     , (20209, 3169, 4)
     , (20209, 5946, 4)
     , (20209, 5952, 4)
     , (20209, 5958, 4)
     , (20209, 3189, 4)
     , (20209, 3194, 4)
     , (20209, 3199, 4)
     , (20209, 3234, 4)
     , (20209, 3239, 4)
     , (20209, 3244, 4)
     , (20209, 3249, 4)
     , (20209, 45238, 4)
     , (20209, 45246, 4)
     , (20209, 45254, 4)
     , (20209, 45262, 4)
     , (20209, 45270, 4)
     , (20209, 45278, 4)
     , (20209, 3254, 4)
     , (20209, 3259, 4)
     , (20209, 3264, 4)
     , (20209, 3219, 4)
     , (20209, 3224, 4)
     , (20209, 3229, 4)
     , (20209, 5964, 4)
     , (20209, 5970, 4)
     , (20209, 5976, 4)
     , (20209, 3269, 4)
     , (20209, 3274, 4)
     , (20209, 3279, 4)
     , (20209, 3514, 4)
     , (20209, 3519, 4)
     , (20209, 3524, 4)
     , (20209, 3284, 4)
     , (20209, 3289, 4)
     , (20209, 3294, 4)
     , (20209, 3299, 4)
     , (20209, 3304, 4)
     , (20209, 3309, 4)
     , (20209, 3314, 4)
     , (20209, 3319, 4)
     , (20209, 3324, 4)
     , (20209, 3329, 4)
     , (20209, 9626, 4)
     , (20209, 3334, 4)
     , (20209, 3339, 4)
     , (20209, 3344, 4)
     , (20209, 3349, 4)
     , (20209, 3354, 4)
     , (20209, 3359, 4)
     , (20209, 3364, 4)
     , (20209, 3369, 4)
     , (20209, 3374, 4)
     , (20209, 3379, 4)
     , (20209, 3384, 4)
     , (20209, 3389, 4)
     , (20209, 3409, 4)
     , (20209, 3414, 4)
     , (20209, 3419, 4)
     , (20209, 3424, 4)
     , (20209, 3429, 4)
     , (20209, 3434, 4)
     , (20209, 9610, 4)
     , (20209, 3174, 4)
     , (20209, 3179, 4)
     , (20209, 3184, 4)
     , (20209, 3439, 4)
     , (20209, 5544, 4)
     , (20209, 3444, 4)
     , (20209, 3449, 4)
     , (20209, 3454, 4)
     , (20209, 3459, 4)
     , (20209, 45286, 4)
     , (20209, 45294, 4)
     , (20209, 45302, 4)
     , (20209, 3464, 4)
     , (20209, 3469, 4)
     , (20209, 45310, 4)
     , (20209, 45318, 4)
     , (20209, 45326, 4)
     , (20209, 45334, 4)
     , (20209, 45342, 4)
     , (20209, 45350, 4)
     , (20209, 3489, 4)
     , (20209, 3494, 4)
     , (20209, 49458, 4)
     , (20209, 49465, 4)
     , (20209, 49472, 4)
     , (20209, 3559, 4)
     , (20209, 3564, 4)
     , (20209, 3569, 4)
     , (20209, 3574, 4)
     , (20209, 3579, 4)
     , (20209, 3584, 4)
     , (20209, 3589, 4)
     , (20209, 41290, 4)
     , (20209, 41298, 4)
     , (20209, 41306, 4)
     , (20209, 43367, 4)
     , (20209, 43368, 4)
     , (20209, 43369, 4);

