/* Weenie - CreaturesNPCs - Pau Yajin (35853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35853, 'ace35853-pauyajin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35853, 4, 35853, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35853, 1, 'Pau Yajin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35853, 8, 100667446) /* ICON_DID */
     , (35853, 1, 33554433) /* SETUP_DID */
     , (35853, 3, 536870913) /* SOUND_TABLE_DID */
     , (35853, 2, 150994945) /* MOTION_TABLE_DID */
     , (35853, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35853, 1, 16) /* ITEM_TYPE_INT */
     , (35853, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35853, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35853, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35853, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35853, 16, 32) /* ITEM_USEABLE_INT */
     , (35853, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35853, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35853, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35853, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35853, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35853, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35853, 67110057, 0, 24)
     , (35853, 67117073, 24, 8)
     , (35853, 67110062, 32, 8)
     , (35853, 67112652, 40, 40)
     , (35853, 67110350, 80, 12)
     , (35853, 67110350, 116, 12)
     , (35853, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35853, 16, 83886232, 83890359)
     , (35853, 16, 83886668, 83890436)
     , (35853, 16, 83886837, 83890550)
     , (35853, 16, 83886684, 83890641)
     , (35853, 0, 83892345, 83892364)
     , (35853, 0, 83892344, 83892344)
     , (35853, 1, 83892352, 83892352)
     , (35853, 2, 83892351, 83892351)
     , (35853, 5, 83892352, 83892352)
     , (35853, 6, 83892351, 83892351)
     , (35853, 9, 83887061, 83892367)
     , (35853, 9, 83887060, 83892368)
     , (35853, 10, 83892347, 83892347)
     , (35853, 11, 83892346, 83892346)
     , (35853, 13, 83892347, 83892347)
     , (35853, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35853, 12, 16777304)
     , (35853, 15, 16777307)
     , (35853, 16, 16795638)
     , (35853, 0, 16783894)
     , (35853, 1, 16783885)
     , (35853, 2, 16783878)
     , (35853, 3, 16777708)
     , (35853, 4, 16777708)
     , (35853, 5, 16783889)
     , (35853, 6, 16783881)
     , (35853, 7, 16777708)
     , (35853, 8, 16777708)
     , (35853, 9, 16781837)
     , (35853, 10, 16783863)
     , (35853, 11, 16783853)
     , (35853, 13, 16783871)
     , (35853, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35853, 5, 'Dowser') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35853, 16, 67110062) /* EYES_PALETTE_DID */
     , (35853, 9, 83890436) /* EYES_TEXTURE_DID */
     , (35853, 17, 67110057) /* SKIN_PALETTE_DID */
     , (35853, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (35853, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (35853, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35853, 113, 1) /* GENDER_INT */
     , (35853, 2, 31) /* CREATURE_TYPE_INT */
     , (35853, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35853, 25, 100) /* LEVEL_INT */
     , (35853, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35853, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

