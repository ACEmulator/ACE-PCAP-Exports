/* Weenie - CreaturesNPCs - Nurino (41208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41208, 'ace41208-nurino');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41208, 4, 41208, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41208, 1, 'Nurino') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41208, 8, 100667446) /* ICON_DID */
     , (41208, 1, 33554433) /* SETUP_DID */
     , (41208, 3, 536870913) /* SOUND_TABLE_DID */
     , (41208, 2, 150994945) /* MOTION_TABLE_DID */
     , (41208, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41208, 1, 16) /* ITEM_TYPE_INT */
     , (41208, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41208, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41208, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41208, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41208, 16, 32) /* ITEM_USEABLE_INT */
     , (41208, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41208, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41208, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41208, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41208, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41208, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41208, 67110059, 0, 24)
     , (41208, 67117074, 24, 8)
     , (41208, 67109565, 32, 8)
     , (41208, 67112697, 40, 40)
     , (41208, 67110387, 80, 12)
     , (41208, 67110387, 116, 12)
     , (41208, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41208, 16, 83886232, 83890685)
     , (41208, 16, 83886668, 83890514)
     , (41208, 16, 83886837, 83890522)
     , (41208, 16, 83886684, 83890588)
     , (41208, 0, 83892345, 83892364)
     , (41208, 0, 83892344, 83892344)
     , (41208, 1, 83892352, 83892352)
     , (41208, 2, 83892351, 83892351)
     , (41208, 5, 83892352, 83892352)
     , (41208, 6, 83892351, 83892351)
     , (41208, 9, 83887061, 83892367)
     , (41208, 9, 83887060, 83892368)
     , (41208, 10, 83892347, 83892347)
     , (41208, 11, 83892346, 83892346)
     , (41208, 13, 83892347, 83892347)
     , (41208, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41208, 12, 16777304)
     , (41208, 15, 16777307)
     , (41208, 16, 16795662)
     , (41208, 0, 16783894)
     , (41208, 1, 16783885)
     , (41208, 2, 16783878)
     , (41208, 3, 16777708)
     , (41208, 4, 16777708)
     , (41208, 5, 16783889)
     , (41208, 6, 16783881)
     , (41208, 7, 16777708)
     , (41208, 8, 16777708)
     , (41208, 9, 16781837)
     , (41208, 10, 16783863)
     , (41208, 11, 16783853)
     , (41208, 13, 16783871)
     , (41208, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41208, 5, 'Arcanum Researcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41208, 16, 67109565) /* EYES_PALETTE_DID */
     , (41208, 9, 83890514) /* EYES_TEXTURE_DID */
     , (41208, 17, 67110059) /* SKIN_PALETTE_DID */
     , (41208, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (41208, 11, 83890588) /* MOUTH_TEXTURE_DID */
     , (41208, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41208, 113, 1) /* GENDER_INT */
     , (41208, 2, 31) /* CREATURE_TYPE_INT */
     , (41208, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41208, 25, 180) /* LEVEL_INT */
     , (41208, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41208, 64, 306) /* MAX_HEALTH_ATTRIBUTE_2ND */;

