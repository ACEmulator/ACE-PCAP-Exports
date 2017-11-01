/* Weenie - CreaturesNPCs - Jiang Li (31659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31659, 'ace31659-jiangli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31659, 4, 31659, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31659, 1, 'Jiang Li') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31659, 8, 100667446) /* ICON_DID */
     , (31659, 1, 33554510) /* SETUP_DID */
     , (31659, 3, 536870914) /* SOUND_TABLE_DID */
     , (31659, 2, 150994945) /* MOTION_TABLE_DID */
     , (31659, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31659, 1, 16) /* ITEM_TYPE_INT */
     , (31659, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31659, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31659, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31659, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31659, 16, 32) /* ITEM_USEABLE_INT */
     , (31659, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31659, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31659, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31659, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31659, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31659, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31659, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31659, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31659, 67110057, 0, 24)
     , (31659, 67117078, 24, 8)
     , (31659, 67110062, 32, 8)
     , (31659, 67113079, 40, 24)
     , (31659, 67113079, 64, 8)
     , (31659, 67113079, 72, 8)
     , (31659, 67113079, 108, 8)
     , (31659, 67113079, 128, 8)
     , (31659, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31659, 16, 83886232, 83890685)
     , (31659, 16, 83886668, 83890241)
     , (31659, 16, 83886837, 83890286)
     , (31659, 16, 83886684, 83890358)
     , (31659, 0, 83892345, 83886685)
     , (31659, 0, 83892344, 83889386)
     , (31659, 1, 83892352, 83886241)
     , (31659, 2, 83892351, 83887055)
     , (31659, 5, 83892352, 83886241)
     , (31659, 6, 83892351, 83887055)
     , (31659, 9, 83891974, 83886781)
     , (31659, 9, 83891968, 83886686)
     , (31659, 10, 83892347, 83886782)
     , (31659, 11, 83892346, 83891213)
     , (31659, 13, 83892347, 83886782)
     , (31659, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31659, 12, 16778423)
     , (31659, 15, 16778435)
     , (31659, 16, 16795650)
     , (31659, 0, 16783897)
     , (31659, 1, 16783885)
     , (31659, 2, 16783878)
     , (31659, 3, 16777708)
     , (31659, 4, 16777708)
     , (31659, 5, 16783889)
     , (31659, 6, 16783881)
     , (31659, 7, 16777708)
     , (31659, 8, 16777708)
     , (31659, 9, 16783714)
     , (31659, 10, 16783863)
     , (31659, 11, 16783853)
     , (31659, 13, 16783871)
     , (31659, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31659, 5, 'Deathcap Defeater') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31659, 16, 67110062) /* EYES_PALETTE_DID */
     , (31659, 9, 83890241) /* EYES_TEXTURE_DID */
     , (31659, 17, 67110057) /* SKIN_PALETTE_DID */
     , (31659, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (31659, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (31659, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31659, 113, 2) /* GENDER_INT */
     , (31659, 2, 31) /* CREATURE_TYPE_INT */
     , (31659, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31659, 25, 33) /* LEVEL_INT */
     , (31659, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31659, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

