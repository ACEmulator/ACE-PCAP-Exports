/* Weenie - CreaturesNPCs - Component Exchanger (40770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40770, 'ace40770-componentexchanger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40770, 4, 40770, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40770, 1, 'Component Exchanger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40770, 8, 100667446) /* ICON_DID */
     , (40770, 1, 33554433) /* SETUP_DID */
     , (40770, 3, 536870913) /* SOUND_TABLE_DID */
     , (40770, 2, 150994945) /* MOTION_TABLE_DID */
     , (40770, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40770, 1, 16) /* ITEM_TYPE_INT */
     , (40770, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40770, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40770, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40770, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40770, 16, 32) /* ITEM_USEABLE_INT */
     , (40770, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40770, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40770, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40770, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40770, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40770, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40770, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40770, 67115902, 0, 24)
     , (40770, 67117101, 24, 8)
     , (40770, 67110064, 32, 8)
     , (40770, 67112697, 40, 40)
     , (40770, 67110387, 80, 12)
     , (40770, 67110387, 116, 12)
     , (40770, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40770, 16, 83886232, 83890685)
     , (40770, 16, 83886668, 83890258)
     , (40770, 16, 83886837, 83890306)
     , (40770, 16, 83886684, 83890354)
     , (40770, 0, 83892345, 83892345)
     , (40770, 0, 83892344, 83892344)
     , (40770, 1, 83892352, 83892352)
     , (40770, 2, 83892351, 83892351)
     , (40770, 5, 83892352, 83892352)
     , (40770, 6, 83892351, 83892351)
     , (40770, 9, 83887061, 83892348)
     , (40770, 9, 83887060, 83892349)
     , (40770, 10, 83892347, 83892347)
     , (40770, 11, 83892346, 83892346)
     , (40770, 13, 83892347, 83892347)
     , (40770, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40770, 12, 16778423)
     , (40770, 15, 16778435)
     , (40770, 16, 16795662)
     , (40770, 0, 16783894)
     , (40770, 1, 16783885)
     , (40770, 2, 16783878)
     , (40770, 3, 16777708)
     , (40770, 4, 16777708)
     , (40770, 5, 16783889)
     , (40770, 6, 16783881)
     , (40770, 7, 16777708)
     , (40770, 8, 16777708)
     , (40770, 9, 16781837)
     , (40770, 10, 16783863)
     , (40770, 11, 16783853)
     , (40770, 13, 16783871)
     , (40770, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40770, 5, 'Gamesmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40770, 16, 67109564) /* EYES_PALETTE_DID */
     , (40770, 9, 83890258) /* EYES_TEXTURE_DID */
     , (40770, 17, 67115902) /* SKIN_PALETTE_DID */
     , (40770, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (40770, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (40770, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40770, 113, 2) /* GENDER_INT */
     , (40770, 2, 31) /* CREATURE_TYPE_INT */
     , (40770, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40770, 25, 180) /* LEVEL_INT */
     , (40770, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40770, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

