/* Weenie - CreaturesNPCs - Researcher Tharin (35605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35605, 'ace35605-researchertharin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35605, 4, 35605, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35605, 1, 'Researcher Tharin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35605, 8, 100667446) /* ICON_DID */
     , (35605, 1, 33554510) /* SETUP_DID */
     , (35605, 3, 536870913) /* SOUND_TABLE_DID */
     , (35605, 2, 150994945) /* MOTION_TABLE_DID */
     , (35605, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35605, 1, 16) /* ITEM_TYPE_INT */
     , (35605, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35605, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35605, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35605, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35605, 16, 32) /* ITEM_USEABLE_INT */
     , (35605, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35605, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35605, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35605, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35605, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35605, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35605, 67109562, 0, 24)
     , (35605, 67117025, 24, 8)
     , (35605, 67109566, 32, 8)
     , (35605, 67110358, 40, 24)
     , (35605, 67110358, 64, 8)
     , (35605, 67110358, 72, 8)
     , (35605, 67110358, 108, 8)
     , (35605, 67110358, 128, 8)
     , (35605, 67110026, 92, 4)
     , (35605, 67110026, 240, 10)
     , (35605, 67110362, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35605, 16, 83886232, 83890685)
     , (35605, 16, 83886668, 83890276)
     , (35605, 16, 83886837, 83890295)
     , (35605, 16, 83886684, 83890326)
     , (35605, 0, 83892345, 83886685)
     , (35605, 0, 83892344, 83889386)
     , (35605, 1, 83892352, 83886241)
     , (35605, 2, 83892351, 83887055)
     , (35605, 5, 83892352, 83886241)
     , (35605, 6, 83892351, 83887055)
     , (35605, 9, 83891974, 83886781)
     , (35605, 9, 83891968, 83886686)
     , (35605, 10, 83892347, 83886782)
     , (35605, 11, 83892346, 83891213)
     , (35605, 13, 83892347, 83886782)
     , (35605, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35605, 12, 16778423)
     , (35605, 15, 16778435)
     , (35605, 0, 16783897)
     , (35605, 1, 16783885)
     , (35605, 2, 16783878)
     , (35605, 3, 16777708)
     , (35605, 4, 16777708)
     , (35605, 5, 16783889)
     , (35605, 6, 16783881)
     , (35605, 7, 16777708)
     , (35605, 8, 16777708)
     , (35605, 9, 16783714)
     , (35605, 10, 16783863)
     , (35605, 11, 16783853)
     , (35605, 13, 16783871)
     , (35605, 14, 16783855)
     , (35605, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35605, 5, 'Scholar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35605, 16, 67109566) /* EYES_PALETTE_DID */
     , (35605, 9, 83890276) /* EYES_TEXTURE_DID */
     , (35605, 17, 67109562) /* SKIN_PALETTE_DID */
     , (35605, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (35605, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (35605, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35605, 113, 2) /* GENDER_INT */
     , (35605, 2, 31) /* CREATURE_TYPE_INT */
     , (35605, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35605, 25, 34) /* LEVEL_INT */
     , (35605, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35605, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

