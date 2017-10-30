/* Weenie - CreaturesNPCs - Grand Sentinel Ehcac (14923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14923, 'sentinelwedding3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14923, 4, 14923, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14923, 1, 'Grand Sentinel Ehcac') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14923, 8, 100667446) /* ICON_DID */
     , (14923, 1, 33554433) /* SETUP_DID */
     , (14923, 3, 536870913) /* SOUND_TABLE_DID */
     , (14923, 2, 150994945) /* MOTION_TABLE_DID */
     , (14923, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14923, 1, 16) /* ITEM_TYPE_INT */
     , (14923, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14923, 16, 32) /* ITEM_USEABLE_INT */
     , (14923, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14923, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14923, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14923, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14923, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14923, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14923, 67113792, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14923, 16, 83886232, 83890685)
     , (14923, 16, 83886668, 83890506)
     , (14923, 16, 83886837, 83890553)
     , (14923, 16, 83886684, 83890666)
     , (14923, 0, 83891969, 83891969)
     , (14923, 1, 83891975, 83891975)
     , (14923, 1, 83892292, 83892292)
     , (14923, 2, 83891976, 83891976)
     , (14923, 2, 83892292, 83892292)
     , (14923, 5, 83891975, 83891975)
     , (14923, 5, 83892292, 83892292)
     , (14923, 6, 83891976, 83891976)
     , (14923, 6, 83892292, 83892292)
     , (14923, 9, 83887061, 83892272)
     , (14923, 9, 83887060, 83892271)
     , (14923, 10, 83891967, 83892270)
     , (14923, 11, 83891966, 83892046)
     , (14923, 12, 83887059, 83887059)
     , (14923, 13, 83891967, 83892270)
     , (14923, 14, 83891966, 83892046)
     , (14923, 15, 83887059, 83887059)
     , (14923, 16, 83889860, 83892274)
     , (14923, 16, 83889859, 83891965);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14923, 0, 16783080)
     , (14923, 1, 16783086)
     , (14923, 2, 16783084)
     , (14923, 3, 16777708)
     , (14923, 4, 16777708)
     , (14923, 5, 16783081)
     , (14923, 6, 16783085)
     , (14923, 7, 16777708)
     , (14923, 8, 16777708)
     , (14923, 9, 16781837)
     , (14923, 10, 16783079)
     , (14923, 11, 16783077)
     , (14923, 12, 16777334)
     , (14923, 13, 16783076)
     , (14923, 14, 16783078)
     , (14923, 15, 16777335)
     , (14923, 16, 16783677);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14923, 5, 'Marriage Facilitator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14923, 16, 67110062) /* EYES_PALETTE_DID */
     , (14923, 9, 83890506) /* EYES_TEXTURE_DID */
     , (14923, 17, 67109560) /* SKIN_PALETTE_DID */
     , (14923, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (14923, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (14923, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14923, 113, 1) /* GENDER_INT */
     , (14923, 2, 31) /* CREATURE_TYPE_INT */
     , (14923, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14923, 25, 126) /* LEVEL_INT */
     , (14923, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14923, 64, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */;

