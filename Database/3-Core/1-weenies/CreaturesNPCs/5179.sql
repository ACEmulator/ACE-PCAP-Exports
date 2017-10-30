/* Weenie - CreaturesNPCs - Mara al-Luq (5179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5179, 'yaraqmara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5179, 4, 5179, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5179, 1, 'Mara al-Luq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5179, 8, 100667446) /* ICON_DID */
     , (5179, 1, 33554510) /* SETUP_DID */
     , (5179, 3, 536870914) /* SOUND_TABLE_DID */
     , (5179, 2, 150994945) /* MOTION_TABLE_DID */
     , (5179, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5179, 1, 16) /* ITEM_TYPE_INT */
     , (5179, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5179, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5179, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5179, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5179, 16, 32) /* ITEM_USEABLE_INT */
     , (5179, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5179, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5179, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5179, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5179, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5179, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5179, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5179, 67109550, 0, 24)
     , (5179, 67117026, 24, 8)
     , (5179, 67109567, 32, 8)
     , (5179, 67110358, 40, 24)
     , (5179, 67110358, 64, 8)
     , (5179, 67110358, 72, 8)
     , (5179, 67110358, 108, 8)
     , (5179, 67110358, 128, 8)
     , (5179, 67110026, 92, 4)
     , (5179, 67110026, 240, 10)
     , (5179, 67110362, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5179, 16, 83886232, 83890685)
     , (5179, 16, 83886668, 83890284)
     , (5179, 16, 83886837, 83890301)
     , (5179, 16, 83886684, 83890337)
     , (5179, 0, 83892345, 83886685)
     , (5179, 0, 83892344, 83889386)
     , (5179, 1, 83892352, 83886241)
     , (5179, 2, 83892351, 83887055)
     , (5179, 5, 83892352, 83886241)
     , (5179, 6, 83892351, 83887055)
     , (5179, 9, 83891974, 83886781)
     , (5179, 9, 83891968, 83886686)
     , (5179, 10, 83892347, 83886782)
     , (5179, 11, 83892346, 83891213)
     , (5179, 13, 83892347, 83886782)
     , (5179, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5179, 12, 16778423)
     , (5179, 15, 16778435)
     , (5179, 0, 16783897)
     , (5179, 1, 16783885)
     , (5179, 2, 16783878)
     , (5179, 3, 16777708)
     , (5179, 4, 16777708)
     , (5179, 5, 16783889)
     , (5179, 6, 16783881)
     , (5179, 7, 16777708)
     , (5179, 8, 16777708)
     , (5179, 9, 16783714)
     , (5179, 10, 16783863)
     , (5179, 11, 16783853)
     , (5179, 13, 16783871)
     , (5179, 14, 16783855)
     , (5179, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5179, 5, 'Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5179, 16, 67109567) /* EYES_PALETTE_DID */
     , (5179, 9, 83890284) /* EYES_TEXTURE_DID */
     , (5179, 17, 67109550) /* SKIN_PALETTE_DID */
     , (5179, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (5179, 11, 83890337) /* MOUTH_TEXTURE_DID */
     , (5179, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5179, 113, 2) /* GENDER_INT */
     , (5179, 2, 31) /* CREATURE_TYPE_INT */
     , (5179, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5179, 25, 5) /* LEVEL_INT */
     , (5179, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5179, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

