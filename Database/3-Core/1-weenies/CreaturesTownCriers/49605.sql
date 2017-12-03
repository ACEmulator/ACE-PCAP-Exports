/* Weenie - CreaturesTownCriers - Town Crier (49605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49605, 'ace49605-towncrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49605, 4, 49605, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49605, 1, 'Town Crier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49605, 8, 100667446) /* ICON_DID */
     , (49605, 1, 33554433) /* SETUP_DID */
     , (49605, 3, 536871043) /* SOUND_TABLE_DID */
     , (49605, 2, 150995141) /* MOTION_TABLE_DID */
     , (49605, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49605, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49605, 1, 16) /* ITEM_TYPE_INT */
     , (49605, 95, 8) /* RADARBLIP_COLOR_INT */
     , (49605, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49605, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49605, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49605, 16, 32) /* ITEM_USEABLE_INT */
     , (49605, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49605, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49605, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49605, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49605, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49605, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49605, 67109556, 0, 24)
     , (49605, 67117002, 24, 8)
     , (49605, 67110062, 32, 8)
     , (49605, 67110356, 64, 8)
     , (49605, 67110003, 72, 8)
     , (49605, 67111245, 40, 24)
     , (49605, 67109969, 92, 4)
     , (49605, 67113253, 168, 6)
     , (49605, 67112674, 40, 40)
     , (49605, 67110350, 80, 12)
     , (49605, 67110350, 116, 12)
     , (49605, 67110003, 96, 12)
     , (49605, 67110346, 240, 10)
     , (49605, 67110350, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49605, 16, 83886232, 83890685)
     , (49605, 16, 83886668, 83890454)
     , (49605, 16, 83886837, 83890534)
     , (49605, 16, 83886684, 83890564)
     , (49605, 5, 83887064, 83886241)
     , (49605, 1, 83887064, 83886241)
     , (49605, 6, 83887066, 83887055)
     , (49605, 2, 83887066, 83887055)
     , (49605, 0, 83889072, 83886685)
     , (49605, 0, 83889342, 83889386)
     , (49605, 10, 83886796, 83886782)
     , (49605, 13, 83886796, 83886782)
     , (49605, 15, 83887059, 83894337)
     , (49605, 12, 83887059, 83894337)
     , (49605, 0, 83892345, 83892353)
     , (49605, 0, 83892344, 83892353)
     , (49605, 1, 83892352, 83892352)
     , (49605, 2, 83892351, 83892351)
     , (49605, 5, 83892352, 83892352)
     , (49605, 6, 83892351, 83892351)
     , (49605, 9, 83887061, 83892357)
     , (49605, 9, 83887060, 83892356)
     , (49605, 10, 83892347, 83892355)
     , (49605, 11, 83892346, 83892354)
     , (49605, 13, 83892347, 83892355)
     , (49605, 14, 83892346, 83892354)
     , (49605, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49605, 3, 16777292)
     , (49605, 7, 16777296)
     , (49605, 4, 16777291)
     , (49605, 8, 16777298)
     , (49605, 15, 16777335)
     , (49605, 12, 16777334)
     , (49605, 0, 16783894)
     , (49605, 1, 16783912)
     , (49605, 2, 16783918)
     , (49605, 5, 16783916)
     , (49605, 6, 16783920)
     , (49605, 9, 16781837)
     , (49605, 10, 16783863)
     , (49605, 11, 16783853)
     , (49605, 13, 16783871)
     , (49605, 14, 16783855)
     , (49605, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49605, 5, 'Herald') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49605, 16, 67110062) /* EYES_PALETTE_DID */
     , (49605, 9, 83890454) /* EYES_TEXTURE_DID */
     , (49605, 17, 67109556) /* SKIN_PALETTE_DID */
     , (49605, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (49605, 11, 83890564) /* MOUTH_TEXTURE_DID */
     , (49605, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49605, 113, 1) /* GENDER_INT */
     , (49605, 2, 31) /* CREATURE_TYPE_INT */
     , (49605, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49605, 25, 30) /* LEVEL_INT */
     , (49605, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49605, 1, 125) /* STRENGTH_ATTRIBUTE */
     , (49605, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (49605, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (49605, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (49605, 16, 130) /* FOCUS_ATTRIBUTE */
     , (49605, 32, 110) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49605, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49605, 128, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49605, 256, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

