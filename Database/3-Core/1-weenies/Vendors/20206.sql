/* Weenie - Vendors - Apprentice Scrivener of Creature Magic (20206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20206, 'scrivenercreature2starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20206, 516, 20206, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20206, 1, 'Apprentice Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20206, 8, 100667446) /* ICON_DID */
     , (20206, 1, 33554433) /* SETUP_DID */
     , (20206, 3, 536870913) /* SOUND_TABLE_DID */
     , (20206, 2, 150994945) /* MOTION_TABLE_DID */
     , (20206, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20206, 1, 16) /* ITEM_TYPE_INT */
     , (20206, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20206, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20206, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20206, 16, 32) /* ITEM_USEABLE_INT */
     , (20206, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20206, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20206, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20206, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20206, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20206, 67110057, 0, 24)
     , (20206, 67117002, 24, 8)
     , (20206, 67109565, 32, 8)
     , (20206, 67110356, 40, 24)
     , (20206, 67109964, 92, 4)
     , (20206, 67110372, 64, 8)
     , (20206, 67110540, 72, 8)
     , (20206, 67110388, 216, 24)
     , (20206, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20206, 16, 83886232, 83890685)
     , (20206, 16, 83886668, 83890458)
     , (20206, 16, 83886837, 83890547)
     , (20206, 16, 83886684, 83890614)
     , (20206, 5, 83887064, 83886241)
     , (20206, 1, 83887064, 83886241)
     , (20206, 9, 83887061, 83890009)
     , (20206, 9, 83887060, 83890010)
     , (20206, 0, 83889072, 83890012)
     , (20206, 0, 83889342, 83890011)
     , (20206, 2, 83887066, 83887051)
     , (20206, 6, 83887066, 83887051)
     , (20206, 3, 83889344, 83887054)
     , (20206, 7, 83889344, 83887054)
     , (20206, 4, 83887068, 83887054)
     , (20206, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20206, 10, 16777301)
     , (20206, 11, 16777302)
     , (20206, 12, 16777304)
     , (20206, 13, 16777303)
     , (20206, 14, 16777305)
     , (20206, 15, 16777307)
     , (20206, 16, 16795675)
     , (20206, 5, 16777299)
     , (20206, 1, 16777295)
     , (20206, 9, 16777300)
     , (20206, 0, 16781835)
     , (20206, 2, 16781866)
     , (20206, 6, 16781864)
     , (20206, 3, 16781841)
     , (20206, 7, 16781840)
     , (20206, 4, 16781838)
     , (20206, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20206, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20206, 16, 67110063) /* EYES_PALETTE_DID */
     , (20206, 9, 83890488) /* EYES_TEXTURE_DID */
     , (20206, 17, 67110045) /* SKIN_PALETTE_DID */
     , (20206, 10, 83890528) /* NOSE_TEXTURE_DID */
     , (20206, 11, 83890581) /* MOUTH_TEXTURE_DID */
     , (20206, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20206, 113, 1) /* GENDER_INT */
     , (20206, 2, 31) /* CREATURE_TYPE_INT */
     , (20206, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20206, 25, 14) /* LEVEL_INT */
     , (20206, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20206, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20206, 15268, 4)
     , (20206, 28941, 4)
     , (20206, 28934, 4)
     , (20206, 2634, 4)
     , (20206, 2639, 4)
     , (20206, 2644, 4)
     , (20206, 2649, 4)
     , (20206, 2654, 4)
     , (20206, 2659, 4)
     , (20206, 2669, 4)
     , (20206, 2674, 4)
     , (20206, 1782, 4)
     , (20206, 2682, 4)
     , (20206, 2712, 4)
     , (20206, 2717, 4)
     , (20206, 2732, 4)
     , (20206, 2737, 4)
     , (20206, 2742, 4)
     , (20206, 2747, 4)
     , (20206, 2752, 4)
     , (20206, 2757, 4)
     , (20206, 5981, 4)
     , (20206, 5987, 4)
     , (20206, 5993, 4)
     , (20206, 3128, 4)
     , (20206, 3133, 4)
     , (20206, 3138, 4)
     , (20206, 3143, 4)
     , (20206, 3148, 4)
     , (20206, 3153, 4)
     , (20206, 3158, 4)
     , (20206, 3163, 4)
     , (20206, 3168, 4)
     , (20206, 5945, 4)
     , (20206, 5951, 4)
     , (20206, 5957, 4)
     , (20206, 3188, 4)
     , (20206, 3193, 4)
     , (20206, 3198, 4)
     , (20206, 3233, 4)
     , (20206, 3238, 4)
     , (20206, 3243, 4)
     , (20206, 3248, 4)
     , (20206, 45237, 4)
     , (20206, 45245, 4)
     , (20206, 45253, 4)
     , (20206, 45261, 4)
     , (20206, 45269, 4)
     , (20206, 45277, 4)
     , (20206, 3253, 4)
     , (20206, 3258, 4)
     , (20206, 3263, 4)
     , (20206, 3218, 4)
     , (20206, 3223, 4)
     , (20206, 3228, 4)
     , (20206, 5963, 4)
     , (20206, 5969, 4)
     , (20206, 5975, 4)
     , (20206, 3268, 4)
     , (20206, 3273, 4)
     , (20206, 3278, 4)
     , (20206, 3513, 4)
     , (20206, 3518, 4)
     , (20206, 3523, 4)
     , (20206, 3283, 4)
     , (20206, 3288, 4)
     , (20206, 3293, 4)
     , (20206, 3298, 4)
     , (20206, 3303, 4)
     , (20206, 3308, 4)
     , (20206, 3313, 4)
     , (20206, 3318, 4)
     , (20206, 3323, 4)
     , (20206, 3328, 4)
     , (20206, 9625, 4)
     , (20206, 3333, 4)
     , (20206, 3338, 4)
     , (20206, 3343, 4)
     , (20206, 3348, 4)
     , (20206, 3353, 4)
     , (20206, 3358, 4)
     , (20206, 3363, 4)
     , (20206, 3368, 4)
     , (20206, 3373, 4)
     , (20206, 3378, 4)
     , (20206, 3383, 4)
     , (20206, 3388, 4)
     , (20206, 3408, 4)
     , (20206, 3413, 4)
     , (20206, 3418, 4)
     , (20206, 3423, 4)
     , (20206, 3428, 4)
     , (20206, 3433, 4)
     , (20206, 9609, 4)
     , (20206, 3173, 4)
     , (20206, 3178, 4)
     , (20206, 3183, 4)
     , (20206, 3438, 4)
     , (20206, 5543, 4)
     , (20206, 3443, 4)
     , (20206, 3448, 4)
     , (20206, 3453, 4)
     , (20206, 3458, 4)
     , (20206, 45285, 4)
     , (20206, 45293, 4)
     , (20206, 45301, 4)
     , (20206, 3463, 4)
     , (20206, 3468, 4)
     , (20206, 45309, 4)
     , (20206, 45317, 4)
     , (20206, 45325, 4)
     , (20206, 45333, 4)
     , (20206, 45341, 4)
     , (20206, 45349, 4)
     , (20206, 3488, 4)
     , (20206, 3493, 4)
     , (20206, 49457, 4)
     , (20206, 49464, 4)
     , (20206, 49471, 4)
     , (20206, 3558, 4)
     , (20206, 3563, 4)
     , (20206, 3568, 4)
     , (20206, 3573, 4)
     , (20206, 3578, 4)
     , (20206, 3583, 4)
     , (20206, 3588, 4)
     , (20206, 41289, 4)
     , (20206, 41297, 4)
     , (20206, 41305, 4)
     , (20206, 43358, 4)
     , (20206, 43359, 4)
     , (20206, 43360, 4);

