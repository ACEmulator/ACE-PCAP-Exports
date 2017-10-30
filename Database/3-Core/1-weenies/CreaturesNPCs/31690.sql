/* Weenie - CreaturesNPCs - Dionaea (31690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31690, 'ace31690-dionaea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31690, 4, 31690, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31690, 1, 'Dionaea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31690, 8, 100667446) /* ICON_DID */
     , (31690, 1, 33554510) /* SETUP_DID */
     , (31690, 3, 536870914) /* SOUND_TABLE_DID */
     , (31690, 2, 150994945) /* MOTION_TABLE_DID */
     , (31690, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31690, 1, 16) /* ITEM_TYPE_INT */
     , (31690, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31690, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31690, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31690, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31690, 16, 32) /* ITEM_USEABLE_INT */
     , (31690, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31690, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31690, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31690, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31690, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31690, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31690, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31690, 67109550, 0, 24)
     , (31690, 67117080, 24, 8)
     , (31690, 67110062, 32, 8)
     , (31690, 67112920, 40, 40)
     , (31690, 67112920, 80, 12)
     , (31690, 67112920, 116, 12)
     , (31690, 67112920, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31690, 16, 83886232, 83890685)
     , (31690, 16, 83886668, 83890264)
     , (31690, 16, 83886837, 83890295)
     , (31690, 16, 83886684, 83890333)
     , (31690, 0, 83892345, 83892353)
     , (31690, 0, 83892344, 83892353)
     , (31690, 1, 83892352, 83892352)
     , (31690, 2, 83892351, 83892351)
     , (31690, 5, 83892352, 83892352)
     , (31690, 6, 83892351, 83892351)
     , (31690, 9, 83891974, 83892357)
     , (31690, 9, 83891968, 83892356)
     , (31690, 10, 83892347, 83892355)
     , (31690, 11, 83892346, 83892354)
     , (31690, 13, 83892347, 83892355)
     , (31690, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31690, 12, 16778423)
     , (31690, 15, 16778435)
     , (31690, 3, 16778361)
     , (31690, 7, 16778360)
     , (31690, 4, 16778426)
     , (31690, 8, 16778428)
     , (31690, 16, 16795650)
     , (31690, 0, 16783897)
     , (31690, 1, 16783912)
     , (31690, 2, 16783918)
     , (31690, 5, 16783916)
     , (31690, 6, 16783920)
     , (31690, 9, 16783714)
     , (31690, 10, 16783863)
     , (31690, 11, 16783853)
     , (31690, 13, 16783871)
     , (31690, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31690, 5, 'Monster Plant Lover') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31690, 16, 67110062) /* EYES_PALETTE_DID */
     , (31690, 9, 83890264) /* EYES_TEXTURE_DID */
     , (31690, 17, 67109550) /* SKIN_PALETTE_DID */
     , (31690, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (31690, 11, 83890333) /* MOUTH_TEXTURE_DID */
     , (31690, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31690, 113, 2) /* GENDER_INT */
     , (31690, 2, 31) /* CREATURE_TYPE_INT */
     , (31690, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31690, 25, 92) /* LEVEL_INT */
     , (31690, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31690, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

