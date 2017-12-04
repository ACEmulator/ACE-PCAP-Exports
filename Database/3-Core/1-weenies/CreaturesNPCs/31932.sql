/* Weenie - CreaturesNPCs - Dayla Bint Kazm (31932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31932, 'ace31932-daylabintkazm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31932, 4, 31932, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31932, 1, 'Dayla Bint Kazm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31932, 8, 100667377) /* ICON_DID */
     , (31932, 1, 33554510) /* SETUP_DID */
     , (31932, 3, 536870914) /* SOUND_TABLE_DID */
     , (31932, 2, 150994945) /* MOTION_TABLE_DID */
     , (31932, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31932, 1, 16) /* ITEM_TYPE_INT */
     , (31932, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31932, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31932, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31932, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31932, 16, 32) /* ITEM_USEABLE_INT */
     , (31932, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31932, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31932, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31932, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31932, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31932, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31932, 67109551, 0, 24)
     , (31932, 67116998, 24, 8)
     , (31932, 67110062, 32, 8)
     , (31932, 67112674, 40, 40)
     , (31932, 67110350, 80, 12)
     , (31932, 67110350, 116, 12)
     , (31932, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31932, 16, 83886232, 83890685)
     , (31932, 16, 83886668, 83890280)
     , (31932, 16, 83886837, 83890294)
     , (31932, 16, 83886684, 83890349)
     , (31932, 0, 83892345, 83892353)
     , (31932, 0, 83892344, 83892353)
     , (31932, 1, 83892352, 83892352)
     , (31932, 2, 83892351, 83892351)
     , (31932, 5, 83892352, 83892352)
     , (31932, 6, 83892351, 83892351)
     , (31932, 9, 83891974, 83892357)
     , (31932, 9, 83891968, 83892356)
     , (31932, 10, 83892347, 83892355)
     , (31932, 11, 83892346, 83892354)
     , (31932, 13, 83892347, 83892355)
     , (31932, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31932, 12, 16778423)
     , (31932, 15, 16778435)
     , (31932, 3, 16778361)
     , (31932, 7, 16778360)
     , (31932, 4, 16778426)
     , (31932, 8, 16778428)
     , (31932, 16, 16795647)
     , (31932, 0, 16783897)
     , (31932, 1, 16783912)
     , (31932, 2, 16783918)
     , (31932, 5, 16783916)
     , (31932, 6, 16783920)
     , (31932, 9, 16783714)
     , (31932, 10, 16783863)
     , (31932, 11, 16783853)
     , (31932, 13, 16783871)
     , (31932, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31932, 5, 'Disciple') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31932, 16, 67110062) /* EYES_PALETTE_DID */
     , (31932, 9, 83890280) /* EYES_TEXTURE_DID */
     , (31932, 17, 67109551) /* SKIN_PALETTE_DID */
     , (31932, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (31932, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (31932, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31932, 113, 2) /* GENDER_INT */
     , (31932, 2, 31) /* CREATURE_TYPE_INT */
     , (31932, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31932, 25, 130) /* LEVEL_INT */
     , (31932, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31932, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (31932, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (31932, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (31932, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (31932, 16, 120) /* FOCUS_ATTRIBUTE */
     , (31932, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31932, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31932, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31932, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

