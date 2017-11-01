/* Weenie - CreaturesTownCriers - Town Crier (5772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5772, 'towncrieraluvianfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5772, 4, 5772, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5772, 1, 'Town Crier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5772, 8, 100667446) /* ICON_DID */
     , (5772, 1, 33554510) /* SETUP_DID */
     , (5772, 3, 536870914) /* SOUND_TABLE_DID */
     , (5772, 2, 150994945) /* MOTION_TABLE_DID */
     , (5772, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5772, 1, 16) /* ITEM_TYPE_INT */
     , (5772, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5772, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5772, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5772, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5772, 16, 32) /* ITEM_USEABLE_INT */
     , (5772, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5772, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5772, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5772, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5772, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5772, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5772, 67109558, 0, 24)
     , (5772, 67116993, 24, 8)
     , (5772, 67109565, 32, 8)
     , (5772, 67111245, 40, 24)
     , (5772, 67109969, 92, 4)
     , (5772, 67111245, 64, 8)
     , (5772, 67110026, 72, 8)
     , (5772, 67113252, 168, 6)
     , (5772, 67112674, 40, 40)
     , (5772, 67110350, 80, 12)
     , (5772, 67110350, 116, 12)
     , (5772, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5772, 16, 83886232, 83890685)
     , (5772, 16, 83886668, 83890277)
     , (5772, 16, 83886837, 83890312)
     , (5772, 16, 83886684, 83890356)
     , (5772, 9, 83887070, 83886781)
     , (5772, 9, 83887062, 83886686)
     , (5772, 0, 83889072, 83889072)
     , (5772, 0, 83889342, 83889342)
     , (5772, 5, 83887064, 83886241)
     , (5772, 1, 83887064, 83886241)
     , (5772, 15, 83887059, 83894337)
     , (5772, 12, 83887059, 83894337)
     , (5772, 0, 83892345, 83892345)
     , (5772, 0, 83892344, 83892344)
     , (5772, 1, 83892352, 83892352)
     , (5772, 2, 83892351, 83892351)
     , (5772, 5, 83892352, 83892352)
     , (5772, 6, 83892351, 83892351)
     , (5772, 9, 83891974, 83892348)
     , (5772, 9, 83891968, 83892349)
     , (5772, 10, 83892347, 83892347)
     , (5772, 11, 83892346, 83892346)
     , (5772, 13, 83892347, 83892347)
     , (5772, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5772, 16, 16795655)
     , (5772, 15, 16777335)
     , (5772, 12, 16777334)
     , (5772, 0, 16783897)
     , (5772, 1, 16783885)
     , (5772, 2, 16783878)
     , (5772, 3, 16777708)
     , (5772, 4, 16777708)
     , (5772, 5, 16783889)
     , (5772, 6, 16783881)
     , (5772, 7, 16777708)
     , (5772, 8, 16777708)
     , (5772, 9, 16783714)
     , (5772, 10, 16783863)
     , (5772, 11, 16783853)
     , (5772, 13, 16783871)
     , (5772, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5772, 5, 'Herald') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5772, 16, 67109566) /* EYES_PALETTE_DID */
     , (5772, 9, 83890279) /* EYES_TEXTURE_DID */
     , (5772, 17, 67109560) /* SKIN_PALETTE_DID */
     , (5772, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (5772, 11, 83890330) /* MOUTH_TEXTURE_DID */
     , (5772, 15, 67116986) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5772, 113, 2) /* GENDER_INT */
     , (5772, 2, 31) /* CREATURE_TYPE_INT */
     , (5772, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5772, 25, 30) /* LEVEL_INT */
     , (5772, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5772, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

