/* Weenie - CreaturesTownCriers - Town Crier (5775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5775, 'towncriergharundimmale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5775, 4, 5775, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5775, 1, 'Town Crier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5775, 8, 100667446) /* ICON_DID */
     , (5775, 1, 33554433) /* SETUP_DID */
     , (5775, 3, 536870913) /* SOUND_TABLE_DID */
     , (5775, 2, 150994945) /* MOTION_TABLE_DID */
     , (5775, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5775, 1, 16) /* ITEM_TYPE_INT */
     , (5775, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5775, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5775, 16, 32) /* ITEM_USEABLE_INT */
     , (5775, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5775, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5775, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5775, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5775, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5775, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5775, 67109555, 0, 24)
     , (5775, 67117001, 24, 8)
     , (5775, 67109567, 32, 8)
     , (5775, 67110356, 64, 8)
     , (5775, 67110003, 72, 8)
     , (5775, 67111245, 40, 24)
     , (5775, 67109969, 92, 4)
     , (5775, 67113253, 168, 6)
     , (5775, 67112674, 40, 40)
     , (5775, 67110350, 80, 12)
     , (5775, 67110350, 116, 12)
     , (5775, 67110003, 96, 12)
     , (5775, 67110346, 240, 10)
     , (5775, 67110350, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5775, 16, 83886232, 83890685)
     , (5775, 16, 83886668, 83890475)
     , (5775, 16, 83886837, 83890538)
     , (5775, 16, 83886684, 83890576)
     , (5775, 5, 83887064, 83886241)
     , (5775, 1, 83887064, 83886241)
     , (5775, 6, 83887066, 83887055)
     , (5775, 2, 83887066, 83887055)
     , (5775, 0, 83889072, 83886685)
     , (5775, 0, 83889342, 83889386)
     , (5775, 10, 83886796, 83886782)
     , (5775, 13, 83886796, 83886782)
     , (5775, 15, 83887059, 83894337)
     , (5775, 12, 83887059, 83894337)
     , (5775, 0, 83892345, 83892353)
     , (5775, 0, 83892344, 83892353)
     , (5775, 1, 83892352, 83892352)
     , (5775, 2, 83892351, 83892351)
     , (5775, 5, 83892352, 83892352)
     , (5775, 6, 83892351, 83892351)
     , (5775, 9, 83887061, 83892357)
     , (5775, 9, 83887060, 83892356)
     , (5775, 10, 83892347, 83892355)
     , (5775, 11, 83892346, 83892354)
     , (5775, 13, 83892347, 83892355)
     , (5775, 14, 83892346, 83892354)
     , (5775, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5775, 3, 16777292)
     , (5775, 7, 16777296)
     , (5775, 4, 16777291)
     , (5775, 8, 16777298)
     , (5775, 15, 16777335)
     , (5775, 12, 16777334)
     , (5775, 0, 16783894)
     , (5775, 1, 16783912)
     , (5775, 2, 16783918)
     , (5775, 5, 16783916)
     , (5775, 6, 16783920)
     , (5775, 9, 16781837)
     , (5775, 10, 16783863)
     , (5775, 11, 16783853)
     , (5775, 13, 16783871)
     , (5775, 14, 16783855)
     , (5775, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5775, 5, 'Herald') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5775, 16, 67109567) /* EYES_PALETTE_DID */
     , (5775, 9, 83890475) /* EYES_TEXTURE_DID */
     , (5775, 17, 67109555) /* SKIN_PALETTE_DID */
     , (5775, 10, 83890538) /* NOSE_TEXTURE_DID */
     , (5775, 11, 83890576) /* MOUTH_TEXTURE_DID */
     , (5775, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5775, 113, 1) /* GENDER_INT */
     , (5775, 2, 31) /* CREATURE_TYPE_INT */
     , (5775, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5775, 25, 30) /* LEVEL_INT */
     , (5775, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5775, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

