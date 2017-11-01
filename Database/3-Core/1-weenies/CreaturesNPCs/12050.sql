/* Weenie - CreaturesNPCs - Agent of the Arcanum (12050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12050, 'agentwritrefuge-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12050, 4, 12050, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12050, 1, 'Agent of the Arcanum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12050, 8, 100667446) /* ICON_DID */
     , (12050, 1, 33554433) /* SETUP_DID */
     , (12050, 3, 536870913) /* SOUND_TABLE_DID */
     , (12050, 2, 150994945) /* MOTION_TABLE_DID */
     , (12050, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12050, 1, 16) /* ITEM_TYPE_INT */
     , (12050, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12050, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12050, 16, 32) /* ITEM_USEABLE_INT */
     , (12050, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12050, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12050, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12050, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12050, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12050, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12050, 67109552, 0, 24)
     , (12050, 67117022, 24, 8)
     , (12050, 67110063, 32, 8)
     , (12050, 67112697, 40, 40)
     , (12050, 67110387, 80, 12)
     , (12050, 67110387, 116, 12)
     , (12050, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12050, 16, 83886232, 83890685)
     , (12050, 16, 83886668, 83890510)
     , (12050, 16, 83886837, 83890562)
     , (12050, 16, 83886684, 83890605)
     , (12050, 0, 83892345, 83892353)
     , (12050, 0, 83892344, 83892353)
     , (12050, 1, 83892352, 83892352)
     , (12050, 2, 83892351, 83892351)
     , (12050, 5, 83892352, 83892352)
     , (12050, 6, 83892351, 83892351)
     , (12050, 9, 83887061, 83892357)
     , (12050, 9, 83887060, 83892356)
     , (12050, 10, 83892347, 83892355)
     , (12050, 11, 83892346, 83892354)
     , (12050, 13, 83892347, 83892355)
     , (12050, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12050, 12, 16777304)
     , (12050, 15, 16777307)
     , (12050, 3, 16777292)
     , (12050, 7, 16777296)
     , (12050, 4, 16777291)
     , (12050, 8, 16777298)
     , (12050, 16, 16795665)
     , (12050, 0, 16783894)
     , (12050, 1, 16783912)
     , (12050, 2, 16783918)
     , (12050, 5, 16783916)
     , (12050, 6, 16783920)
     , (12050, 9, 16781837)
     , (12050, 10, 16783863)
     , (12050, 11, 16783853)
     , (12050, 13, 16783871)
     , (12050, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12050, 5, 'Mage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12050, 16, 67109567) /* EYES_PALETTE_DID */
     , (12050, 9, 83890505) /* EYES_TEXTURE_DID */
     , (12050, 17, 67109553) /* SKIN_PALETTE_DID */
     , (12050, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (12050, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (12050, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12050, 113, 1) /* GENDER_INT */
     , (12050, 2, 31) /* CREATURE_TYPE_INT */
     , (12050, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12050, 25, 75) /* LEVEL_INT */
     , (12050, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12050, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

