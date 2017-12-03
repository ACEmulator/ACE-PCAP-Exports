/* Weenie - Vendors - Jeweler (22726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22726, 'oolutangajeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22726, 516, 22726, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22726, 1, 'Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22726, 8, 100667446) /* ICON_DID */
     , (22726, 1, 33554510) /* SETUP_DID */
     , (22726, 3, 536870914) /* SOUND_TABLE_DID */
     , (22726, 2, 150994945) /* MOTION_TABLE_DID */
     , (22726, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22726, 1, 16) /* ITEM_TYPE_INT */
     , (22726, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22726, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22726, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22726, 16, 32) /* ITEM_USEABLE_INT */
     , (22726, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22726, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22726, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22726, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22726, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22726, 67109553, 0, 24)
     , (22726, 67117022, 24, 8)
     , (22726, 67110062, 32, 8)
     , (22726, 67113213, 80, 12)
     , (22726, 67113213, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22726, 16, 83886232, 83890685)
     , (22726, 16, 83886668, 83890264)
     , (22726, 16, 83886837, 83890298)
     , (22726, 16, 83886684, 83890340)
     , (22726, 0, 83889072, 83893326)
     , (22726, 0, 83889342, 83893326)
     , (22726, 1, 83892352, 83893327)
     , (22726, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22726, 2, 16778436)
     , (22726, 6, 16778437)
     , (22726, 9, 16778422)
     , (22726, 10, 16778431)
     , (22726, 11, 16778429)
     , (22726, 12, 16778423)
     , (22726, 13, 16778434)
     , (22726, 14, 16778424)
     , (22726, 15, 16778435)
     , (22726, 3, 16778361)
     , (22726, 7, 16778360)
     , (22726, 4, 16778426)
     , (22726, 8, 16778428)
     , (22726, 16, 16795650)
     , (22726, 0, 16778359)
     , (22726, 1, 16783912)
     , (22726, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22726, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22726, 16, 67110062) /* EYES_PALETTE_DID */
     , (22726, 9, 83890264) /* EYES_TEXTURE_DID */
     , (22726, 17, 67109553) /* SKIN_PALETTE_DID */
     , (22726, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (22726, 11, 83890340) /* MOUTH_TEXTURE_DID */
     , (22726, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22726, 113, 2) /* GENDER_INT */
     , (22726, 2, 31) /* CREATURE_TYPE_INT */
     , (22726, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22726, 25, 3) /* LEVEL_INT */
     , (22726, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22726, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22726, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22726, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22726, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22726, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22726, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22726, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22726, 4, 41402) /* Jeweler's Saw Blade */
     , (22726, 4, 41403) /* Jeweler's Saw Frame */
     , (22726, 4, 41400) /* Lapping Plate */
     , (22726, 4, 41397) /* Abrasive Polish */
     , (22726, 4, 41393) /* Lense Frame */
     , (22726, 4, 41395) /* Unfinished Lense */
     , (22726, 4, 294) /* Amulet */
     , (22726, 4, 297) /* Ring */
     , (22726, 4, 2426) /* Gem */
     , (22726, 4, 2396) /* Gem */
     , (22726, 4, 2621) /* Trade Note (100) */
     , (22726, 4, 2622) /* Trade Note (500) */
     , (22726, 4, 2623) /* Trade Note (1,000) */;

