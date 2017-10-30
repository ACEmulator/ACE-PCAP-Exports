/* Weenie - CreaturesNPCs - Hei Shou (41227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41227, 'ace41227-heishou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41227, 4, 41227, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41227, 1, 'Hei Shou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41227, 8, 100667446) /* ICON_DID */
     , (41227, 1, 33554510) /* SETUP_DID */
     , (41227, 3, 536870914) /* SOUND_TABLE_DID */
     , (41227, 2, 150994945) /* MOTION_TABLE_DID */
     , (41227, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41227, 1, 16) /* ITEM_TYPE_INT */
     , (41227, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41227, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41227, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41227, 16, 32) /* ITEM_USEABLE_INT */
     , (41227, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41227, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41227, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41227, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41227, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41227, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41227, 67110061, 0, 24)
     , (41227, 67117079, 24, 8)
     , (41227, 67110062, 32, 8)
     , (41227, 67112655, 40, 40)
     , (41227, 67110350, 80, 12)
     , (41227, 67110350, 116, 12)
     , (41227, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41227, 16, 83886232, 83890685)
     , (41227, 16, 83886668, 83890277)
     , (41227, 16, 83886837, 83890297)
     , (41227, 16, 83886684, 83890328)
     , (41227, 0, 83892345, 83892364)
     , (41227, 0, 83892344, 83892344)
     , (41227, 1, 83892352, 83892352)
     , (41227, 2, 83892351, 83892351)
     , (41227, 5, 83892352, 83892352)
     , (41227, 6, 83892351, 83892351)
     , (41227, 9, 83891974, 83892367)
     , (41227, 9, 83891968, 83892368)
     , (41227, 10, 83892347, 83892347)
     , (41227, 11, 83892346, 83892346)
     , (41227, 13, 83892347, 83892347)
     , (41227, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41227, 12, 16778423)
     , (41227, 15, 16778435)
     , (41227, 16, 16795640)
     , (41227, 0, 16783897)
     , (41227, 1, 16783885)
     , (41227, 2, 16783878)
     , (41227, 3, 16777708)
     , (41227, 4, 16777708)
     , (41227, 5, 16783889)
     , (41227, 6, 16783881)
     , (41227, 7, 16777708)
     , (41227, 8, 16777708)
     , (41227, 9, 16783714)
     , (41227, 10, 16783863)
     , (41227, 11, 16783853)
     , (41227, 13, 16783871)
     , (41227, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41227, 5, 'Arcanum Researcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41227, 16, 67110062) /* EYES_PALETTE_DID */
     , (41227, 9, 83890277) /* EYES_TEXTURE_DID */
     , (41227, 17, 67110061) /* SKIN_PALETTE_DID */
     , (41227, 10, 83890297) /* NOSE_TEXTURE_DID */
     , (41227, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (41227, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41227, 113, 2) /* GENDER_INT */
     , (41227, 2, 31) /* CREATURE_TYPE_INT */
     , (41227, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41227, 25, 150) /* LEVEL_INT */
     , (41227, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41227, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

