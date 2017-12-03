/* Weenie - Vendors - Jinmi al-Evv (40977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40977, 'ace40977-jinmialevv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40977, 516, 40977, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40977, 1, 'Jinmi al-Evv') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40977, 8, 100667446) /* ICON_DID */
     , (40977, 1, 33554433) /* SETUP_DID */
     , (40977, 3, 536870913) /* SOUND_TABLE_DID */
     , (40977, 2, 150994945) /* MOTION_TABLE_DID */
     , (40977, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40977, 1, 16) /* ITEM_TYPE_INT */
     , (40977, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40977, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40977, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40977, 16, 32) /* ITEM_USEABLE_INT */
     , (40977, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40977, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40977, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40977, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40977, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40977, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40977, 67109554, 0, 24)
     , (40977, 67117001, 24, 8)
     , (40977, 67110062, 32, 8)
     , (40977, 67112697, 40, 40)
     , (40977, 67110387, 80, 12)
     , (40977, 67110387, 116, 12)
     , (40977, 67110539, 96, 12)
     , (40977, 67110365, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40977, 16, 83886232, 83890685)
     , (40977, 16, 83886668, 83890505)
     , (40977, 16, 83886837, 83890517)
     , (40977, 16, 83886684, 83890623)
     , (40977, 0, 83892345, 83892353)
     , (40977, 0, 83892344, 83892353)
     , (40977, 1, 83892352, 83892352)
     , (40977, 2, 83892351, 83892351)
     , (40977, 5, 83892352, 83892352)
     , (40977, 6, 83892351, 83892351)
     , (40977, 9, 83887061, 83892357)
     , (40977, 9, 83887060, 83892356)
     , (40977, 10, 83892347, 83892355)
     , (40977, 11, 83892346, 83892354)
     , (40977, 13, 83892347, 83892355)
     , (40977, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40977, 12, 16777304)
     , (40977, 15, 16777307)
     , (40977, 3, 16777292)
     , (40977, 7, 16777296)
     , (40977, 4, 16777291)
     , (40977, 8, 16777298)
     , (40977, 0, 16783894)
     , (40977, 1, 16783912)
     , (40977, 2, 16783918)
     , (40977, 5, 16783916)
     , (40977, 6, 16783920)
     , (40977, 9, 16781837)
     , (40977, 10, 16783863)
     , (40977, 11, 16783853)
     , (40977, 13, 16783871)
     , (40977, 14, 16783855)
     , (40977, 16, 16785778);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40977, 5, 'Master Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40977, 16, 67110062) /* EYES_PALETTE_DID */
     , (40977, 9, 83890505) /* EYES_TEXTURE_DID */
     , (40977, 17, 67109554) /* SKIN_PALETTE_DID */
     , (40977, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (40977, 11, 83890623) /* MOUTH_TEXTURE_DID */
     , (40977, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40977, 113, 1) /* GENDER_INT */
     , (40977, 2, 31) /* CREATURE_TYPE_INT */
     , (40977, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40977, 25, 200) /* LEVEL_INT */
     , (40977, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40977, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

