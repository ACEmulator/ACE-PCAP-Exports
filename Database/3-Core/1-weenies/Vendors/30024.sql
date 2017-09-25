/* Weenie - Vendors - Grand Master Scrivener of Creature Magic (30024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30024, 'viascrivenercreatureextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30024, 516, 30024, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30024, 1, 'Grand Master Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30024, 8, 100667446) /* ICON_DID */
     , (30024, 1, 33554433) /* SETUP_DID */
     , (30024, 3, 536870913) /* SOUND_TABLE_DID */
     , (30024, 2, 150994945) /* MOTION_TABLE_DID */
     , (30024, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30024, 1, 16) /* ITEM_TYPE_INT */
     , (30024, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30024, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30024, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30024, 16, 32) /* ITEM_USEABLE_INT */
     , (30024, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30024, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30024, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30024, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30024, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30024, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30024, 67115906, 0, 24)
     , (30024, 67117070, 24, 8)
     , (30024, 67109564, 32, 8)
     , (30024, 67116027, 207, 33)
     , (30024, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30024, 16, 83886232, 83890685)
     , (30024, 16, 83886668, 83890451)
     , (30024, 16, 83886837, 83890555)
     , (30024, 16, 83886684, 83890633)
     , (30024, 0, 83897013, 83897013)
     , (30024, 9, 83897018, 83897018)
     , (30024, 9, 83897019, 83897019)
     , (30024, 11, 83892346, 83897016)
     , (30024, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30024, 12, 16777304)
     , (30024, 15, 16777307)
     , (30024, 0, 16791895)
     , (30024, 1, 16791896)
     , (30024, 2, 16791897)
     , (30024, 3, 16777708)
     , (30024, 4, 16777708)
     , (30024, 5, 16791898)
     , (30024, 6, 16791899)
     , (30024, 7, 16777708)
     , (30024, 8, 16777708)
     , (30024, 9, 16791900)
     , (30024, 10, 16791901)
     , (30024, 11, 16783853)
     , (30024, 13, 16791903)
     , (30024, 14, 16783855)
     , (30024, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30024, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30024, 16, 67109564) /* EYES_PALETTE_DID */
     , (30024, 9, 83890451) /* EYES_TEXTURE_DID */
     , (30024, 17, 67115906) /* SKIN_PALETTE_DID */
     , (30024, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (30024, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (30024, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30024, 113, 1) /* GENDER_INT */
     , (30024, 2, 31) /* CREATURE_TYPE_INT */
     , (30024, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30024, 25, 77) /* LEVEL_INT */
     , (30024, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30024, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30024, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30024, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30024, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30024, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30024, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30024, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30024, 15268, 4)
     , (30024, 28945, 4)
     , (30024, 28938, 4)
     , (30024, 2638, 4)
     , (30024, 2643, 4)
     , (30024, 2648, 4)
     , (30024, 2653, 4)
     , (30024, 2658, 4)
     , (30024, 2663, 4)
     , (30024, 2673, 4)
     , (30024, 2678, 4)
     , (30024, 2681, 4)
     , (30024, 2686, 4)
     , (30024, 2716, 4)
     , (30024, 2721, 4)
     , (30024, 2736, 4)
     , (30024, 2741, 4)
     , (30024, 2746, 4)
     , (30024, 2751, 4)
     , (30024, 2756, 4)
     , (30024, 2761, 4)
     , (30024, 5985, 4)
     , (30024, 5991, 4)
     , (30024, 5997, 4)
     , (30024, 3132, 4)
     , (30024, 3137, 4)
     , (30024, 3142, 4)
     , (30024, 3147, 4)
     , (30024, 3152, 4)
     , (30024, 3157, 4)
     , (30024, 3162, 4)
     , (30024, 3167, 4)
     , (30024, 3172, 4)
     , (30024, 5949, 4)
     , (30024, 5955, 4)
     , (30024, 5961, 4)
     , (30024, 3192, 4)
     , (30024, 3197, 4)
     , (30024, 3202, 4)
     , (30024, 3237, 4)
     , (30024, 3242, 4)
     , (30024, 3247, 4)
     , (30024, 3252, 4)
     , (30024, 45241, 4)
     , (30024, 45249, 4)
     , (30024, 45257, 4)
     , (30024, 45265, 4)
     , (30024, 45273, 4)
     , (30024, 45281, 4)
     , (30024, 3257, 4)
     , (30024, 3262, 4)
     , (30024, 3267, 4)
     , (30024, 3222, 4)
     , (30024, 3227, 4)
     , (30024, 3232, 4)
     , (30024, 5967, 4)
     , (30024, 5973, 4)
     , (30024, 5979, 4)
     , (30024, 3272, 4)
     , (30024, 3277, 4)
     , (30024, 3282, 4)
     , (30024, 3517, 4)
     , (30024, 3522, 4)
     , (30024, 3527, 4)
     , (30024, 3287, 4)
     , (30024, 3292, 4)
     , (30024, 3297, 4)
     , (30024, 3302, 4)
     , (30024, 3307, 4)
     , (30024, 3312, 4)
     , (30024, 3317, 4)
     , (30024, 3322, 4)
     , (30024, 3327, 4)
     , (30024, 3332, 4)
     , (30024, 9629, 4)
     , (30024, 3337, 4)
     , (30024, 3342, 4)
     , (30024, 3347, 4)
     , (30024, 3352, 4)
     , (30024, 3357, 4)
     , (30024, 3362, 4)
     , (30024, 3367, 4)
     , (30024, 3372, 4)
     , (30024, 3377, 4)
     , (30024, 3382, 4)
     , (30024, 3387, 4)
     , (30024, 3392, 4)
     , (30024, 3412, 4)
     , (30024, 3417, 4)
     , (30024, 3422, 4)
     , (30024, 3427, 4)
     , (30024, 3432, 4)
     , (30024, 3437, 4)
     , (30024, 9613, 4)
     , (30024, 3177, 4)
     , (30024, 3182, 4)
     , (30024, 3187, 4)
     , (30024, 3442, 4)
     , (30024, 5547, 4)
     , (30024, 3447, 4)
     , (30024, 3452, 4)
     , (30024, 3457, 4)
     , (30024, 3462, 4)
     , (30024, 45289, 4)
     , (30024, 45297, 4)
     , (30024, 45305, 4)
     , (30024, 3467, 4)
     , (30024, 3472, 4)
     , (30024, 45313, 4)
     , (30024, 45321, 4)
     , (30024, 45329, 4)
     , (30024, 45337, 4)
     , (30024, 45345, 4)
     , (30024, 45353, 4)
     , (30024, 3492, 4)
     , (30024, 3497, 4)
     , (30024, 49461, 4)
     , (30024, 49468, 4)
     , (30024, 49475, 4)
     , (30024, 3562, 4)
     , (30024, 3567, 4)
     , (30024, 3572, 4)
     , (30024, 3577, 4)
     , (30024, 3582, 4)
     , (30024, 3587, 4)
     , (30024, 3592, 4)
     , (30024, 41293, 4)
     , (30024, 41301, 4)
     , (30024, 41261, 4)
     , (30024, 43364, 4)
     , (30024, 43365, 4)
     , (30024, 43366, 4);

