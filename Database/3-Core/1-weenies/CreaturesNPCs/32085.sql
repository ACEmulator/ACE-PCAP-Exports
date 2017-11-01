/* Weenie - CreaturesNPCs - Arcanum Refurbisher (32085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32085, 'ace32085-arcanumrefurbisher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32085, 4, 32085, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32085, 1, 'Arcanum Refurbisher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32085, 8, 100667446) /* ICON_DID */
     , (32085, 1, 33554510) /* SETUP_DID */
     , (32085, 3, 536870914) /* SOUND_TABLE_DID */
     , (32085, 2, 150994945) /* MOTION_TABLE_DID */
     , (32085, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32085, 1, 16) /* ITEM_TYPE_INT */
     , (32085, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32085, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32085, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32085, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32085, 16, 32) /* ITEM_USEABLE_INT */
     , (32085, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32085, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32085, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32085, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32085, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32085, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32085, 67109561, 0, 24)
     , (32085, 67116987, 24, 8)
     , (32085, 67110064, 32, 8)
     , (32085, 67112697, 40, 40)
     , (32085, 67110387, 80, 12)
     , (32085, 67110387, 116, 12)
     , (32085, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32085, 16, 83886232, 83890685)
     , (32085, 16, 83886668, 83890255)
     , (32085, 16, 83886837, 83890292)
     , (32085, 16, 83886684, 83890342)
     , (32085, 0, 83892345, 83892353)
     , (32085, 0, 83892344, 83892353)
     , (32085, 1, 83892352, 83892352)
     , (32085, 2, 83892351, 83892351)
     , (32085, 5, 83892352, 83892352)
     , (32085, 6, 83892351, 83892351)
     , (32085, 9, 83891974, 83892357)
     , (32085, 9, 83891968, 83892356)
     , (32085, 10, 83892347, 83892355)
     , (32085, 11, 83892346, 83892354)
     , (32085, 13, 83892347, 83892355)
     , (32085, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32085, 12, 16778423)
     , (32085, 15, 16778435)
     , (32085, 3, 16778361)
     , (32085, 7, 16778360)
     , (32085, 4, 16778426)
     , (32085, 8, 16778428)
     , (32085, 16, 16795650)
     , (32085, 0, 16783897)
     , (32085, 1, 16783912)
     , (32085, 2, 16783918)
     , (32085, 5, 16783916)
     , (32085, 6, 16783920)
     , (32085, 9, 16783714)
     , (32085, 10, 16783863)
     , (32085, 11, 16783853)
     , (32085, 13, 16783871)
     , (32085, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32085, 5, 'Renovation Specialist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32085, 16, 67110064) /* EYES_PALETTE_DID */
     , (32085, 9, 83890255) /* EYES_TEXTURE_DID */
     , (32085, 17, 67109561) /* SKIN_PALETTE_DID */
     , (32085, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (32085, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (32085, 15, 67116987) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32085, 113, 2) /* GENDER_INT */
     , (32085, 2, 31) /* CREATURE_TYPE_INT */
     , (32085, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32085, 25, 65) /* LEVEL_INT */
     , (32085, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32085, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

