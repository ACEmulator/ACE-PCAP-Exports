/* Weenie - Vendors - Carlyle Wolnoth (43940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43940, 'ace43940-carlylewolnoth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43940, 516, 43940, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43940, 1, 'Carlyle Wolnoth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43940, 8, 100667446) /* ICON_DID */
     , (43940, 1, 33554433) /* SETUP_DID */
     , (43940, 3, 536870913) /* SOUND_TABLE_DID */
     , (43940, 2, 150994945) /* MOTION_TABLE_DID */
     , (43940, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43940, 1, 16) /* ITEM_TYPE_INT */
     , (43940, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43940, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43940, 16, 32) /* ITEM_USEABLE_INT */
     , (43940, 93, 2098200) /* PHYSICS_STATE_INT */
     , (43940, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43940, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43940, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43940, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43940, 67109558, 0, 24)
     , (43940, 67117026, 24, 8)
     , (43940, 67110064, 32, 8)
     , (43940, 67112697, 40, 40)
     , (43940, 67110387, 80, 12)
     , (43940, 67110387, 116, 12)
     , (43940, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43940, 16, 83886232, 83890685)
     , (43940, 16, 83886668, 83890451)
     , (43940, 16, 83886837, 83890559)
     , (43940, 16, 83886684, 83890663)
     , (43940, 0, 83892345, 83892353)
     , (43940, 0, 83892344, 83892353)
     , (43940, 1, 83892352, 83892352)
     , (43940, 2, 83892351, 83892351)
     , (43940, 5, 83892352, 83892352)
     , (43940, 6, 83892351, 83892351)
     , (43940, 9, 83887061, 83892357)
     , (43940, 9, 83887060, 83892356)
     , (43940, 10, 83892347, 83892355)
     , (43940, 11, 83892346, 83892354)
     , (43940, 13, 83892347, 83892355)
     , (43940, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43940, 12, 16777304)
     , (43940, 15, 16777307)
     , (43940, 3, 16777292)
     , (43940, 7, 16777296)
     , (43940, 4, 16777291)
     , (43940, 8, 16777298)
     , (43940, 16, 16795665)
     , (43940, 0, 16783894)
     , (43940, 1, 16783912)
     , (43940, 2, 16783918)
     , (43940, 5, 16783916)
     , (43940, 6, 16783920)
     , (43940, 9, 16781837)
     , (43940, 10, 16783863)
     , (43940, 11, 16783853)
     , (43940, 13, 16783871)
     , (43940, 14, 16783855);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43940, 5, 'Augmented Resistance Exchanger') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43940, 16, 67110064) /* EYES_PALETTE_DID */
     , (43940, 9, 83890451) /* EYES_TEXTURE_DID */
     , (43940, 17, 67109558) /* SKIN_PALETTE_DID */
     , (43940, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (43940, 11, 83890663) /* MOUTH_TEXTURE_DID */
     , (43940, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43940, 113, 1) /* GENDER_INT */
     , (43940, 2, 31) /* CREATURE_TYPE_INT */
     , (43940, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43940, 25, 250) /* LEVEL_INT */
     , (43940, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43940, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (43940, 43912, 4)
     , (43940, 43913, 4)
     , (43940, 43920, 4)
     , (43940, 43914, 4)
     , (43940, 43923, 4)
     , (43940, 43922, 4)
     , (43940, 43921, 4);

