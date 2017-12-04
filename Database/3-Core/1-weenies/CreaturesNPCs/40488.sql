/* Weenie - CreaturesNPCs - Aruq ibn Balthar (40488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40488, 'ace40488-aruqibnbalthar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40488, 4, 40488, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40488, 1, 'Aruq ibn Balthar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40488, 8, 100667446) /* ICON_DID */
     , (40488, 1, 33554433) /* SETUP_DID */
     , (40488, 3, 536870913) /* SOUND_TABLE_DID */
     , (40488, 2, 150994945) /* MOTION_TABLE_DID */
     , (40488, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40488, 1, 16) /* ITEM_TYPE_INT */
     , (40488, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40488, 16, 32) /* ITEM_USEABLE_INT */
     , (40488, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40488, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40488, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40488, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40488, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40488, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40488, 67109554, 0, 24)
     , (40488, 67116995, 24, 8)
     , (40488, 67109567, 32, 8)
     , (40488, 67112655, 40, 40)
     , (40488, 67110350, 80, 12)
     , (40488, 67110350, 116, 12)
     , (40488, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40488, 16, 83886232, 83890685)
     , (40488, 16, 83886668, 83890456)
     , (40488, 16, 83886837, 83890562)
     , (40488, 16, 83886684, 83890616)
     , (40488, 0, 83892345, 83892353)
     , (40488, 0, 83892344, 83892353)
     , (40488, 1, 83892352, 83892352)
     , (40488, 2, 83892351, 83892351)
     , (40488, 5, 83892352, 83892352)
     , (40488, 6, 83892351, 83892351)
     , (40488, 9, 83887061, 83892357)
     , (40488, 9, 83887060, 83892356)
     , (40488, 10, 83892347, 83892355)
     , (40488, 11, 83892346, 83892354)
     , (40488, 13, 83892347, 83892355)
     , (40488, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40488, 12, 16777304)
     , (40488, 15, 16777307)
     , (40488, 3, 16777292)
     , (40488, 7, 16777296)
     , (40488, 4, 16777291)
     , (40488, 8, 16777298)
     , (40488, 16, 16795665)
     , (40488, 0, 16783894)
     , (40488, 1, 16783912)
     , (40488, 2, 16783918)
     , (40488, 5, 16783916)
     , (40488, 6, 16783920)
     , (40488, 9, 16781837)
     , (40488, 10, 16783863)
     , (40488, 11, 16783853)
     , (40488, 13, 16783871)
     , (40488, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40488, 5, 'Geomantic Investigator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40488, 16, 67109567) /* EYES_PALETTE_DID */
     , (40488, 9, 83890456) /* EYES_TEXTURE_DID */
     , (40488, 17, 67109554) /* SKIN_PALETTE_DID */
     , (40488, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (40488, 11, 83890616) /* MOUTH_TEXTURE_DID */
     , (40488, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40488, 113, 1) /* GENDER_INT */
     , (40488, 2, 31) /* CREATURE_TYPE_INT */
     , (40488, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40488, 25, 150) /* LEVEL_INT */
     , (40488, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40488, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (40488, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (40488, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (40488, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (40488, 16, 240) /* FOCUS_ATTRIBUTE */
     , (40488, 32, 220) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40488, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40488, 128, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40488, 256, 375) /* MAX_MANA_ATTRIBUTE_2ND */;

