/* Weenie - Vendors - Master Scrivener of Creature Magic (30023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30023, 'viascrivenercreaturedistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30023, 516, 30023, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30023, 1, 'Master Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30023, 8, 100667446) /* ICON_DID */
     , (30023, 1, 33554510) /* SETUP_DID */
     , (30023, 3, 536870914) /* SOUND_TABLE_DID */
     , (30023, 2, 150994945) /* MOTION_TABLE_DID */
     , (30023, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30023, 1, 16) /* ITEM_TYPE_INT */
     , (30023, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30023, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30023, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30023, 16, 32) /* ITEM_USEABLE_INT */
     , (30023, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30023, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30023, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30023, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30023, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30023, 67115905, 0, 24)
     , (30023, 67116988, 24, 8)
     , (30023, 67110064, 32, 8)
     , (30023, 67116015, 207, 33)
     , (30023, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30023, 16, 83886232, 83890685)
     , (30023, 16, 83886668, 83890279)
     , (30023, 16, 83886837, 83890317)
     , (30023, 16, 83886684, 83890331)
     , (30023, 0, 83897013, 83897013)
     , (30023, 9, 83897018, 83897018)
     , (30023, 9, 83897019, 83897019)
     , (30023, 11, 83892346, 83897016)
     , (30023, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30023, 12, 16778423)
     , (30023, 15, 16778435)
     , (30023, 0, 16791905)
     , (30023, 1, 16791896)
     , (30023, 2, 16791897)
     , (30023, 3, 16777708)
     , (30023, 4, 16777708)
     , (30023, 5, 16791898)
     , (30023, 6, 16791899)
     , (30023, 7, 16777708)
     , (30023, 8, 16777708)
     , (30023, 9, 16791906)
     , (30023, 10, 16791901)
     , (30023, 11, 16783853)
     , (30023, 13, 16791903)
     , (30023, 14, 16783855)
     , (30023, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30023, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30023, 16, 67110064) /* EYES_PALETTE_DID */
     , (30023, 9, 83890279) /* EYES_TEXTURE_DID */
     , (30023, 17, 67115905) /* SKIN_PALETTE_DID */
     , (30023, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (30023, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (30023, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30023, 113, 2) /* GENDER_INT */
     , (30023, 2, 31) /* CREATURE_TYPE_INT */
     , (30023, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30023, 25, 53) /* LEVEL_INT */
     , (30023, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30023, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30023, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30023, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (30023, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30023, 16, 350) /* FOCUS_ATTRIBUTE */
     , (30023, 32, 350) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30023, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30023, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30023, 256, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30023, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30023, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30023, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30023, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30023, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30023, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30023, 15268, 4)
     , (30023, 28944, 4)
     , (30023, 28937, 4)
     , (30023, 2637, 4)
     , (30023, 2642, 4)
     , (30023, 2647, 4)
     , (30023, 2652, 4)
     , (30023, 2657, 4)
     , (30023, 2662, 4)
     , (30023, 2672, 4)
     , (30023, 2677, 4)
     , (30023, 2680, 4)
     , (30023, 2685, 4)
     , (30023, 2715, 4)
     , (30023, 2720, 4)
     , (30023, 2735, 4)
     , (30023, 2740, 4)
     , (30023, 2745, 4)
     , (30023, 2750, 4)
     , (30023, 2755, 4)
     , (30023, 2760, 4)
     , (30023, 5984, 4)
     , (30023, 5990, 4)
     , (30023, 5996, 4)
     , (30023, 3131, 4)
     , (30023, 3136, 4)
     , (30023, 3141, 4)
     , (30023, 3146, 4)
     , (30023, 3151, 4)
     , (30023, 3156, 4)
     , (30023, 3161, 4)
     , (30023, 3166, 4)
     , (30023, 3171, 4)
     , (30023, 5948, 4)
     , (30023, 5954, 4)
     , (30023, 5960, 4)
     , (30023, 3191, 4)
     , (30023, 3196, 4)
     , (30023, 3201, 4)
     , (30023, 3236, 4)
     , (30023, 3241, 4)
     , (30023, 3246, 4)
     , (30023, 3251, 4)
     , (30023, 45240, 4)
     , (30023, 45248, 4)
     , (30023, 45256, 4)
     , (30023, 45264, 4)
     , (30023, 45272, 4)
     , (30023, 45280, 4)
     , (30023, 3256, 4)
     , (30023, 3261, 4)
     , (30023, 3266, 4)
     , (30023, 3221, 4)
     , (30023, 3226, 4)
     , (30023, 3231, 4)
     , (30023, 5966, 4)
     , (30023, 5972, 4)
     , (30023, 5978, 4)
     , (30023, 3271, 4)
     , (30023, 3276, 4)
     , (30023, 3281, 4)
     , (30023, 3516, 4)
     , (30023, 3521, 4)
     , (30023, 3526, 4)
     , (30023, 3286, 4)
     , (30023, 3291, 4)
     , (30023, 3296, 4)
     , (30023, 3301, 4)
     , (30023, 3306, 4)
     , (30023, 3311, 4)
     , (30023, 3316, 4)
     , (30023, 3321, 4)
     , (30023, 3326, 4)
     , (30023, 3331, 4)
     , (30023, 9628, 4)
     , (30023, 3336, 4)
     , (30023, 3341, 4)
     , (30023, 3346, 4)
     , (30023, 3351, 4)
     , (30023, 3356, 4)
     , (30023, 3361, 4)
     , (30023, 3366, 4)
     , (30023, 3371, 4)
     , (30023, 3376, 4)
     , (30023, 3381, 4)
     , (30023, 3386, 4)
     , (30023, 3391, 4)
     , (30023, 3411, 4)
     , (30023, 3416, 4)
     , (30023, 3421, 4)
     , (30023, 3426, 4)
     , (30023, 3431, 4)
     , (30023, 3436, 4)
     , (30023, 9612, 4)
     , (30023, 3176, 4)
     , (30023, 3181, 4)
     , (30023, 3186, 4)
     , (30023, 3441, 4)
     , (30023, 5546, 4)
     , (30023, 3446, 4)
     , (30023, 3451, 4)
     , (30023, 3456, 4)
     , (30023, 3461, 4)
     , (30023, 45288, 4)
     , (30023, 45296, 4)
     , (30023, 45304, 4)
     , (30023, 3466, 4)
     , (30023, 3471, 4)
     , (30023, 45312, 4)
     , (30023, 45320, 4)
     , (30023, 45328, 4)
     , (30023, 45336, 4)
     , (30023, 45344, 4)
     , (30023, 45352, 4)
     , (30023, 3491, 4)
     , (30023, 3496, 4)
     , (30023, 49460, 4)
     , (30023, 49467, 4)
     , (30023, 49474, 4)
     , (30023, 3561, 4)
     , (30023, 3566, 4)
     , (30023, 3571, 4)
     , (30023, 3576, 4)
     , (30023, 3581, 4)
     , (30023, 3586, 4)
     , (30023, 3591, 4)
     , (30023, 41292, 4)
     , (30023, 41300, 4)
     , (30023, 41260, 4)
     , (30023, 43361, 4)
     , (30023, 43362, 4)
     , (30023, 43363, 4);

