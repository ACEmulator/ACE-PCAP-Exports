/* Weenie - CreaturesNPCs - Marcus Manfried (40998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40998, 'ace40998-marcusmanfried');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40998, 4, 40998, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40998, 1, 'Marcus Manfried') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40998, 8, 100667446) /* ICON_DID */
     , (40998, 1, 33554433) /* SETUP_DID */
     , (40998, 3, 536870913) /* SOUND_TABLE_DID */
     , (40998, 2, 150994945) /* MOTION_TABLE_DID */
     , (40998, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40998, 1, 16) /* ITEM_TYPE_INT */
     , (40998, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40998, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40998, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40998, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40998, 16, 32) /* ITEM_USEABLE_INT */
     , (40998, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40998, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40998, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40998, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40998, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40998, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40998, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40998, 67109562, 0, 24)
     , (40998, 67117019, 24, 8)
     , (40998, 67110064, 32, 8)
     , (40998, 67112697, 40, 40)
     , (40998, 67110387, 80, 12)
     , (40998, 67110387, 116, 12)
     , (40998, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40998, 16, 83886232, 83890685)
     , (40998, 16, 83886668, 83890508)
     , (40998, 16, 83886837, 83890518)
     , (40998, 16, 83886684, 83890660)
     , (40998, 0, 83892345, 83892353)
     , (40998, 0, 83892344, 83892353)
     , (40998, 1, 83892352, 83892352)
     , (40998, 2, 83892351, 83892351)
     , (40998, 5, 83892352, 83892352)
     , (40998, 6, 83892351, 83892351)
     , (40998, 9, 83887061, 83892357)
     , (40998, 9, 83887060, 83892356)
     , (40998, 10, 83892347, 83892355)
     , (40998, 11, 83892346, 83892354)
     , (40998, 13, 83892347, 83892355)
     , (40998, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40998, 12, 16777304)
     , (40998, 15, 16777307)
     , (40998, 3, 16777292)
     , (40998, 7, 16777296)
     , (40998, 4, 16777291)
     , (40998, 8, 16777298)
     , (40998, 16, 16795650)
     , (40998, 0, 16783894)
     , (40998, 1, 16783912)
     , (40998, 2, 16783918)
     , (40998, 5, 16783916)
     , (40998, 6, 16783920)
     , (40998, 9, 16781837)
     , (40998, 10, 16783863)
     , (40998, 11, 16783853)
     , (40998, 13, 16783871)
     , (40998, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40998, 5, 'Portal Researcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40998, 16, 67110064) /* EYES_PALETTE_DID */
     , (40998, 9, 83890508) /* EYES_TEXTURE_DID */
     , (40998, 17, 67109562) /* SKIN_PALETTE_DID */
     , (40998, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (40998, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (40998, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40998, 113, 1) /* GENDER_INT */
     , (40998, 2, 31) /* CREATURE_TYPE_INT */
     , (40998, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40998, 25, 118) /* LEVEL_INT */
     , (40998, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40998, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

