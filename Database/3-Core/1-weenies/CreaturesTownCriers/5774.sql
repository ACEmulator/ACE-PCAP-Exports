/* Weenie - CreaturesTownCriers - Town Crier (5774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5774, 'towncriergharundimfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5774, 4, 5774, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5774, 1, 'Town Crier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5774, 8, 100667446) /* ICON_DID */
     , (5774, 1, 33554510) /* SETUP_DID */
     , (5774, 3, 536870914) /* SOUND_TABLE_DID */
     , (5774, 2, 150994945) /* MOTION_TABLE_DID */
     , (5774, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5774, 1, 16) /* ITEM_TYPE_INT */
     , (5774, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5774, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5774, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5774, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5774, 16, 32) /* ITEM_USEABLE_INT */
     , (5774, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5774, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5774, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5774, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5774, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5774, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5774, 67109552, 0, 24)
     , (5774, 67117028, 24, 8)
     , (5774, 67109567, 32, 8)
     , (5774, 67110356, 64, 8)
     , (5774, 67110003, 72, 8)
     , (5774, 67111245, 40, 24)
     , (5774, 67109969, 92, 4)
     , (5774, 67113253, 168, 6)
     , (5774, 67112674, 40, 40)
     , (5774, 67110350, 80, 12)
     , (5774, 67110350, 116, 12)
     , (5774, 67110003, 96, 12)
     , (5774, 67110346, 240, 10)
     , (5774, 67110350, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5774, 16, 83886232, 83890685)
     , (5774, 16, 83886668, 83890275)
     , (5774, 16, 83886837, 83890290)
     , (5774, 16, 83886684, 83890349)
     , (5774, 5, 83887064, 83886241)
     , (5774, 1, 83887064, 83886241)
     , (5774, 6, 83887066, 83887055)
     , (5774, 2, 83887066, 83887055)
     , (5774, 9, 83887070, 83886781)
     , (5774, 9, 83887062, 83886686)
     , (5774, 0, 83889072, 83886685)
     , (5774, 0, 83889342, 83889386)
     , (5774, 10, 83886796, 83886782)
     , (5774, 13, 83886796, 83886782)
     , (5774, 15, 83887059, 83894337)
     , (5774, 12, 83887059, 83894337)
     , (5774, 0, 83892345, 83892353)
     , (5774, 0, 83892344, 83892353)
     , (5774, 1, 83892352, 83892352)
     , (5774, 2, 83892351, 83892351)
     , (5774, 5, 83892352, 83892352)
     , (5774, 6, 83892351, 83892351)
     , (5774, 9, 83891974, 83892357)
     , (5774, 9, 83891968, 83892356)
     , (5774, 10, 83892347, 83892355)
     , (5774, 11, 83892346, 83892354)
     , (5774, 13, 83892347, 83892355)
     , (5774, 14, 83892346, 83892354)
     , (5774, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5774, 3, 16778361)
     , (5774, 7, 16778360)
     , (5774, 4, 16778426)
     , (5774, 8, 16778428)
     , (5774, 15, 16777335)
     , (5774, 12, 16777334)
     , (5774, 0, 16783897)
     , (5774, 1, 16783912)
     , (5774, 2, 16783918)
     , (5774, 5, 16783916)
     , (5774, 6, 16783920)
     , (5774, 9, 16783714)
     , (5774, 10, 16783863)
     , (5774, 11, 16783853)
     , (5774, 13, 16783871)
     , (5774, 14, 16783855)
     , (5774, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5774, 5, 'Herald') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5774, 16, 67109567) /* EYES_PALETTE_DID */
     , (5774, 9, 83890275) /* EYES_TEXTURE_DID */
     , (5774, 17, 67109552) /* SKIN_PALETTE_DID */
     , (5774, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (5774, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (5774, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5774, 113, 2) /* GENDER_INT */
     , (5774, 2, 31) /* CREATURE_TYPE_INT */
     , (5774, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5774, 25, 30) /* LEVEL_INT */
     , (5774, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5774, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (5774, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (5774, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (5774, 8, 125) /* QUICKNESS_ATTRIBUTE */
     , (5774, 16, 110) /* FOCUS_ATTRIBUTE */
     , (5774, 32, 115) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5774, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5774, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5774, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

