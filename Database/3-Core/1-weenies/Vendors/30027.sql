/* Weenie - Vendors - Master Scrivener of Item Magic (30027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30027, 'viascriveneritemdistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30027, 516, 30027, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30027, 1, 'Master Scrivener of Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30027, 8, 100667446) /* ICON_DID */
     , (30027, 1, 33554433) /* SETUP_DID */
     , (30027, 3, 536870913) /* SOUND_TABLE_DID */
     , (30027, 2, 150994945) /* MOTION_TABLE_DID */
     , (30027, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30027, 1, 16) /* ITEM_TYPE_INT */
     , (30027, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30027, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30027, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30027, 16, 32) /* ITEM_USEABLE_INT */
     , (30027, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30027, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30027, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30027, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30027, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30027, 67110057, 0, 24)
     , (30027, 67117072, 24, 8)
     , (30027, 67109565, 32, 8)
     , (30027, 67116015, 207, 33)
     , (30027, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30027, 16, 83886232, 83890685)
     , (30027, 16, 83886668, 83890486)
     , (30027, 16, 83886837, 83890519)
     , (30027, 16, 83886684, 83890566)
     , (30027, 0, 83897013, 83897013)
     , (30027, 9, 83897018, 83897018)
     , (30027, 9, 83897019, 83897019)
     , (30027, 11, 83892346, 83897016)
     , (30027, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30027, 12, 16777304)
     , (30027, 15, 16777307)
     , (30027, 0, 16791895)
     , (30027, 1, 16791896)
     , (30027, 2, 16791897)
     , (30027, 3, 16777708)
     , (30027, 4, 16777708)
     , (30027, 5, 16791898)
     , (30027, 6, 16791899)
     , (30027, 7, 16777708)
     , (30027, 8, 16777708)
     , (30027, 9, 16791900)
     , (30027, 10, 16791901)
     , (30027, 11, 16783853)
     , (30027, 13, 16791903)
     , (30027, 14, 16783855)
     , (30027, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30027, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30027, 16, 67109565) /* EYES_PALETTE_DID */
     , (30027, 9, 83890486) /* EYES_TEXTURE_DID */
     , (30027, 17, 67110057) /* SKIN_PALETTE_DID */
     , (30027, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (30027, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (30027, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30027, 113, 1) /* GENDER_INT */
     , (30027, 2, 31) /* CREATURE_TYPE_INT */
     , (30027, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30027, 25, 53) /* LEVEL_INT */
     , (30027, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30027, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30027, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30027, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30027, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30027, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30027, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30027, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30027, 15269, 4)
     , (30027, 2765, 4)
     , (30027, 2770, 4)
     , (30027, 46849, 4)
     , (30027, 2785, 4)
     , (30027, 46850, 4)
     , (30027, 2810, 4)
     , (30027, 46851, 4)
     , (30027, 2835, 4)
     , (30027, 46852, 4)
     , (30027, 2891, 4)
     , (30027, 46853, 4)
     , (30027, 28006, 4)
     , (30027, 46854, 4)
     , (30027, 2885, 4)
     , (30027, 2775, 4)
     , (30027, 2780, 4)
     , (30027, 2790, 4)
     , (30027, 2795, 4)
     , (30027, 2800, 4)
     , (30027, 2805, 4)
     , (30027, 2815, 4)
     , (30027, 2820, 4)
     , (30027, 2825, 4)
     , (30027, 2830, 4)
     , (30027, 2840, 4)
     , (30027, 2845, 4)
     , (30027, 2850, 4)
     , (30027, 2855, 4)
     , (30027, 2860, 4)
     , (30027, 2865, 4)
     , (30027, 2870, 4)
     , (30027, 2875, 4)
     , (30027, 28013, 4)
     , (30027, 2880, 4)
     , (30027, 2896, 4)
     , (30027, 2901, 4)
     , (30027, 2905, 4)
     , (30027, 20623, 4);

