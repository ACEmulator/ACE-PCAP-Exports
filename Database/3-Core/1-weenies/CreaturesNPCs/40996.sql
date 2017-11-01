/* Weenie - CreaturesNPCs - Marcus Manfried (40996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40996, 'ace40996-marcusmanfried');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40996, 4, 40996, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40996, 1, 'Marcus Manfried') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40996, 8, 100667446) /* ICON_DID */
     , (40996, 1, 33554433) /* SETUP_DID */
     , (40996, 3, 536870913) /* SOUND_TABLE_DID */
     , (40996, 2, 150994945) /* MOTION_TABLE_DID */
     , (40996, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40996, 1, 16) /* ITEM_TYPE_INT */
     , (40996, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40996, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40996, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40996, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40996, 16, 32) /* ITEM_USEABLE_INT */
     , (40996, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40996, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40996, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40996, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40996, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40996, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40996, 67109560, 0, 24)
     , (40996, 67117017, 24, 8)
     , (40996, 67109564, 32, 8)
     , (40996, 67112697, 40, 40)
     , (40996, 67110387, 80, 12)
     , (40996, 67110387, 116, 12)
     , (40996, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40996, 16, 83886232, 83890685)
     , (40996, 16, 83886668, 83890448)
     , (40996, 16, 83886837, 83890554)
     , (40996, 16, 83886684, 83890613)
     , (40996, 0, 83892345, 83892353)
     , (40996, 0, 83892344, 83892353)
     , (40996, 1, 83892352, 83892352)
     , (40996, 2, 83892351, 83892351)
     , (40996, 5, 83892352, 83892352)
     , (40996, 6, 83892351, 83892351)
     , (40996, 9, 83887061, 83892357)
     , (40996, 9, 83887060, 83892356)
     , (40996, 10, 83892347, 83892355)
     , (40996, 11, 83892346, 83892354)
     , (40996, 13, 83892347, 83892355)
     , (40996, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40996, 12, 16777304)
     , (40996, 15, 16777307)
     , (40996, 3, 16777292)
     , (40996, 7, 16777296)
     , (40996, 4, 16777291)
     , (40996, 8, 16777298)
     , (40996, 16, 16795662)
     , (40996, 0, 16783894)
     , (40996, 1, 16783912)
     , (40996, 2, 16783918)
     , (40996, 5, 16783916)
     , (40996, 6, 16783920)
     , (40996, 9, 16781837)
     , (40996, 10, 16783863)
     , (40996, 11, 16783853)
     , (40996, 13, 16783871)
     , (40996, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40996, 5, 'Portal Researcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40996, 16, 67109564) /* EYES_PALETTE_DID */
     , (40996, 9, 83890448) /* EYES_TEXTURE_DID */
     , (40996, 17, 67109560) /* SKIN_PALETTE_DID */
     , (40996, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (40996, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (40996, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40996, 113, 1) /* GENDER_INT */
     , (40996, 2, 31) /* CREATURE_TYPE_INT */
     , (40996, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40996, 25, 118) /* LEVEL_INT */
     , (40996, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40996, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

