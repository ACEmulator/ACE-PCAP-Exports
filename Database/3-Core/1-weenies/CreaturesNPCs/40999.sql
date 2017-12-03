/* Weenie - CreaturesNPCs - Marcus Manfried (40999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40999, 'ace40999-marcusmanfried');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40999, 4, 40999, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40999, 1, 'Marcus Manfried') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40999, 8, 100667446) /* ICON_DID */
     , (40999, 1, 33554433) /* SETUP_DID */
     , (40999, 3, 536870913) /* SOUND_TABLE_DID */
     , (40999, 2, 150994945) /* MOTION_TABLE_DID */
     , (40999, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40999, 1, 16) /* ITEM_TYPE_INT */
     , (40999, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40999, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40999, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40999, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40999, 16, 32) /* ITEM_USEABLE_INT */
     , (40999, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40999, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40999, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40999, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40999, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40999, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40999, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40999, 67109561, 0, 24)
     , (40999, 67117072, 24, 8)
     , (40999, 67109567, 32, 8)
     , (40999, 67112697, 40, 40)
     , (40999, 67110387, 80, 12)
     , (40999, 67110387, 116, 12)
     , (40999, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40999, 16, 83886232, 83890359)
     , (40999, 16, 83886668, 83890431)
     , (40999, 16, 83886837, 83890555)
     , (40999, 16, 83886684, 83890635)
     , (40999, 0, 83892345, 83892353)
     , (40999, 0, 83892344, 83892353)
     , (40999, 1, 83892352, 83892352)
     , (40999, 2, 83892351, 83892351)
     , (40999, 5, 83892352, 83892352)
     , (40999, 6, 83892351, 83892351)
     , (40999, 9, 83887061, 83892357)
     , (40999, 9, 83887060, 83892356)
     , (40999, 10, 83892347, 83892355)
     , (40999, 11, 83892346, 83892354)
     , (40999, 13, 83892347, 83892355)
     , (40999, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40999, 12, 16777304)
     , (40999, 15, 16777307)
     , (40999, 3, 16777292)
     , (40999, 7, 16777296)
     , (40999, 4, 16777291)
     , (40999, 8, 16777298)
     , (40999, 16, 16795638)
     , (40999, 0, 16783894)
     , (40999, 1, 16783912)
     , (40999, 2, 16783918)
     , (40999, 5, 16783916)
     , (40999, 6, 16783920)
     , (40999, 9, 16781837)
     , (40999, 10, 16783863)
     , (40999, 11, 16783853)
     , (40999, 13, 16783871)
     , (40999, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40999, 5, 'Portal Researcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40999, 16, 67109567) /* EYES_PALETTE_DID */
     , (40999, 9, 83890431) /* EYES_TEXTURE_DID */
     , (40999, 17, 67109561) /* SKIN_PALETTE_DID */
     , (40999, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (40999, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (40999, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40999, 113, 1) /* GENDER_INT */
     , (40999, 2, 31) /* CREATURE_TYPE_INT */
     , (40999, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40999, 25, 118) /* LEVEL_INT */
     , (40999, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40999, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

