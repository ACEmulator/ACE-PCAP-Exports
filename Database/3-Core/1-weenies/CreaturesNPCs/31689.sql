/* Weenie - CreaturesNPCs - Drozer (31689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31689, 'ace31689-drozer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31689, 4, 31689, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31689, 1, 'Drozer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31689, 8, 100667446) /* ICON_DID */
     , (31689, 1, 33554433) /* SETUP_DID */
     , (31689, 3, 536870913) /* SOUND_TABLE_DID */
     , (31689, 2, 150994945) /* MOTION_TABLE_DID */
     , (31689, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31689, 1, 16) /* ITEM_TYPE_INT */
     , (31689, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31689, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31689, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31689, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31689, 16, 32) /* ITEM_USEABLE_INT */
     , (31689, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31689, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31689, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31689, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31689, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31689, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31689, 67109561, 0, 24)
     , (31689, 67116981, 24, 8)
     , (31689, 67110063, 32, 8)
     , (31689, 67112920, 40, 40)
     , (31689, 67112920, 80, 12)
     , (31689, 67112920, 116, 12)
     , (31689, 67112920, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31689, 16, 83886232, 83890685)
     , (31689, 16, 83886668, 83890506)
     , (31689, 16, 83886837, 83890546)
     , (31689, 16, 83886684, 83890656)
     , (31689, 0, 83892345, 83892353)
     , (31689, 0, 83892344, 83892353)
     , (31689, 1, 83892352, 83892352)
     , (31689, 2, 83892351, 83892351)
     , (31689, 5, 83892352, 83892352)
     , (31689, 6, 83892351, 83892351)
     , (31689, 9, 83887061, 83892357)
     , (31689, 9, 83887060, 83892356)
     , (31689, 10, 83892347, 83892355)
     , (31689, 11, 83892346, 83892354)
     , (31689, 13, 83892347, 83892355)
     , (31689, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31689, 12, 16777304)
     , (31689, 15, 16777307)
     , (31689, 3, 16777292)
     , (31689, 7, 16777296)
     , (31689, 4, 16777291)
     , (31689, 8, 16777298)
     , (31689, 16, 16795650)
     , (31689, 0, 16783894)
     , (31689, 1, 16783912)
     , (31689, 2, 16783918)
     , (31689, 5, 16783916)
     , (31689, 6, 16783920)
     , (31689, 9, 16781837)
     , (31689, 10, 16783863)
     , (31689, 11, 16783853)
     , (31689, 13, 16783871)
     , (31689, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31689, 5, 'Monster Plant Lover') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31689, 16, 67110063) /* EYES_PALETTE_DID */
     , (31689, 9, 83890506) /* EYES_TEXTURE_DID */
     , (31689, 17, 67109561) /* SKIN_PALETTE_DID */
     , (31689, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (31689, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (31689, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31689, 113, 1) /* GENDER_INT */
     , (31689, 2, 31) /* CREATURE_TYPE_INT */
     , (31689, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31689, 25, 66) /* LEVEL_INT */
     , (31689, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31689, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (31689, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (31689, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (31689, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (31689, 16, 50) /* FOCUS_ATTRIBUTE */
     , (31689, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31689, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31689, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31689, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

