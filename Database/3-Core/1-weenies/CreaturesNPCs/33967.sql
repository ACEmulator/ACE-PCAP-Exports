/* Weenie - CreaturesNPCs - Zahir (33967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33967, 'ace33967-zahir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33967, 4, 33967, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33967, 1, 'Zahir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33967, 8, 100667446) /* ICON_DID */
     , (33967, 1, 33554433) /* SETUP_DID */
     , (33967, 3, 536870913) /* SOUND_TABLE_DID */
     , (33967, 2, 150994945) /* MOTION_TABLE_DID */
     , (33967, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33967, 1, 16) /* ITEM_TYPE_INT */
     , (33967, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33967, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33967, 16, 32) /* ITEM_USEABLE_INT */
     , (33967, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33967, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33967, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33967, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33967, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33967, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33967, 67109557, 0, 24)
     , (33967, 67117079, 24, 8)
     , (33967, 67110063, 32, 8)
     , (33967, 67113079, 40, 24)
     , (33967, 67113079, 64, 8)
     , (33967, 67113079, 72, 8)
     , (33967, 67113079, 108, 8)
     , (33967, 67113079, 128, 8)
     , (33967, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33967, 16, 83886232, 83890685)
     , (33967, 16, 83886668, 83890453)
     , (33967, 16, 83886837, 83890517)
     , (33967, 16, 83886684, 83890654)
     , (33967, 0, 83892345, 83886685)
     , (33967, 0, 83892344, 83889386)
     , (33967, 1, 83892352, 83886241)
     , (33967, 2, 83892351, 83887055)
     , (33967, 5, 83892352, 83886241)
     , (33967, 6, 83892351, 83887055)
     , (33967, 9, 83887061, 83886687)
     , (33967, 9, 83887060, 83886686)
     , (33967, 10, 83892347, 83886782)
     , (33967, 11, 83892346, 83891213)
     , (33967, 13, 83892347, 83886782)
     , (33967, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33967, 12, 16777304)
     , (33967, 15, 16777307)
     , (33967, 16, 16795654)
     , (33967, 0, 16783894)
     , (33967, 1, 16783885)
     , (33967, 2, 16783878)
     , (33967, 3, 16777708)
     , (33967, 4, 16777708)
     , (33967, 5, 16783889)
     , (33967, 6, 16783881)
     , (33967, 7, 16777708)
     , (33967, 8, 16777708)
     , (33967, 9, 16781837)
     , (33967, 10, 16783863)
     , (33967, 11, 16783853)
     , (33967, 13, 16783871)
     , (33967, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33967, 5, 'Experimental Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33967, 16, 67110063) /* EYES_PALETTE_DID */
     , (33967, 9, 83890453) /* EYES_TEXTURE_DID */
     , (33967, 17, 67109557) /* SKIN_PALETTE_DID */
     , (33967, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (33967, 11, 83890654) /* MOUTH_TEXTURE_DID */
     , (33967, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33967, 113, 1) /* GENDER_INT */
     , (33967, 2, 31) /* CREATURE_TYPE_INT */
     , (33967, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33967, 25, 90) /* LEVEL_INT */
     , (33967, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33967, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

