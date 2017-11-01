/* Weenie - CreaturesNPCs - Grand Sentinel Muroba (14921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14921, 'sentinelwedding1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14921, 4, 14921, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14921, 1, 'Grand Sentinel Muroba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14921, 8, 100667446) /* ICON_DID */
     , (14921, 1, 33554433) /* SETUP_DID */
     , (14921, 3, 536870913) /* SOUND_TABLE_DID */
     , (14921, 2, 150994945) /* MOTION_TABLE_DID */
     , (14921, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14921, 1, 16) /* ITEM_TYPE_INT */
     , (14921, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14921, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14921, 16, 32) /* ITEM_USEABLE_INT */
     , (14921, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14921, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14921, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14921, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14921, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14921, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14921, 67113793, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14921, 16, 83886232, 83890685)
     , (14921, 16, 83886668, 83890483)
     , (14921, 16, 83886837, 83890534)
     , (14921, 16, 83886684, 83890575)
     , (14921, 0, 83891969, 83891969)
     , (14921, 1, 83891975, 83891975)
     , (14921, 1, 83892292, 83892292)
     , (14921, 2, 83891976, 83891976)
     , (14921, 2, 83892292, 83892292)
     , (14921, 5, 83891975, 83891975)
     , (14921, 5, 83892292, 83892292)
     , (14921, 6, 83891976, 83891976)
     , (14921, 6, 83892292, 83892292)
     , (14921, 9, 83887061, 83892272)
     , (14921, 9, 83887060, 83892271)
     , (14921, 10, 83891967, 83892270)
     , (14921, 11, 83891966, 83892046)
     , (14921, 12, 83887059, 83887059)
     , (14921, 13, 83891967, 83892270)
     , (14921, 14, 83891966, 83892046)
     , (14921, 15, 83887059, 83887059)
     , (14921, 16, 83889860, 83892274)
     , (14921, 16, 83889859, 83891965);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14921, 0, 16783080)
     , (14921, 1, 16783086)
     , (14921, 2, 16783084)
     , (14921, 3, 16777708)
     , (14921, 4, 16777708)
     , (14921, 5, 16783081)
     , (14921, 6, 16783085)
     , (14921, 7, 16777708)
     , (14921, 8, 16777708)
     , (14921, 9, 16781837)
     , (14921, 10, 16783079)
     , (14921, 11, 16783077)
     , (14921, 12, 16777334)
     , (14921, 13, 16783076)
     , (14921, 14, 16783078)
     , (14921, 15, 16777335)
     , (14921, 16, 16783677);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14921, 5, 'Marriage Facilitator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14921, 16, 67109567) /* EYES_PALETTE_DID */
     , (14921, 9, 83890483) /* EYES_TEXTURE_DID */
     , (14921, 17, 67109556) /* SKIN_PALETTE_DID */
     , (14921, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (14921, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (14921, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14921, 113, 1) /* GENDER_INT */
     , (14921, 2, 31) /* CREATURE_TYPE_INT */
     , (14921, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14921, 25, 126) /* LEVEL_INT */
     , (14921, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14921, 64, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */;

