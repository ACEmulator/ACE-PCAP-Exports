/* Weenie - CreaturesNPCs - Tamara Mistrunner (33938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33938, 'ace33938-tamaramistrunner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33938, 4, 33938, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33938, 1, 'Tamara Mistrunner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33938, 8, 100667446) /* ICON_DID */
     , (33938, 1, 33554510) /* SETUP_DID */
     , (33938, 3, 536870914) /* SOUND_TABLE_DID */
     , (33938, 2, 150994945) /* MOTION_TABLE_DID */
     , (33938, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33938, 1, 16) /* ITEM_TYPE_INT */
     , (33938, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33938, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33938, 16, 32) /* ITEM_USEABLE_INT */
     , (33938, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33938, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33938, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33938, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33938, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33938, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33938, 67109561, 0, 24)
     , (33938, 67116988, 24, 8)
     , (33938, 67109566, 32, 8)
     , (33938, 67112920, 40, 40)
     , (33938, 67112920, 80, 12)
     , (33938, 67112920, 116, 12)
     , (33938, 67112920, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33938, 16, 83886232, 83890685)
     , (33938, 16, 83886668, 83890260)
     , (33938, 16, 83886837, 83890300)
     , (33938, 16, 83886684, 83890347)
     , (33938, 0, 83892345, 83892345)
     , (33938, 0, 83892344, 83892344)
     , (33938, 1, 83892352, 83892352)
     , (33938, 2, 83892351, 83892351)
     , (33938, 5, 83892352, 83892352)
     , (33938, 6, 83892351, 83892351)
     , (33938, 9, 83891974, 83892348)
     , (33938, 9, 83891968, 83892349)
     , (33938, 10, 83892347, 83892347)
     , (33938, 11, 83892346, 83892346)
     , (33938, 13, 83892347, 83892347)
     , (33938, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33938, 12, 16778423)
     , (33938, 15, 16778435)
     , (33938, 16, 16795650)
     , (33938, 0, 16783897)
     , (33938, 1, 16783885)
     , (33938, 2, 16783878)
     , (33938, 3, 16777708)
     , (33938, 4, 16777708)
     , (33938, 5, 16783889)
     , (33938, 6, 16783881)
     , (33938, 7, 16777708)
     , (33938, 8, 16777708)
     , (33938, 9, 16783714)
     , (33938, 10, 16783863)
     , (33938, 11, 16783853)
     , (33938, 13, 16783871)
     , (33938, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33938, 5, 'Pet Ursuin Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33938, 16, 67109566) /* EYES_PALETTE_DID */
     , (33938, 9, 83890260) /* EYES_TEXTURE_DID */
     , (33938, 17, 67109561) /* SKIN_PALETTE_DID */
     , (33938, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (33938, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (33938, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33938, 113, 2) /* GENDER_INT */
     , (33938, 2, 31) /* CREATURE_TYPE_INT */
     , (33938, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33938, 25, 17) /* LEVEL_INT */
     , (33938, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33938, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

