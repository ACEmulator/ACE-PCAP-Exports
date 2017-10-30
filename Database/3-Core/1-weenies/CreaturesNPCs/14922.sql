/* Weenie - CreaturesNPCs - Grand Sentinel Tretia (14922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14922, 'sentinelwedding2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14922, 4, 14922, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14922, 1, 'Grand Sentinel Tretia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14922, 8, 100667446) /* ICON_DID */
     , (14922, 1, 33554510) /* SETUP_DID */
     , (14922, 3, 536870914) /* SOUND_TABLE_DID */
     , (14922, 2, 150994945) /* MOTION_TABLE_DID */
     , (14922, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14922, 1, 16) /* ITEM_TYPE_INT */
     , (14922, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14922, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14922, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14922, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14922, 16, 32) /* ITEM_USEABLE_INT */
     , (14922, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14922, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14922, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14922, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14922, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14922, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14922, 67113791, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14922, 16, 83886232, 83890685)
     , (14922, 16, 83886668, 83890235)
     , (14922, 16, 83886837, 83890294)
     , (14922, 16, 83886684, 83890353)
     , (14922, 0, 83889342, 83891969)
     , (14922, 0, 83889072, 83891969)
     , (14922, 1, 83891975, 83891975)
     , (14922, 1, 83892292, 83892292)
     , (14922, 2, 83891976, 83891976)
     , (14922, 2, 83892292, 83892292)
     , (14922, 5, 83891975, 83891975)
     , (14922, 5, 83892292, 83892292)
     , (14922, 6, 83891976, 83891976)
     , (14922, 6, 83892292, 83892292)
     , (14922, 9, 83887070, 83892272)
     , (14922, 9, 83887062, 83892271)
     , (14922, 10, 83891967, 83892270)
     , (14922, 11, 83891966, 83892046)
     , (14922, 12, 83887059, 83887059)
     , (14922, 13, 83891967, 83892270)
     , (14922, 14, 83891966, 83892046)
     , (14922, 15, 83887059, 83887059)
     , (14922, 16, 83889860, 83892274)
     , (14922, 16, 83889859, 83891965);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14922, 0, 16778359)
     , (14922, 1, 16783086)
     , (14922, 2, 16783084)
     , (14922, 3, 16777708)
     , (14922, 4, 16777708)
     , (14922, 5, 16783081)
     , (14922, 6, 16783085)
     , (14922, 7, 16777708)
     , (14922, 8, 16777708)
     , (14922, 9, 16778425)
     , (14922, 10, 16783079)
     , (14922, 11, 16783077)
     , (14922, 12, 16777334)
     , (14922, 13, 16783076)
     , (14922, 14, 16783078)
     , (14922, 15, 16777335)
     , (14922, 16, 16783677);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14922, 5, 'Marriage Facilitator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14922, 16, 67110062) /* EYES_PALETTE_DID */
     , (14922, 9, 83890235) /* EYES_TEXTURE_DID */
     , (14922, 17, 67110056) /* SKIN_PALETTE_DID */
     , (14922, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (14922, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (14922, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14922, 113, 2) /* GENDER_INT */
     , (14922, 2, 31) /* CREATURE_TYPE_INT */
     , (14922, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14922, 25, 126) /* LEVEL_INT */
     , (14922, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14922, 64, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */;

