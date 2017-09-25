/* Weenie - Vendors - Master Scrivener of Life Magic (30013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30013, 'viascrivenerlifedistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30013, 516, 30013, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30013, 1, 'Master Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30013, 8, 100667446) /* ICON_DID */
     , (30013, 1, 33554433) /* SETUP_DID */
     , (30013, 3, 536870913) /* SOUND_TABLE_DID */
     , (30013, 2, 150994945) /* MOTION_TABLE_DID */
     , (30013, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30013, 1, 16) /* ITEM_TYPE_INT */
     , (30013, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30013, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30013, 16, 32) /* ITEM_USEABLE_INT */
     , (30013, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30013, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30013, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30013, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30013, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30013, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30013, 67115904, 0, 24)
     , (30013, 67117102, 24, 8)
     , (30013, 67109564, 32, 8)
     , (30013, 67116015, 207, 33)
     , (30013, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30013, 16, 83886232, 83890685)
     , (30013, 16, 83886668, 83890508)
     , (30013, 16, 83886837, 83890560)
     , (30013, 16, 83886684, 83890633)
     , (30013, 0, 83897013, 83897013)
     , (30013, 9, 83897018, 83897018)
     , (30013, 9, 83897019, 83897019)
     , (30013, 11, 83892346, 83897016)
     , (30013, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30013, 12, 16777304)
     , (30013, 15, 16777307)
     , (30013, 0, 16791895)
     , (30013, 1, 16791896)
     , (30013, 2, 16791897)
     , (30013, 3, 16777708)
     , (30013, 4, 16777708)
     , (30013, 5, 16791898)
     , (30013, 6, 16791899)
     , (30013, 7, 16777708)
     , (30013, 8, 16777708)
     , (30013, 9, 16791900)
     , (30013, 10, 16791901)
     , (30013, 11, 16783853)
     , (30013, 13, 16791903)
     , (30013, 14, 16783855)
     , (30013, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30013, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30013, 16, 67109564) /* EYES_PALETTE_DID */
     , (30013, 9, 83890508) /* EYES_TEXTURE_DID */
     , (30013, 17, 67115904) /* SKIN_PALETTE_DID */
     , (30013, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (30013, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (30013, 15, 67117102) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30013, 113, 1) /* GENDER_INT */
     , (30013, 2, 31) /* CREATURE_TYPE_INT */
     , (30013, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30013, 25, 53) /* LEVEL_INT */
     , (30013, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30013, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30013, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30013, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30013, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30013, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30013, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30013, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30013, 15270, 4)
     , (30013, 4388, 4)
     , (30013, 4393, 4)
     , (30013, 2667, 4)
     , (30013, 2690, 4)
     , (30013, 2695, 4)
     , (30013, 2700, 4)
     , (30013, 2705, 4)
     , (30013, 2710, 4)
     , (30013, 2725, 4)
     , (30013, 2730, 4)
     , (30013, 2976, 4)
     , (30013, 2981, 4)
     , (30013, 2986, 4)
     , (30013, 2991, 4)
     , (30013, 2996, 4)
     , (30013, 3001, 4)
     , (30013, 3006, 4)
     , (30013, 3011, 4)
     , (30013, 3016, 4)
     , (30013, 3021, 4)
     , (30013, 3026, 4)
     , (30013, 3031, 4)
     , (30013, 3036, 4)
     , (30013, 3041, 4)
     , (30013, 3046, 4)
     , (30013, 3051, 4)
     , (30013, 3056, 4)
     , (30013, 3061, 4)
     , (30013, 3066, 4)
     , (30013, 3071, 4)
     , (30013, 3076, 4)
     , (30013, 3081, 4)
     , (30013, 3086, 4)
     , (30013, 3096, 4)
     , (30013, 3101, 4)
     , (30013, 3106, 4)
     , (30013, 3111, 4)
     , (30013, 3116, 4)
     , (30013, 3121, 4)
     , (30013, 3126, 4)
     , (30013, 3935, 4)
     , (30013, 9664, 4)
     , (30013, 3729, 4)
     , (30013, 9633, 4)
     , (30013, 9638, 4)
     , (30013, 3734, 4)
     , (30013, 3739, 4)
     , (30013, 3744, 4)
     , (30013, 9643, 4)
     , (30013, 9648, 4)
     , (30013, 9653, 4)
     , (30013, 9658, 4)
     , (30013, 21106, 4)
     , (30013, 21113, 4)
     , (30013, 21099, 4);

