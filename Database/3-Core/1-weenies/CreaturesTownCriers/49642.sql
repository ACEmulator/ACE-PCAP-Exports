/* Weenie - CreaturesTownCriers - Town Crier (49642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49642, 'ace49642-towncrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49642, 4, 49642, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49642, 1, 'Town Crier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49642, 8, 100667446) /* ICON_DID */
     , (49642, 1, 33554433) /* SETUP_DID */
     , (49642, 3, 536870913) /* SOUND_TABLE_DID */
     , (49642, 2, 150994945) /* MOTION_TABLE_DID */
     , (49642, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49642, 1, 16) /* ITEM_TYPE_INT */
     , (49642, 95, 8) /* RADARBLIP_COLOR_INT */
     , (49642, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49642, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49642, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49642, 16, 32) /* ITEM_USEABLE_INT */
     , (49642, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49642, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49642, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49642, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49642, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49642, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49642, 67109557, 0, 24)
     , (49642, 67117078, 24, 8)
     , (49642, 67110062, 32, 8)
     , (49642, 67112674, 40, 40)
     , (49642, 67110350, 80, 12)
     , (49642, 67110350, 116, 12)
     , (49642, 67110003, 96, 12)
     , (49642, 67110346, 240, 10)
     , (49642, 67110350, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49642, 16, 83886232, 83890685)
     , (49642, 16, 83886668, 83890456)
     , (49642, 16, 83886837, 83890517)
     , (49642, 16, 83886684, 83890654)
     , (49642, 0, 83892345, 83892353)
     , (49642, 0, 83892344, 83892353)
     , (49642, 1, 83892352, 83892352)
     , (49642, 2, 83892351, 83892351)
     , (49642, 5, 83892352, 83892352)
     , (49642, 6, 83892351, 83892351)
     , (49642, 9, 83887061, 83892357)
     , (49642, 9, 83887060, 83892356)
     , (49642, 10, 83892347, 83892355)
     , (49642, 11, 83892346, 83892354)
     , (49642, 13, 83892347, 83892355)
     , (49642, 14, 83892346, 83892354)
     , (49642, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49642, 12, 16777304)
     , (49642, 15, 16777307)
     , (49642, 3, 16777292)
     , (49642, 7, 16777296)
     , (49642, 4, 16777291)
     , (49642, 8, 16777298)
     , (49642, 0, 16783894)
     , (49642, 1, 16783912)
     , (49642, 2, 16783918)
     , (49642, 5, 16783916)
     , (49642, 6, 16783920)
     , (49642, 9, 16781837)
     , (49642, 10, 16783863)
     , (49642, 11, 16783853)
     , (49642, 13, 16783871)
     , (49642, 14, 16783855)
     , (49642, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49642, 5, 'Herald') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49642, 16, 67110062) /* EYES_PALETTE_DID */
     , (49642, 9, 83890456) /* EYES_TEXTURE_DID */
     , (49642, 17, 67109557) /* SKIN_PALETTE_DID */
     , (49642, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (49642, 11, 83890654) /* MOUTH_TEXTURE_DID */
     , (49642, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49642, 113, 1) /* GENDER_INT */
     , (49642, 2, 31) /* CREATURE_TYPE_INT */
     , (49642, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49642, 25, 30) /* LEVEL_INT */
     , (49642, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49642, 1, 125) /* STRENGTH_ATTRIBUTE */
     , (49642, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (49642, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (49642, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (49642, 16, 130) /* FOCUS_ATTRIBUTE */
     , (49642, 32, 110) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49642, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49642, 128, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49642, 256, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

