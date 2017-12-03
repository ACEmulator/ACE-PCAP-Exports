/* Weenie - CreaturesTownCriers - Town Crier (5776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5776, 'towncriershofemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5776, 4, 5776, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5776, 1, 'Town Crier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5776, 8, 100667446) /* ICON_DID */
     , (5776, 1, 33554510) /* SETUP_DID */
     , (5776, 3, 536870914) /* SOUND_TABLE_DID */
     , (5776, 2, 150994945) /* MOTION_TABLE_DID */
     , (5776, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5776, 1, 16) /* ITEM_TYPE_INT */
     , (5776, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5776, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5776, 16, 32) /* ITEM_USEABLE_INT */
     , (5776, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5776, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5776, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5776, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5776, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5776, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5776, 67110052, 0, 24)
     , (5776, 67116991, 24, 8)
     , (5776, 67110063, 32, 8)
     , (5776, 67111245, 64, 8)
     , (5776, 67110026, 72, 8)
     , (5776, 67111245, 40, 24)
     , (5776, 67109969, 92, 4)
     , (5776, 67113251, 168, 6)
     , (5776, 67112674, 40, 40)
     , (5776, 67110350, 80, 12)
     , (5776, 67110350, 116, 12)
     , (5776, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5776, 16, 83886232, 83890685)
     , (5776, 16, 83886668, 83890244)
     , (5776, 16, 83886837, 83890293)
     , (5776, 16, 83886684, 83890326)
     , (5776, 5, 83887064, 83886241)
     , (5776, 1, 83887064, 83886241)
     , (5776, 6, 83887066, 83887055)
     , (5776, 2, 83887066, 83887055)
     , (5776, 9, 83887070, 83886781)
     , (5776, 9, 83887062, 83886686)
     , (5776, 0, 83889072, 83886685)
     , (5776, 0, 83889342, 83889386)
     , (5776, 10, 83886796, 83886782)
     , (5776, 13, 83886796, 83886782)
     , (5776, 15, 83887059, 83894337)
     , (5776, 12, 83887059, 83894337)
     , (5776, 0, 83892345, 83892364)
     , (5776, 0, 83892344, 83892344)
     , (5776, 1, 83892352, 83892352)
     , (5776, 2, 83892351, 83892351)
     , (5776, 5, 83892352, 83892352)
     , (5776, 6, 83892351, 83892351)
     , (5776, 9, 83891974, 83892367)
     , (5776, 9, 83891968, 83892368)
     , (5776, 10, 83892347, 83892347)
     , (5776, 11, 83892346, 83892346)
     , (5776, 13, 83892347, 83892347)
     , (5776, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5776, 16, 16795655)
     , (5776, 15, 16777335)
     , (5776, 12, 16777334)
     , (5776, 0, 16783897)
     , (5776, 1, 16783885)
     , (5776, 2, 16783878)
     , (5776, 3, 16777708)
     , (5776, 4, 16777708)
     , (5776, 5, 16783889)
     , (5776, 6, 16783881)
     , (5776, 7, 16777708)
     , (5776, 8, 16777708)
     , (5776, 9, 16783714)
     , (5776, 10, 16783863)
     , (5776, 11, 16783853)
     , (5776, 13, 16783871)
     , (5776, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5776, 5, 'Herald') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5776, 16, 67110063) /* EYES_PALETTE_DID */
     , (5776, 9, 83890244) /* EYES_TEXTURE_DID */
     , (5776, 17, 67110052) /* SKIN_PALETTE_DID */
     , (5776, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (5776, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (5776, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5776, 113, 2) /* GENDER_INT */
     , (5776, 2, 31) /* CREATURE_TYPE_INT */
     , (5776, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5776, 25, 30) /* LEVEL_INT */
     , (5776, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5776, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (5776, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (5776, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (5776, 8, 125) /* QUICKNESS_ATTRIBUTE */
     , (5776, 16, 130) /* FOCUS_ATTRIBUTE */
     , (5776, 32, 125) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5776, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5776, 128, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5776, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

