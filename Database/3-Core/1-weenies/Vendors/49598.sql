/* Weenie - Vendors - Scrivener of Creature Magic (49598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49598, 'ace49598-scrivenerofcreaturemagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49598, 516, 49598, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49598, 1, 'Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49598, 8, 100667446) /* ICON_DID */
     , (49598, 1, 33554510) /* SETUP_DID */
     , (49598, 3, 536871045) /* SOUND_TABLE_DID */
     , (49598, 2, 150995141) /* MOTION_TABLE_DID */
     , (49598, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49598, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49598, 1, 16) /* ITEM_TYPE_INT */
     , (49598, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (49598, 6, 255) /* ITEMS_CAPACITY_INT */
     , (49598, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49598, 16, 32) /* ITEM_USEABLE_INT */
     , (49598, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49598, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49598, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49598, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49598, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49598, 67109551, 0, 24)
     , (49598, 67117080, 24, 8)
     , (49598, 67110063, 32, 8)
     , (49598, 67110356, 40, 24)
     , (49598, 67109964, 92, 4)
     , (49598, 67110372, 64, 8)
     , (49598, 67110540, 72, 8)
     , (49598, 67110388, 216, 24)
     , (49598, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49598, 16, 83886232, 83890685)
     , (49598, 16, 83886668, 83890277)
     , (49598, 16, 83886837, 83890298)
     , (49598, 16, 83886684, 83890336)
     , (49598, 5, 83887064, 83886241)
     , (49598, 1, 83887064, 83886241)
     , (49598, 9, 83887070, 83890009)
     , (49598, 9, 83887062, 83890010)
     , (49598, 0, 83889072, 83890012)
     , (49598, 0, 83889342, 83890011)
     , (49598, 2, 83887066, 83887051)
     , (49598, 6, 83887066, 83887051)
     , (49598, 3, 83889344, 83887054)
     , (49598, 7, 83889344, 83887054)
     , (49598, 4, 83887068, 83887054)
     , (49598, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49598, 10, 16778431)
     , (49598, 11, 16778429)
     , (49598, 12, 16778423)
     , (49598, 13, 16778434)
     , (49598, 14, 16778424)
     , (49598, 15, 16778435)
     , (49598, 16, 16795650)
     , (49598, 5, 16778438)
     , (49598, 1, 16778430)
     , (49598, 9, 16778425)
     , (49598, 0, 16781875)
     , (49598, 2, 16781908)
     , (49598, 6, 16781909)
     , (49598, 3, 16781841)
     , (49598, 7, 16781840)
     , (49598, 4, 16783485)
     , (49598, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49598, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49598, 16, 67110063) /* EYES_PALETTE_DID */
     , (49598, 9, 83890277) /* EYES_TEXTURE_DID */
     , (49598, 17, 67109551) /* SKIN_PALETTE_DID */
     , (49598, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (49598, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (49598, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49598, 113, 2) /* GENDER_INT */
     , (49598, 2, 31) /* CREATURE_TYPE_INT */
     , (49598, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49598, 25, 14) /* LEVEL_INT */
     , (49598, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49598, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (49598, 15268, 4)
     , (49598, 28943, 4)
     , (49598, 28936, 4)
     , (49598, 2636, 4)
     , (49598, 2641, 4)
     , (49598, 2646, 4)
     , (49598, 2651, 4)
     , (49598, 2656, 4)
     , (49598, 2661, 4)
     , (49598, 2671, 4)
     , (49598, 2676, 4)
     , (49598, 2679, 4)
     , (49598, 2684, 4)
     , (49598, 2714, 4)
     , (49598, 2719, 4)
     , (49598, 2734, 4)
     , (49598, 2739, 4)
     , (49598, 2744, 4)
     , (49598, 2749, 4)
     , (49598, 2754, 4)
     , (49598, 2759, 4)
     , (49598, 5983, 4)
     , (49598, 5989, 4)
     , (49598, 5995, 4)
     , (49598, 3130, 4)
     , (49598, 3135, 4)
     , (49598, 3140, 4)
     , (49598, 3145, 4)
     , (49598, 3150, 4)
     , (49598, 3155, 4)
     , (49598, 3160, 4)
     , (49598, 3165, 4)
     , (49598, 3170, 4)
     , (49598, 5947, 4)
     , (49598, 5953, 4)
     , (49598, 5959, 4)
     , (49598, 3190, 4)
     , (49598, 3195, 4)
     , (49598, 3200, 4)
     , (49598, 3235, 4)
     , (49598, 3240, 4)
     , (49598, 3245, 4)
     , (49598, 3250, 4)
     , (49598, 45239, 4)
     , (49598, 45247, 4)
     , (49598, 45255, 4)
     , (49598, 45263, 4)
     , (49598, 45271, 4)
     , (49598, 45279, 4)
     , (49598, 3255, 4)
     , (49598, 3260, 4)
     , (49598, 3265, 4)
     , (49598, 3220, 4)
     , (49598, 3225, 4)
     , (49598, 3230, 4)
     , (49598, 5965, 4)
     , (49598, 5971, 4)
     , (49598, 5977, 4)
     , (49598, 3270, 4)
     , (49598, 3275, 4)
     , (49598, 3280, 4)
     , (49598, 3515, 4)
     , (49598, 3520, 4)
     , (49598, 3525, 4)
     , (49598, 3285, 4)
     , (49598, 3290, 4)
     , (49598, 3295, 4)
     , (49598, 3300, 4)
     , (49598, 3305, 4)
     , (49598, 3310, 4)
     , (49598, 3315, 4)
     , (49598, 3320, 4)
     , (49598, 3325, 4)
     , (49598, 3330, 4)
     , (49598, 9627, 4)
     , (49598, 3335, 4)
     , (49598, 3340, 4)
     , (49598, 3345, 4)
     , (49598, 3350, 4)
     , (49598, 3355, 4)
     , (49598, 3360, 4)
     , (49598, 3365, 4)
     , (49598, 3370, 4)
     , (49598, 3375, 4)
     , (49598, 3380, 4)
     , (49598, 3385, 4)
     , (49598, 3390, 4)
     , (49598, 3410, 4)
     , (49598, 3415, 4)
     , (49598, 3420, 4)
     , (49598, 3425, 4)
     , (49598, 3430, 4)
     , (49598, 3435, 4)
     , (49598, 9611, 4)
     , (49598, 3175, 4)
     , (49598, 3180, 4)
     , (49598, 3185, 4)
     , (49598, 3440, 4)
     , (49598, 5545, 4)
     , (49598, 3445, 4)
     , (49598, 3450, 4)
     , (49598, 3455, 4)
     , (49598, 3460, 4)
     , (49598, 45287, 4)
     , (49598, 45295, 4)
     , (49598, 45303, 4)
     , (49598, 3465, 4)
     , (49598, 3470, 4)
     , (49598, 45311, 4)
     , (49598, 45319, 4)
     , (49598, 45327, 4)
     , (49598, 45335, 4)
     , (49598, 45343, 4)
     , (49598, 45351, 4)
     , (49598, 3490, 4)
     , (49598, 3495, 4)
     , (49598, 49459, 4)
     , (49598, 49466, 4)
     , (49598, 49473, 4)
     , (49598, 3560, 4)
     , (49598, 3565, 4)
     , (49598, 3570, 4)
     , (49598, 3575, 4)
     , (49598, 3580, 4)
     , (49598, 3585, 4)
     , (49598, 3590, 4)
     , (49598, 41291, 4)
     , (49598, 41299, 4)
     , (49598, 41259, 4)
     , (49598, 43370, 4)
     , (49598, 43371, 4)
     , (49598, 43372, 4);

