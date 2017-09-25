/* Weenie - Vendors - Grand Master Scrivener of Life Magic (30014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30014, 'viascrivenerlifeextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30014, 516, 30014, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30014, 1, 'Grand Master Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30014, 8, 100667446) /* ICON_DID */
     , (30014, 1, 33554510) /* SETUP_DID */
     , (30014, 3, 536870914) /* SOUND_TABLE_DID */
     , (30014, 2, 150994945) /* MOTION_TABLE_DID */
     , (30014, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30014, 1, 16) /* ITEM_TYPE_INT */
     , (30014, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30014, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30014, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30014, 16, 32) /* ITEM_USEABLE_INT */
     , (30014, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30014, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30014, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30014, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30014, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30014, 67110053, 0, 24)
     , (30014, 67117026, 24, 8)
     , (30014, 67110062, 32, 8)
     , (30014, 67116027, 207, 33)
     , (30014, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30014, 16, 83886232, 83890685)
     , (30014, 16, 83886668, 83890264)
     , (30014, 16, 83886837, 83890294)
     , (30014, 16, 83886684, 83890324)
     , (30014, 0, 83897013, 83897013)
     , (30014, 9, 83897018, 83897018)
     , (30014, 9, 83897019, 83897019)
     , (30014, 11, 83892346, 83897016)
     , (30014, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30014, 12, 16778423)
     , (30014, 15, 16778435)
     , (30014, 0, 16791905)
     , (30014, 1, 16791896)
     , (30014, 2, 16791897)
     , (30014, 3, 16777708)
     , (30014, 4, 16777708)
     , (30014, 5, 16791898)
     , (30014, 6, 16791899)
     , (30014, 7, 16777708)
     , (30014, 8, 16777708)
     , (30014, 9, 16791906)
     , (30014, 10, 16791901)
     , (30014, 11, 16783853)
     , (30014, 13, 16791903)
     , (30014, 14, 16783855)
     , (30014, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30014, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30014, 16, 67110062) /* EYES_PALETTE_DID */
     , (30014, 9, 83890264) /* EYES_TEXTURE_DID */
     , (30014, 17, 67110053) /* SKIN_PALETTE_DID */
     , (30014, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (30014, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (30014, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30014, 113, 2) /* GENDER_INT */
     , (30014, 2, 31) /* CREATURE_TYPE_INT */
     , (30014, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30014, 25, 77) /* LEVEL_INT */
     , (30014, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30014, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30014, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30014, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30014, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30014, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30014, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30014, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30014, 15270, 4)
     , (30014, 4389, 4)
     , (30014, 4394, 4)
     , (30014, 2668, 4)
     , (30014, 2691, 4)
     , (30014, 2696, 4)
     , (30014, 2701, 4)
     , (30014, 2706, 4)
     , (30014, 2711, 4)
     , (30014, 2726, 4)
     , (30014, 2731, 4)
     , (30014, 2977, 4)
     , (30014, 2982, 4)
     , (30014, 2987, 4)
     , (30014, 2992, 4)
     , (30014, 2997, 4)
     , (30014, 3002, 4)
     , (30014, 3007, 4)
     , (30014, 3012, 4)
     , (30014, 3017, 4)
     , (30014, 3022, 4)
     , (30014, 3027, 4)
     , (30014, 3032, 4)
     , (30014, 3037, 4)
     , (30014, 3042, 4)
     , (30014, 3047, 4)
     , (30014, 3052, 4)
     , (30014, 3057, 4)
     , (30014, 3062, 4)
     , (30014, 3067, 4)
     , (30014, 3072, 4)
     , (30014, 3077, 4)
     , (30014, 3082, 4)
     , (30014, 3087, 4)
     , (30014, 3097, 4)
     , (30014, 3102, 4)
     , (30014, 3107, 4)
     , (30014, 3112, 4)
     , (30014, 3117, 4)
     , (30014, 3122, 4)
     , (30014, 3127, 4)
     , (30014, 4221, 4)
     , (30014, 9665, 4)
     , (30014, 3730, 4)
     , (30014, 9634, 4)
     , (30014, 9639, 4)
     , (30014, 3735, 4)
     , (30014, 3740, 4)
     , (30014, 3745, 4)
     , (30014, 9644, 4)
     , (30014, 9649, 4)
     , (30014, 9654, 4)
     , (30014, 9659, 4)
     , (30014, 21107, 4)
     , (30014, 21114, 4)
     , (30014, 21100, 4);

