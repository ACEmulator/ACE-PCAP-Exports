/* Weenie - CreaturesNPCs - Talar the Apprentice (33244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33244, 'ace33244-talartheapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33244, 4, 33244, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33244, 1, 'Talar the Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33244, 8, 100667446) /* ICON_DID */
     , (33244, 1, 33554433) /* SETUP_DID */
     , (33244, 3, 536870913) /* SOUND_TABLE_DID */
     , (33244, 2, 150994945) /* MOTION_TABLE_DID */
     , (33244, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33244, 1, 16) /* ITEM_TYPE_INT */
     , (33244, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33244, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33244, 16, 32) /* ITEM_USEABLE_INT */
     , (33244, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33244, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33244, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33244, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33244, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33244, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33244, 67109553, 0, 24)
     , (33244, 67116993, 24, 8)
     , (33244, 67110063, 32, 8)
     , (33244, 67112697, 40, 40)
     , (33244, 67110387, 80, 12)
     , (33244, 67110387, 116, 12)
     , (33244, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33244, 16, 83886232, 83890685)
     , (33244, 16, 83886668, 83890516)
     , (33244, 16, 83886837, 83890555)
     , (33244, 16, 83886684, 83890600)
     , (33244, 0, 83892345, 83892353)
     , (33244, 0, 83892344, 83892353)
     , (33244, 1, 83892352, 83892352)
     , (33244, 2, 83892351, 83892351)
     , (33244, 5, 83892352, 83892352)
     , (33244, 6, 83892351, 83892351)
     , (33244, 9, 83887061, 83892357)
     , (33244, 9, 83887060, 83892356)
     , (33244, 10, 83892347, 83892355)
     , (33244, 11, 83892346, 83892354)
     , (33244, 13, 83892347, 83892355)
     , (33244, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33244, 12, 16777304)
     , (33244, 15, 16777307)
     , (33244, 3, 16777292)
     , (33244, 7, 16777296)
     , (33244, 4, 16777291)
     , (33244, 8, 16777298)
     , (33244, 16, 16795654)
     , (33244, 0, 16783894)
     , (33244, 1, 16783912)
     , (33244, 2, 16783918)
     , (33244, 5, 16783916)
     , (33244, 6, 16783920)
     , (33244, 9, 16781837)
     , (33244, 10, 16783863)
     , (33244, 11, 16783853)
     , (33244, 13, 16783871)
     , (33244, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33244, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33244, 16, 67110062) /* EYES_PALETTE_DID */
     , (33244, 9, 83890481) /* EYES_TEXTURE_DID */
     , (33244, 17, 67109557) /* SKIN_PALETTE_DID */
     , (33244, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (33244, 11, 83890601) /* MOUTH_TEXTURE_DID */
     , (33244, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33244, 113, 1) /* GENDER_INT */
     , (33244, 2, 31) /* CREATURE_TYPE_INT */
     , (33244, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33244, 25, 32) /* LEVEL_INT */
     , (33244, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33244, 1, 215) /* STRENGTH_ATTRIBUTE */
     , (33244, 2, 215) /* ENDURANCE_ATTRIBUTE */
     , (33244, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (33244, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (33244, 16, 290) /* FOCUS_ATTRIBUTE */
     , (33244, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33244, 64, 304) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33244, 128, 411) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33244, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

