/* Weenie - CreaturesNPCs - Meshenq (35308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35308, 'ace35308-meshenq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35308, 4, 35308, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35308, 1, 'Meshenq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35308, 8, 100667446) /* ICON_DID */
     , (35308, 1, 33554433) /* SETUP_DID */
     , (35308, 3, 536870913) /* SOUND_TABLE_DID */
     , (35308, 2, 150994945) /* MOTION_TABLE_DID */
     , (35308, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35308, 1, 16) /* ITEM_TYPE_INT */
     , (35308, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35308, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35308, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35308, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35308, 16, 32) /* ITEM_USEABLE_INT */
     , (35308, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35308, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35308, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35308, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35308, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35308, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35308, 67109550, 0, 24)
     , (35308, 67116990, 24, 8)
     , (35308, 67109567, 32, 8)
     , (35308, 67112655, 40, 40)
     , (35308, 67110350, 80, 12)
     , (35308, 67110350, 116, 12)
     , (35308, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35308, 16, 83886232, 83890685)
     , (35308, 16, 83886668, 83890514)
     , (35308, 16, 83886837, 83890562)
     , (35308, 16, 83886684, 83890659)
     , (35308, 0, 83892345, 83892353)
     , (35308, 0, 83892344, 83892353)
     , (35308, 1, 83892352, 83892352)
     , (35308, 2, 83892351, 83892351)
     , (35308, 5, 83892352, 83892352)
     , (35308, 6, 83892351, 83892351)
     , (35308, 9, 83887061, 83892357)
     , (35308, 9, 83887060, 83892356)
     , (35308, 10, 83892347, 83892355)
     , (35308, 11, 83892346, 83892354)
     , (35308, 13, 83892347, 83892355)
     , (35308, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35308, 12, 16777304)
     , (35308, 15, 16777307)
     , (35308, 3, 16777292)
     , (35308, 7, 16777296)
     , (35308, 4, 16777291)
     , (35308, 8, 16777298)
     , (35308, 16, 16795675)
     , (35308, 0, 16783894)
     , (35308, 1, 16783912)
     , (35308, 2, 16783918)
     , (35308, 5, 16783916)
     , (35308, 6, 16783920)
     , (35308, 9, 16781837)
     , (35308, 10, 16783863)
     , (35308, 11, 16783853)
     , (35308, 13, 16783871)
     , (35308, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35308, 5, 'Traveling Scholar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35308, 16, 67109567) /* EYES_PALETTE_DID */
     , (35308, 9, 83890514) /* EYES_TEXTURE_DID */
     , (35308, 17, 67109550) /* SKIN_PALETTE_DID */
     , (35308, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (35308, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (35308, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35308, 113, 1) /* GENDER_INT */
     , (35308, 2, 31) /* CREATURE_TYPE_INT */
     , (35308, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35308, 25, 80) /* LEVEL_INT */
     , (35308, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35308, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

