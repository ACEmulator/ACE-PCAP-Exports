/* Weenie - CreaturesNPCs - Dai Ya the Scholar (5063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5063, 'yanshidaiya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5063, 4, 5063, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5063, 1, 'Dai Ya the Scholar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5063, 8, 100667446) /* ICON_DID */
     , (5063, 1, 33554433) /* SETUP_DID */
     , (5063, 3, 536870913) /* SOUND_TABLE_DID */
     , (5063, 2, 150994945) /* MOTION_TABLE_DID */
     , (5063, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5063, 1, 16) /* ITEM_TYPE_INT */
     , (5063, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5063, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5063, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5063, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5063, 16, 32) /* ITEM_USEABLE_INT */
     , (5063, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5063, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5063, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5063, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5063, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5063, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5063, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5063, 67110055, 0, 24)
     , (5063, 67116993, 24, 8)
     , (5063, 67109565, 32, 8)
     , (5063, 67110358, 40, 24)
     , (5063, 67110358, 64, 8)
     , (5063, 67110358, 72, 8)
     , (5063, 67110358, 108, 8)
     , (5063, 67110358, 128, 8)
     , (5063, 67110026, 92, 4)
     , (5063, 67110026, 240, 10)
     , (5063, 67110362, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5063, 16, 83886232, 83890359)
     , (5063, 16, 83886668, 83890444)
     , (5063, 16, 83886837, 83890529)
     , (5063, 16, 83886684, 83890660)
     , (5063, 0, 83892345, 83886685)
     , (5063, 0, 83892344, 83889386)
     , (5063, 1, 83892352, 83886241)
     , (5063, 2, 83892351, 83887055)
     , (5063, 5, 83892352, 83886241)
     , (5063, 6, 83892351, 83887055)
     , (5063, 9, 83887061, 83886687)
     , (5063, 9, 83887060, 83886686)
     , (5063, 10, 83892347, 83886782)
     , (5063, 11, 83892346, 83891213)
     , (5063, 13, 83892347, 83886782)
     , (5063, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5063, 12, 16777304)
     , (5063, 15, 16777307)
     , (5063, 0, 16783894)
     , (5063, 1, 16783885)
     , (5063, 2, 16783878)
     , (5063, 3, 16777708)
     , (5063, 4, 16777708)
     , (5063, 5, 16783889)
     , (5063, 6, 16783881)
     , (5063, 7, 16777708)
     , (5063, 8, 16777708)
     , (5063, 9, 16781837)
     , (5063, 10, 16783863)
     , (5063, 11, 16783853)
     , (5063, 13, 16783871)
     , (5063, 14, 16783855)
     , (5063, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5063, 5, 'Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5063, 16, 67109565) /* EYES_PALETTE_DID */
     , (5063, 9, 83890444) /* EYES_TEXTURE_DID */
     , (5063, 17, 67110055) /* SKIN_PALETTE_DID */
     , (5063, 10, 83890529) /* NOSE_TEXTURE_DID */
     , (5063, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (5063, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5063, 113, 1) /* GENDER_INT */
     , (5063, 2, 31) /* CREATURE_TYPE_INT */
     , (5063, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5063, 25, 45) /* LEVEL_INT */
     , (5063, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5063, 64, 83) /* MAX_HEALTH_ATTRIBUTE_2ND */;

