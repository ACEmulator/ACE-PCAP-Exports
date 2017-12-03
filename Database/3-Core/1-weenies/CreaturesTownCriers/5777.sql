/* Weenie - CreaturesTownCriers - Town Crier (5777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5777, 'towncriershomale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5777, 4, 5777, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5777, 1, 'Town Crier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5777, 8, 100667446) /* ICON_DID */
     , (5777, 1, 33554433) /* SETUP_DID */
     , (5777, 3, 536870913) /* SOUND_TABLE_DID */
     , (5777, 2, 150994945) /* MOTION_TABLE_DID */
     , (5777, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5777, 1, 16) /* ITEM_TYPE_INT */
     , (5777, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5777, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5777, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5777, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5777, 16, 32) /* ITEM_USEABLE_INT */
     , (5777, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5777, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5777, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5777, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5777, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5777, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5777, 67110059, 0, 24)
     , (5777, 67117020, 24, 8)
     , (5777, 67110063, 32, 8)
     , (5777, 67111245, 64, 8)
     , (5777, 67110026, 72, 8)
     , (5777, 67111245, 40, 24)
     , (5777, 67109969, 92, 4)
     , (5777, 67113251, 168, 6)
     , (5777, 67112674, 40, 40)
     , (5777, 67110350, 80, 12)
     , (5777, 67110350, 116, 12)
     , (5777, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5777, 16, 83886232, 83890359)
     , (5777, 16, 83886668, 83890437)
     , (5777, 16, 83886837, 83890529)
     , (5777, 16, 83886684, 83890624)
     , (5777, 5, 83887064, 83886241)
     , (5777, 1, 83887064, 83886241)
     , (5777, 6, 83887066, 83887055)
     , (5777, 2, 83887066, 83887055)
     , (5777, 0, 83889072, 83886685)
     , (5777, 0, 83889342, 83889386)
     , (5777, 10, 83886796, 83886782)
     , (5777, 13, 83886796, 83886782)
     , (5777, 15, 83887059, 83894337)
     , (5777, 12, 83887059, 83894337)
     , (5777, 0, 83892345, 83892364)
     , (5777, 0, 83892344, 83892344)
     , (5777, 1, 83892352, 83892352)
     , (5777, 2, 83892351, 83892351)
     , (5777, 5, 83892352, 83892352)
     , (5777, 6, 83892351, 83892351)
     , (5777, 9, 83887061, 83892367)
     , (5777, 9, 83887060, 83892368)
     , (5777, 10, 83892347, 83892347)
     , (5777, 11, 83892346, 83892346)
     , (5777, 13, 83892347, 83892347)
     , (5777, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5777, 16, 16795638)
     , (5777, 15, 16777335)
     , (5777, 12, 16777334)
     , (5777, 0, 16783894)
     , (5777, 1, 16783885)
     , (5777, 2, 16783878)
     , (5777, 3, 16777708)
     , (5777, 4, 16777708)
     , (5777, 5, 16783889)
     , (5777, 6, 16783881)
     , (5777, 7, 16777708)
     , (5777, 8, 16777708)
     , (5777, 9, 16781837)
     , (5777, 10, 16783863)
     , (5777, 11, 16783853)
     , (5777, 13, 16783871)
     , (5777, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5777, 5, 'Herald') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5777, 16, 67110063) /* EYES_PALETTE_DID */
     , (5777, 9, 83890437) /* EYES_TEXTURE_DID */
     , (5777, 17, 67110059) /* SKIN_PALETTE_DID */
     , (5777, 10, 83890529) /* NOSE_TEXTURE_DID */
     , (5777, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (5777, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5777, 113, 1) /* GENDER_INT */
     , (5777, 2, 31) /* CREATURE_TYPE_INT */
     , (5777, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5777, 25, 30) /* LEVEL_INT */
     , (5777, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5777, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (5777, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (5777, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (5777, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (5777, 16, 110) /* FOCUS_ATTRIBUTE */
     , (5777, 32, 110) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5777, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5777, 128, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5777, 256, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

