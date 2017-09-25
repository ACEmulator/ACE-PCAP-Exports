/* Weenie - Vendors - Journeyman Scrivener of Life Magic (30015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30015, 'viascrivenerlifeinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30015, 516, 30015, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30015, 1, 'Journeyman Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30015, 8, 100667446) /* ICON_DID */
     , (30015, 1, 33554433) /* SETUP_DID */
     , (30015, 3, 536870913) /* SOUND_TABLE_DID */
     , (30015, 2, 150994945) /* MOTION_TABLE_DID */
     , (30015, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30015, 1, 16) /* ITEM_TYPE_INT */
     , (30015, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30015, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30015, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30015, 16, 32) /* ITEM_USEABLE_INT */
     , (30015, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30015, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30015, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30015, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30015, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30015, 67110053, 0, 24)
     , (30015, 67117079, 24, 8)
     , (30015, 67110063, 32, 8)
     , (30015, 67116034, 207, 33)
     , (30015, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30015, 16, 83886232, 83890685)
     , (30015, 16, 83886668, 83890449)
     , (30015, 16, 83886837, 83890518)
     , (30015, 16, 83886684, 83890565)
     , (30015, 0, 83897013, 83897013)
     , (30015, 9, 83897018, 83897018)
     , (30015, 9, 83897019, 83897019)
     , (30015, 11, 83892346, 83897016)
     , (30015, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30015, 12, 16777304)
     , (30015, 15, 16777307)
     , (30015, 0, 16791895)
     , (30015, 1, 16791896)
     , (30015, 2, 16791897)
     , (30015, 3, 16777708)
     , (30015, 4, 16777708)
     , (30015, 5, 16791898)
     , (30015, 6, 16791899)
     , (30015, 7, 16777708)
     , (30015, 8, 16777708)
     , (30015, 9, 16791900)
     , (30015, 10, 16791901)
     , (30015, 11, 16783853)
     , (30015, 13, 16791903)
     , (30015, 14, 16783855)
     , (30015, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30015, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30015, 16, 67110063) /* EYES_PALETTE_DID */
     , (30015, 9, 83890449) /* EYES_TEXTURE_DID */
     , (30015, 17, 67110053) /* SKIN_PALETTE_DID */
     , (30015, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (30015, 11, 83890565) /* MOUTH_TEXTURE_DID */
     , (30015, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30015, 113, 1) /* GENDER_INT */
     , (30015, 2, 31) /* CREATURE_TYPE_INT */
     , (30015, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30015, 25, 15) /* LEVEL_INT */
     , (30015, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30015, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30015, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30015, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30015, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30015, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30015, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30015, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30015, 15270, 4)
     , (30015, 4386, 4)
     , (30015, 4391, 4)
     , (30015, 2665, 4)
     , (30015, 2688, 4)
     , (30015, 2693, 4)
     , (30015, 2698, 4)
     , (30015, 2703, 4)
     , (30015, 2708, 4)
     , (30015, 2723, 4)
     , (30015, 2728, 4)
     , (30015, 2974, 4)
     , (30015, 2979, 4)
     , (30015, 2984, 4)
     , (30015, 2989, 4)
     , (30015, 2994, 4)
     , (30015, 2999, 4)
     , (30015, 3004, 4)
     , (30015, 3009, 4)
     , (30015, 3014, 4)
     , (30015, 3019, 4)
     , (30015, 3024, 4)
     , (30015, 3029, 4)
     , (30015, 3034, 4)
     , (30015, 3039, 4)
     , (30015, 3044, 4)
     , (30015, 3049, 4)
     , (30015, 3054, 4)
     , (30015, 3059, 4)
     , (30015, 3064, 4)
     , (30015, 3069, 4)
     , (30015, 3074, 4)
     , (30015, 3079, 4)
     , (30015, 3084, 4)
     , (30015, 3094, 4)
     , (30015, 3099, 4)
     , (30015, 3104, 4)
     , (30015, 3109, 4)
     , (30015, 3114, 4)
     , (30015, 3119, 4)
     , (30015, 3124, 4)
     , (30015, 3934, 4)
     , (30015, 9662, 4)
     , (30015, 3727, 4)
     , (30015, 9631, 4)
     , (30015, 9636, 4)
     , (30015, 3732, 4)
     , (30015, 3737, 4)
     , (30015, 3742, 4)
     , (30015, 9641, 4)
     , (30015, 9646, 4)
     , (30015, 9651, 4)
     , (30015, 9656, 4)
     , (30015, 21104, 4)
     , (30015, 21111, 4)
     , (30015, 21097, 4);

