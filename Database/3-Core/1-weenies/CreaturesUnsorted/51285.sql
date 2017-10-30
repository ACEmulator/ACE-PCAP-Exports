/* Weenie - CreaturesUnsorted - Simulacrum Shifter (51285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51285, 'ace51285-simulacrumshifter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51285, 20, 51285, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51285, 1, 'Simulacrum Shifter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51285, 8, 100667446) /* ICON_DID */
     , (51285, 1, 33554433) /* SETUP_DID */
     , (51285, 3, 536871043) /* SOUND_TABLE_DID */
     , (51285, 2, 150995141) /* MOTION_TABLE_DID */
     , (51285, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (51285, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51285, 1, 16) /* ITEM_TYPE_INT */
     , (51285, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51285, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51285, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51285, 16, 1) /* ITEM_USEABLE_INT */
     , (51285, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51285, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51285, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51285, 19, True) /* ATTACKABLE_BOOL */
     , (51285, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51285, 67109557, 0, 24)
     , (51285, 67117072, 24, 8)
     , (51285, 67109567, 32, 8)
     , (51285, 67112738, 40, 40)
     , (51285, 67110387, 80, 12)
     , (51285, 67110387, 116, 12)
     , (51285, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51285, 16, 83886232, 83890685)
     , (51285, 16, 83886668, 83890485)
     , (51285, 16, 83886837, 83890526)
     , (51285, 16, 83886684, 83890658)
     , (51285, 0, 83892345, 83892353)
     , (51285, 0, 83892344, 83892353)
     , (51285, 1, 83892352, 83892352)
     , (51285, 2, 83892351, 83892351)
     , (51285, 5, 83892352, 83892352)
     , (51285, 6, 83892351, 83892351)
     , (51285, 9, 83887061, 83892357)
     , (51285, 9, 83887060, 83892356)
     , (51285, 10, 83892347, 83892355)
     , (51285, 11, 83892346, 83892354)
     , (51285, 13, 83892347, 83892355)
     , (51285, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51285, 12, 16777304)
     , (51285, 15, 16777307)
     , (51285, 3, 16777292)
     , (51285, 7, 16777296)
     , (51285, 4, 16777291)
     , (51285, 8, 16777298)
     , (51285, 16, 16795662)
     , (51285, 0, 16783894)
     , (51285, 1, 16783912)
     , (51285, 2, 16783918)
     , (51285, 5, 16783916)
     , (51285, 6, 16783920)
     , (51285, 9, 16781837)
     , (51285, 10, 16783863)
     , (51285, 11, 16783853)
     , (51285, 13, 16783871)
     , (51285, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51285, 16, 67109567) /* EYES_PALETTE_DID */
     , (51285, 9, 83890485) /* EYES_TEXTURE_DID */
     , (51285, 17, 67109557) /* SKIN_PALETTE_DID */
     , (51285, 10, 83890526) /* NOSE_TEXTURE_DID */
     , (51285, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (51285, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51285, 113, 1) /* GENDER_INT */
     , (51285, 2, 59) /* CREATURE_TYPE_INT */
     , (51285, 25, 265) /* LEVEL_INT */
     , (51285, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51285, 64, 19335) /* MAX_HEALTH_ATTRIBUTE_2ND */;

