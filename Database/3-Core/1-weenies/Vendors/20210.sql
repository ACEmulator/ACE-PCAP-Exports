/* Weenie - Vendors - Scrivener of Creature Magic (20210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20210, 'scrivenercreatureouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20210, 516, 20210, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20210, 1, 'Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20210, 8, 100667446) /* ICON_DID */
     , (20210, 1, 33554510) /* SETUP_DID */
     , (20210, 3, 536870914) /* SOUND_TABLE_DID */
     , (20210, 2, 150994945) /* MOTION_TABLE_DID */
     , (20210, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20210, 1, 16) /* ITEM_TYPE_INT */
     , (20210, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20210, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20210, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20210, 16, 32) /* ITEM_USEABLE_INT */
     , (20210, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20210, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20210, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20210, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20210, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20210, 67109552, 0, 24)
     , (20210, 67116999, 24, 8)
     , (20210, 67110062, 32, 8)
     , (20210, 67110356, 40, 24)
     , (20210, 67109964, 92, 4)
     , (20210, 67110372, 64, 8)
     , (20210, 67110540, 72, 8)
     , (20210, 67110388, 216, 24)
     , (20210, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20210, 16, 83886232, 83890685)
     , (20210, 16, 83886668, 83890282)
     , (20210, 16, 83886837, 83890296)
     , (20210, 16, 83886684, 83890352)
     , (20210, 5, 83887064, 83886241)
     , (20210, 1, 83887064, 83886241)
     , (20210, 9, 83887070, 83890009)
     , (20210, 9, 83887062, 83890010)
     , (20210, 0, 83889072, 83890012)
     , (20210, 0, 83889342, 83890011)
     , (20210, 2, 83887066, 83887051)
     , (20210, 6, 83887066, 83887051)
     , (20210, 3, 83889344, 83887054)
     , (20210, 7, 83889344, 83887054)
     , (20210, 4, 83887068, 83887054)
     , (20210, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20210, 10, 16778431)
     , (20210, 11, 16778429)
     , (20210, 12, 16778423)
     , (20210, 13, 16778434)
     , (20210, 14, 16778424)
     , (20210, 15, 16778435)
     , (20210, 16, 16795647)
     , (20210, 5, 16778438)
     , (20210, 1, 16778430)
     , (20210, 9, 16778425)
     , (20210, 0, 16781875)
     , (20210, 2, 16781908)
     , (20210, 6, 16781909)
     , (20210, 3, 16781841)
     , (20210, 7, 16781840)
     , (20210, 4, 16783485)
     , (20210, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20210, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20210, 16, 67110062) /* EYES_PALETTE_DID */
     , (20210, 9, 83890276) /* EYES_TEXTURE_DID */
     , (20210, 17, 67109554) /* SKIN_PALETTE_DID */
     , (20210, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (20210, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (20210, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20210, 113, 2) /* GENDER_INT */
     , (20210, 2, 31) /* CREATURE_TYPE_INT */
     , (20210, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20210, 25, 14) /* LEVEL_INT */
     , (20210, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20210, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20210, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20210, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20210, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20210, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20210, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20210, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20210, 15268, 4)
     , (20210, 28943, 4)
     , (20210, 28936, 4)
     , (20210, 2636, 4)
     , (20210, 2641, 4)
     , (20210, 2646, 4)
     , (20210, 2651, 4)
     , (20210, 2656, 4)
     , (20210, 2661, 4)
     , (20210, 2671, 4)
     , (20210, 2676, 4)
     , (20210, 2679, 4)
     , (20210, 2684, 4)
     , (20210, 2714, 4)
     , (20210, 2719, 4)
     , (20210, 2734, 4)
     , (20210, 2739, 4)
     , (20210, 2744, 4)
     , (20210, 2749, 4)
     , (20210, 2754, 4)
     , (20210, 2759, 4)
     , (20210, 5983, 4)
     , (20210, 5989, 4)
     , (20210, 5995, 4)
     , (20210, 3130, 4)
     , (20210, 3135, 4)
     , (20210, 3140, 4)
     , (20210, 3145, 4)
     , (20210, 3150, 4)
     , (20210, 3155, 4)
     , (20210, 3160, 4)
     , (20210, 3165, 4)
     , (20210, 3170, 4)
     , (20210, 5947, 4)
     , (20210, 5953, 4)
     , (20210, 5959, 4)
     , (20210, 3190, 4)
     , (20210, 3195, 4)
     , (20210, 3200, 4)
     , (20210, 3235, 4)
     , (20210, 3240, 4)
     , (20210, 3245, 4)
     , (20210, 3250, 4)
     , (20210, 45239, 4)
     , (20210, 45247, 4)
     , (20210, 45255, 4)
     , (20210, 45263, 4)
     , (20210, 45271, 4)
     , (20210, 45279, 4)
     , (20210, 3255, 4)
     , (20210, 3260, 4)
     , (20210, 3265, 4)
     , (20210, 3220, 4)
     , (20210, 3225, 4)
     , (20210, 3230, 4)
     , (20210, 5965, 4)
     , (20210, 5971, 4)
     , (20210, 5977, 4)
     , (20210, 3270, 4)
     , (20210, 3275, 4)
     , (20210, 3280, 4)
     , (20210, 3515, 4)
     , (20210, 3520, 4)
     , (20210, 3525, 4)
     , (20210, 3285, 4)
     , (20210, 3290, 4)
     , (20210, 3295, 4)
     , (20210, 3300, 4)
     , (20210, 3305, 4)
     , (20210, 3310, 4)
     , (20210, 3315, 4)
     , (20210, 3320, 4)
     , (20210, 3325, 4)
     , (20210, 3330, 4)
     , (20210, 9627, 4)
     , (20210, 3335, 4)
     , (20210, 3340, 4)
     , (20210, 3345, 4)
     , (20210, 3350, 4)
     , (20210, 3355, 4)
     , (20210, 3360, 4)
     , (20210, 3365, 4)
     , (20210, 3370, 4)
     , (20210, 3375, 4)
     , (20210, 3380, 4)
     , (20210, 3385, 4)
     , (20210, 3390, 4)
     , (20210, 3410, 4)
     , (20210, 3415, 4)
     , (20210, 3420, 4)
     , (20210, 3425, 4)
     , (20210, 3430, 4)
     , (20210, 3435, 4)
     , (20210, 9611, 4)
     , (20210, 3175, 4)
     , (20210, 3180, 4)
     , (20210, 3185, 4)
     , (20210, 3440, 4)
     , (20210, 5545, 4)
     , (20210, 3445, 4)
     , (20210, 3450, 4)
     , (20210, 3455, 4)
     , (20210, 3460, 4)
     , (20210, 45287, 4)
     , (20210, 45295, 4)
     , (20210, 45303, 4)
     , (20210, 3465, 4)
     , (20210, 3470, 4)
     , (20210, 45311, 4)
     , (20210, 45319, 4)
     , (20210, 45327, 4)
     , (20210, 45335, 4)
     , (20210, 45343, 4)
     , (20210, 45351, 4)
     , (20210, 3490, 4)
     , (20210, 3495, 4)
     , (20210, 49459, 4)
     , (20210, 49466, 4)
     , (20210, 49473, 4)
     , (20210, 3560, 4)
     , (20210, 3565, 4)
     , (20210, 3570, 4)
     , (20210, 3575, 4)
     , (20210, 3580, 4)
     , (20210, 3585, 4)
     , (20210, 3590, 4)
     , (20210, 41291, 4)
     , (20210, 41299, 4)
     , (20210, 41259, 4)
     , (20210, 43370, 4)
     , (20210, 43371, 4)
     , (20210, 43372, 4);

