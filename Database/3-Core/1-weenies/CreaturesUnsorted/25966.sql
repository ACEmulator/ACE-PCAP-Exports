/* Weenie - CreaturesUnsorted - Maddened Zharalim (25966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25966, 'zharalimmaddenedfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25966, 20, 25966, 8388630, NULL, 'AAA9AEAAAAAAAMA/', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25966, 1, 'Maddened Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25966, 8, 100667446) /* ICON_DID */
     , (25966, 1, 33554510) /* SETUP_DID */
     , (25966, 3, 536870914) /* SOUND_TABLE_DID */
     , (25966, 2, 150994945) /* MOTION_TABLE_DID */
     , (25966, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (25966, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25966, 1, 16) /* ITEM_TYPE_INT */
     , (25966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25966, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25966, 16, 1) /* ITEM_USEABLE_INT */
     , (25966, 93, 1032) /* PHYSICS_STATE_INT */
     , (25966, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25966, 19, True) /* ATTACKABLE_BOOL */
     , (25966, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25966, 67109551, 0, 24)
     , (25966, 67116992, 24, 8)
     , (25966, 67109567, 32, 8)
     , (25966, 67113214, 72, 8)
     , (25966, 67112747, 40, 40)
     , (25966, 67110387, 80, 12)
     , (25966, 67110387, 116, 12)
     , (25966, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25966, 16, 83886232, 83890685)
     , (25966, 16, 83886668, 83890257)
     , (25966, 16, 83886837, 83890290)
     , (25966, 16, 83886684, 83890331)
     , (25966, 0, 83889072, 83893326)
     , (25966, 0, 83889342, 83893326)
     , (25966, 0, 83892345, 83892353)
     , (25966, 0, 83892344, 83892353)
     , (25966, 1, 83892352, 83892352)
     , (25966, 2, 83892351, 83892351)
     , (25966, 5, 83892352, 83892352)
     , (25966, 6, 83892351, 83892351)
     , (25966, 9, 83891974, 83892357)
     , (25966, 9, 83891968, 83892356)
     , (25966, 10, 83892347, 83892355)
     , (25966, 11, 83892346, 83892354)
     , (25966, 13, 83892347, 83892355)
     , (25966, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25966, 12, 16778423)
     , (25966, 15, 16778435)
     , (25966, 3, 16778361)
     , (25966, 7, 16778360)
     , (25966, 4, 16778426)
     , (25966, 8, 16778428)
     , (25966, 0, 16783897)
     , (25966, 1, 16783912)
     , (25966, 2, 16783918)
     , (25966, 5, 16783916)
     , (25966, 6, 16783920)
     , (25966, 9, 16783714)
     , (25966, 10, 16783863)
     , (25966, 11, 16783853)
     , (25966, 13, 16783871)
     , (25966, 14, 16783855)
     , (25966, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25966, 16, 67109567) /* EYES_PALETTE_DID */
     , (25966, 9, 83890257) /* EYES_TEXTURE_DID */
     , (25966, 17, 67109551) /* SKIN_PALETTE_DID */
     , (25966, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (25966, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (25966, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25966, 113, 2) /* GENDER_INT */
     , (25966, 2, 31) /* CREATURE_TYPE_INT */
     , (25966, 25, 80) /* LEVEL_INT */
     , (25966, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25966, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

