/* Weenie - CreaturesNPCs - Lord Aleval (5046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5046, 'lytelthorpealeval');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5046, 4, 5046, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5046, 1, 'Lord Aleval') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5046, 8, 100667446) /* ICON_DID */
     , (5046, 1, 33554433) /* SETUP_DID */
     , (5046, 3, 536870913) /* SOUND_TABLE_DID */
     , (5046, 2, 150994945) /* MOTION_TABLE_DID */
     , (5046, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5046, 1, 16) /* ITEM_TYPE_INT */
     , (5046, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5046, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5046, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5046, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5046, 16, 32) /* ITEM_USEABLE_INT */
     , (5046, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5046, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5046, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5046, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5046, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5046, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5046, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5046, 67109558, 0, 24)
     , (5046, 67116978, 24, 8)
     , (5046, 67110064, 32, 8)
     , (5046, 67110358, 40, 24)
     , (5046, 67110358, 64, 8)
     , (5046, 67110358, 72, 8)
     , (5046, 67110358, 108, 8)
     , (5046, 67110358, 128, 8)
     , (5046, 67110026, 92, 4)
     , (5046, 67110026, 240, 10)
     , (5046, 67110362, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5046, 16, 83886232, 83890685)
     , (5046, 16, 83886668, 83890515)
     , (5046, 16, 83886837, 83890562)
     , (5046, 16, 83886684, 83890575)
     , (5046, 0, 83892345, 83886685)
     , (5046, 0, 83892344, 83889386)
     , (5046, 1, 83892352, 83886241)
     , (5046, 2, 83892351, 83887055)
     , (5046, 5, 83892352, 83886241)
     , (5046, 6, 83892351, 83887055)
     , (5046, 9, 83887061, 83886687)
     , (5046, 9, 83887060, 83886686)
     , (5046, 10, 83892347, 83886782)
     , (5046, 11, 83892346, 83891213)
     , (5046, 13, 83892347, 83886782)
     , (5046, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5046, 12, 16777304)
     , (5046, 15, 16777307)
     , (5046, 0, 16783894)
     , (5046, 1, 16783885)
     , (5046, 2, 16783878)
     , (5046, 3, 16777708)
     , (5046, 4, 16777708)
     , (5046, 5, 16783889)
     , (5046, 6, 16783881)
     , (5046, 7, 16777708)
     , (5046, 8, 16777708)
     , (5046, 9, 16781837)
     , (5046, 10, 16783863)
     , (5046, 11, 16783853)
     , (5046, 13, 16783871)
     , (5046, 14, 16783855)
     , (5046, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5046, 5, 'Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5046, 16, 67110064) /* EYES_PALETTE_DID */
     , (5046, 9, 83890515) /* EYES_TEXTURE_DID */
     , (5046, 17, 67109558) /* SKIN_PALETTE_DID */
     , (5046, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (5046, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (5046, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5046, 113, 1) /* GENDER_INT */
     , (5046, 2, 31) /* CREATURE_TYPE_INT */
     , (5046, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5046, 25, 45) /* LEVEL_INT */
     , (5046, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5046, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

