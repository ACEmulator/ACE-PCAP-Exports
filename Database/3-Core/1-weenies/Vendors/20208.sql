/* Weenie - Vendors - Grand Master Scrivener of Creature Magic (20208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20208, 'scrivenercreatureextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20208, 516, 20208, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20208, 1, 'Grand Master Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20208, 8, 100667446) /* ICON_DID */
     , (20208, 1, 33554433) /* SETUP_DID */
     , (20208, 3, 536870913) /* SOUND_TABLE_DID */
     , (20208, 2, 150994945) /* MOTION_TABLE_DID */
     , (20208, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20208, 1, 16) /* ITEM_TYPE_INT */
     , (20208, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20208, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20208, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20208, 16, 32) /* ITEM_USEABLE_INT */
     , (20208, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20208, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20208, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20208, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20208, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20208, 67109554, 0, 24)
     , (20208, 67117000, 24, 8)
     , (20208, 67109567, 32, 8)
     , (20208, 67110356, 40, 24)
     , (20208, 67109964, 92, 4)
     , (20208, 67110372, 64, 8)
     , (20208, 67110540, 72, 8)
     , (20208, 67110388, 216, 24)
     , (20208, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20208, 16, 83886232, 83890685)
     , (20208, 16, 83886668, 83890510)
     , (20208, 16, 83886837, 83890517)
     , (20208, 16, 83886684, 83890619)
     , (20208, 5, 83887064, 83886241)
     , (20208, 1, 83887064, 83886241)
     , (20208, 9, 83887061, 83890009)
     , (20208, 9, 83887060, 83890010)
     , (20208, 0, 83889072, 83890012)
     , (20208, 0, 83889342, 83890011)
     , (20208, 2, 83887066, 83887051)
     , (20208, 6, 83887066, 83887051)
     , (20208, 3, 83889344, 83887054)
     , (20208, 7, 83889344, 83887054)
     , (20208, 4, 83887068, 83887054)
     , (20208, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20208, 10, 16777301)
     , (20208, 11, 16777302)
     , (20208, 12, 16777304)
     , (20208, 13, 16777303)
     , (20208, 14, 16777305)
     , (20208, 15, 16777307)
     , (20208, 16, 16795650)
     , (20208, 5, 16777299)
     , (20208, 1, 16777295)
     , (20208, 9, 16777300)
     , (20208, 0, 16781835)
     , (20208, 2, 16781866)
     , (20208, 6, 16781864)
     , (20208, 3, 16781841)
     , (20208, 7, 16781840)
     , (20208, 4, 16781838)
     , (20208, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20208, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20208, 16, 67109567) /* EYES_PALETTE_DID */
     , (20208, 9, 83890510) /* EYES_TEXTURE_DID */
     , (20208, 17, 67109554) /* SKIN_PALETTE_DID */
     , (20208, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (20208, 11, 83890619) /* MOUTH_TEXTURE_DID */
     , (20208, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20208, 113, 1) /* GENDER_INT */
     , (20208, 2, 31) /* CREATURE_TYPE_INT */
     , (20208, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20208, 25, 14) /* LEVEL_INT */
     , (20208, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20208, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20208, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20208, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20208, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (20208, 16, 90) /* FOCUS_ATTRIBUTE */
     , (20208, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20208, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20208, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20208, 256, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20208, 15268, 4)
     , (20208, 28945, 4)
     , (20208, 28938, 4)
     , (20208, 2638, 4)
     , (20208, 2643, 4)
     , (20208, 2648, 4)
     , (20208, 2653, 4)
     , (20208, 2658, 4)
     , (20208, 2663, 4)
     , (20208, 2673, 4)
     , (20208, 2678, 4)
     , (20208, 2681, 4)
     , (20208, 2686, 4)
     , (20208, 2716, 4)
     , (20208, 2721, 4)
     , (20208, 2736, 4)
     , (20208, 2741, 4)
     , (20208, 2746, 4)
     , (20208, 2751, 4)
     , (20208, 2756, 4)
     , (20208, 2761, 4)
     , (20208, 5985, 4)
     , (20208, 5991, 4)
     , (20208, 5997, 4)
     , (20208, 3132, 4)
     , (20208, 3137, 4)
     , (20208, 3142, 4)
     , (20208, 3147, 4)
     , (20208, 3152, 4)
     , (20208, 3157, 4)
     , (20208, 3162, 4)
     , (20208, 3167, 4)
     , (20208, 3172, 4)
     , (20208, 5949, 4)
     , (20208, 5955, 4)
     , (20208, 5961, 4)
     , (20208, 3192, 4)
     , (20208, 3197, 4)
     , (20208, 3202, 4)
     , (20208, 3237, 4)
     , (20208, 3242, 4)
     , (20208, 3247, 4)
     , (20208, 3252, 4)
     , (20208, 45241, 4)
     , (20208, 45249, 4)
     , (20208, 45257, 4)
     , (20208, 45265, 4)
     , (20208, 45273, 4)
     , (20208, 45281, 4)
     , (20208, 3257, 4)
     , (20208, 3262, 4)
     , (20208, 3267, 4)
     , (20208, 3222, 4)
     , (20208, 3227, 4)
     , (20208, 3232, 4)
     , (20208, 5967, 4)
     , (20208, 5973, 4)
     , (20208, 5979, 4)
     , (20208, 3272, 4)
     , (20208, 3277, 4)
     , (20208, 3282, 4)
     , (20208, 3517, 4)
     , (20208, 3522, 4)
     , (20208, 3527, 4)
     , (20208, 3287, 4)
     , (20208, 3292, 4)
     , (20208, 3297, 4)
     , (20208, 3302, 4)
     , (20208, 3307, 4)
     , (20208, 3312, 4)
     , (20208, 3317, 4)
     , (20208, 3322, 4)
     , (20208, 3327, 4)
     , (20208, 3332, 4)
     , (20208, 9629, 4)
     , (20208, 3337, 4)
     , (20208, 3342, 4)
     , (20208, 3347, 4)
     , (20208, 3352, 4)
     , (20208, 3357, 4)
     , (20208, 3362, 4)
     , (20208, 3367, 4)
     , (20208, 3372, 4)
     , (20208, 3377, 4)
     , (20208, 3382, 4)
     , (20208, 3387, 4)
     , (20208, 3392, 4)
     , (20208, 3412, 4)
     , (20208, 3417, 4)
     , (20208, 3422, 4)
     , (20208, 3427, 4)
     , (20208, 3432, 4)
     , (20208, 3437, 4)
     , (20208, 9613, 4)
     , (20208, 3177, 4)
     , (20208, 3182, 4)
     , (20208, 3187, 4)
     , (20208, 3442, 4)
     , (20208, 5547, 4)
     , (20208, 3447, 4)
     , (20208, 3452, 4)
     , (20208, 3457, 4)
     , (20208, 3462, 4)
     , (20208, 45289, 4)
     , (20208, 45297, 4)
     , (20208, 45305, 4)
     , (20208, 3467, 4)
     , (20208, 3472, 4)
     , (20208, 45313, 4)
     , (20208, 45321, 4)
     , (20208, 45329, 4)
     , (20208, 45337, 4)
     , (20208, 45345, 4)
     , (20208, 45353, 4)
     , (20208, 3492, 4)
     , (20208, 3497, 4)
     , (20208, 49461, 4)
     , (20208, 49468, 4)
     , (20208, 49475, 4)
     , (20208, 3562, 4)
     , (20208, 3567, 4)
     , (20208, 3572, 4)
     , (20208, 3577, 4)
     , (20208, 3582, 4)
     , (20208, 3587, 4)
     , (20208, 3592, 4)
     , (20208, 41293, 4)
     , (20208, 41301, 4)
     , (20208, 41261, 4)
     , (20208, 43364, 4)
     , (20208, 43365, 4)
     , (20208, 43366, 4);

