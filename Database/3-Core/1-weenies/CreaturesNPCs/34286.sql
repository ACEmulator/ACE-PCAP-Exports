/* Weenie - CreaturesNPCs - Sayuji Jina (34286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34286, 'ace34286-sayujijina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34286, 4, 34286, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34286, 1, 'Sayuji Jina') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34286, 8, 100667446) /* ICON_DID */
     , (34286, 1, 33554510) /* SETUP_DID */
     , (34286, 3, 536870913) /* SOUND_TABLE_DID */
     , (34286, 2, 150994945) /* MOTION_TABLE_DID */
     , (34286, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34286, 1, 16) /* ITEM_TYPE_INT */
     , (34286, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34286, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34286, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34286, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34286, 16, 32) /* ITEM_USEABLE_INT */
     , (34286, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34286, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34286, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34286, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34286, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34286, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34286, 67110047, 0, 24)
     , (34286, 67116993, 24, 8)
     , (34286, 67110063, 32, 8)
     , (34286, 67112655, 40, 40)
     , (34286, 67110350, 80, 12)
     , (34286, 67110350, 116, 12)
     , (34286, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34286, 16, 83886232, 83890685)
     , (34286, 16, 83886668, 83890236)
     , (34286, 16, 83886837, 83890310)
     , (34286, 16, 83886684, 83890349)
     , (34286, 0, 83892345, 83892364)
     , (34286, 0, 83892344, 83892344)
     , (34286, 1, 83892352, 83892352)
     , (34286, 2, 83892351, 83892351)
     , (34286, 5, 83892352, 83892352)
     , (34286, 6, 83892351, 83892351)
     , (34286, 9, 83891974, 83892367)
     , (34286, 9, 83891968, 83892368)
     , (34286, 10, 83892347, 83892347)
     , (34286, 11, 83892346, 83892346)
     , (34286, 13, 83892347, 83892347)
     , (34286, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34286, 12, 16778423)
     , (34286, 15, 16778435)
     , (34286, 16, 16795662)
     , (34286, 0, 16783897)
     , (34286, 1, 16783885)
     , (34286, 2, 16783878)
     , (34286, 3, 16777708)
     , (34286, 4, 16777708)
     , (34286, 5, 16783889)
     , (34286, 6, 16783881)
     , (34286, 7, 16777708)
     , (34286, 8, 16777708)
     , (34286, 9, 16783714)
     , (34286, 10, 16783863)
     , (34286, 11, 16783853)
     , (34286, 13, 16783871)
     , (34286, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34286, 5, 'Sage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34286, 16, 67110063) /* EYES_PALETTE_DID */
     , (34286, 9, 83890236) /* EYES_TEXTURE_DID */
     , (34286, 17, 67110047) /* SKIN_PALETTE_DID */
     , (34286, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (34286, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (34286, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34286, 113, 2) /* GENDER_INT */
     , (34286, 2, 31) /* CREATURE_TYPE_INT */
     , (34286, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34286, 25, 80) /* LEVEL_INT */
     , (34286, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34286, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

