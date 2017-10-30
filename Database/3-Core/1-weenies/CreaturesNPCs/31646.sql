/* Weenie - CreaturesNPCs - Xun Yu (31646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31646, 'ace31646-xunyu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31646, 4, 31646, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31646, 1, 'Xun Yu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31646, 8, 100667446) /* ICON_DID */
     , (31646, 1, 33554433) /* SETUP_DID */
     , (31646, 3, 536870913) /* SOUND_TABLE_DID */
     , (31646, 2, 150994945) /* MOTION_TABLE_DID */
     , (31646, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31646, 1, 16) /* ITEM_TYPE_INT */
     , (31646, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31646, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31646, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31646, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31646, 16, 32) /* ITEM_USEABLE_INT */
     , (31646, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31646, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31646, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31646, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31646, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31646, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31646, 67110045, 0, 24)
     , (31646, 67117078, 24, 8)
     , (31646, 67110063, 32, 8)
     , (31646, 67113079, 40, 24)
     , (31646, 67113079, 64, 8)
     , (31646, 67113079, 72, 8)
     , (31646, 67113079, 108, 8)
     , (31646, 67113079, 128, 8)
     , (31646, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31646, 16, 83886232, 83890685)
     , (31646, 16, 83886668, 83890486)
     , (31646, 16, 83886837, 83890548)
     , (31646, 16, 83886684, 83890606)
     , (31646, 0, 83892345, 83886685)
     , (31646, 0, 83892344, 83889386)
     , (31646, 1, 83892352, 83886241)
     , (31646, 2, 83892351, 83887055)
     , (31646, 5, 83892352, 83886241)
     , (31646, 6, 83892351, 83887055)
     , (31646, 9, 83887061, 83886687)
     , (31646, 9, 83887060, 83886686)
     , (31646, 10, 83892347, 83886782)
     , (31646, 11, 83892346, 83891213)
     , (31646, 13, 83892347, 83886782)
     , (31646, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31646, 12, 16777304)
     , (31646, 15, 16777307)
     , (31646, 16, 16795665)
     , (31646, 0, 16783894)
     , (31646, 1, 16783885)
     , (31646, 2, 16783878)
     , (31646, 3, 16777708)
     , (31646, 4, 16777708)
     , (31646, 5, 16783889)
     , (31646, 6, 16783881)
     , (31646, 7, 16777708)
     , (31646, 8, 16777708)
     , (31646, 9, 16781837)
     , (31646, 10, 16783863)
     , (31646, 11, 16783853)
     , (31646, 13, 16783871)
     , (31646, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31646, 5, 'Repugnant Eater Ripper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31646, 16, 67110063) /* EYES_PALETTE_DID */
     , (31646, 9, 83890486) /* EYES_TEXTURE_DID */
     , (31646, 17, 67110045) /* SKIN_PALETTE_DID */
     , (31646, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (31646, 11, 83890606) /* MOUTH_TEXTURE_DID */
     , (31646, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31646, 113, 1) /* GENDER_INT */
     , (31646, 2, 31) /* CREATURE_TYPE_INT */
     , (31646, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31646, 25, 94) /* LEVEL_INT */
     , (31646, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31646, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

