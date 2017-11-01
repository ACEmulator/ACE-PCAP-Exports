/* Weenie - CreaturesNPCs - Agent of the Arcanum (49604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49604, 'ace49604-agentofthearcanum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49604, 4, 49604, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49604, 1, 'Agent of the Arcanum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49604, 8, 100667446) /* ICON_DID */
     , (49604, 1, 33554433) /* SETUP_DID */
     , (49604, 3, 536871045) /* SOUND_TABLE_DID */
     , (49604, 2, 150995141) /* MOTION_TABLE_DID */
     , (49604, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49604, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49604, 1, 16) /* ITEM_TYPE_INT */
     , (49604, 95, 8) /* RADARBLIP_COLOR_INT */
     , (49604, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49604, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49604, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49604, 16, 32) /* ITEM_USEABLE_INT */
     , (49604, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49604, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49604, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49604, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49604, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49604, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49604, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49604, 67109551, 0, 24)
     , (49604, 67116992, 24, 8)
     , (49604, 67109567, 32, 8)
     , (49604, 67112697, 40, 40)
     , (49604, 67110387, 80, 12)
     , (49604, 67110387, 116, 12)
     , (49604, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49604, 16, 83886232, 83890685)
     , (49604, 16, 83886668, 83890456)
     , (49604, 16, 83886837, 83890530)
     , (49604, 16, 83886684, 83890607)
     , (49604, 0, 83892345, 83892353)
     , (49604, 0, 83892344, 83892353)
     , (49604, 1, 83892352, 83892352)
     , (49604, 2, 83892351, 83892351)
     , (49604, 5, 83892352, 83892352)
     , (49604, 6, 83892351, 83892351)
     , (49604, 9, 83887061, 83892357)
     , (49604, 9, 83887060, 83892356)
     , (49604, 10, 83892347, 83892355)
     , (49604, 11, 83892346, 83892354)
     , (49604, 13, 83892347, 83892355)
     , (49604, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49604, 12, 16777304)
     , (49604, 15, 16777307)
     , (49604, 3, 16777292)
     , (49604, 7, 16777296)
     , (49604, 4, 16777291)
     , (49604, 8, 16777298)
     , (49604, 16, 16795675)
     , (49604, 0, 16783894)
     , (49604, 1, 16783912)
     , (49604, 2, 16783918)
     , (49604, 5, 16783916)
     , (49604, 6, 16783920)
     , (49604, 9, 16781837)
     , (49604, 10, 16783863)
     , (49604, 11, 16783853)
     , (49604, 13, 16783871)
     , (49604, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49604, 5, 'Mage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49604, 16, 67109567) /* EYES_PALETTE_DID */
     , (49604, 9, 83890456) /* EYES_TEXTURE_DID */
     , (49604, 17, 67109551) /* SKIN_PALETTE_DID */
     , (49604, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (49604, 11, 83890607) /* MOUTH_TEXTURE_DID */
     , (49604, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49604, 113, 1) /* GENDER_INT */
     , (49604, 2, 31) /* CREATURE_TYPE_INT */
     , (49604, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49604, 25, 75) /* LEVEL_INT */
     , (49604, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49604, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

