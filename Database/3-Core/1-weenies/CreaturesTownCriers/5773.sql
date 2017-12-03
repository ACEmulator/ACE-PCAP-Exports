/* Weenie - CreaturesTownCriers - Town Crier (5773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5773, 'towncrieraluvianmale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5773, 4, 5773, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5773, 1, 'Town Crier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5773, 8, 100667446) /* ICON_DID */
     , (5773, 1, 33554433) /* SETUP_DID */
     , (5773, 3, 536870913) /* SOUND_TABLE_DID */
     , (5773, 2, 150994945) /* MOTION_TABLE_DID */
     , (5773, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5773, 1, 16) /* ITEM_TYPE_INT */
     , (5773, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5773, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5773, 16, 32) /* ITEM_USEABLE_INT */
     , (5773, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5773, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5773, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5773, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5773, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5773, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5773, 67109558, 0, 24)
     , (5773, 67117068, 24, 8)
     , (5773, 67110065, 32, 8)
     , (5773, 67111245, 40, 24)
     , (5773, 67109969, 92, 4)
     , (5773, 67111245, 64, 8)
     , (5773, 67110026, 72, 8)
     , (5773, 67113252, 168, 6)
     , (5773, 67112674, 40, 40)
     , (5773, 67110350, 80, 12)
     , (5773, 67110350, 116, 12)
     , (5773, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5773, 16, 83886232, 83890685)
     , (5773, 16, 83886668, 83890479)
     , (5773, 16, 83886837, 83890522)
     , (5773, 16, 83886684, 83890629)
     , (5773, 0, 83889072, 83889072)
     , (5773, 0, 83889342, 83889342)
     , (5773, 5, 83887064, 83886241)
     , (5773, 1, 83887064, 83886241)
     , (5773, 15, 83887059, 83894337)
     , (5773, 12, 83887059, 83894337)
     , (5773, 0, 83892345, 83892345)
     , (5773, 0, 83892344, 83892344)
     , (5773, 1, 83892352, 83892352)
     , (5773, 2, 83892351, 83892351)
     , (5773, 5, 83892352, 83892352)
     , (5773, 6, 83892351, 83892351)
     , (5773, 9, 83887061, 83892348)
     , (5773, 9, 83887060, 83892349)
     , (5773, 10, 83892347, 83892347)
     , (5773, 11, 83892346, 83892346)
     , (5773, 13, 83892347, 83892347)
     , (5773, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5773, 16, 16795654)
     , (5773, 15, 16777335)
     , (5773, 12, 16777334)
     , (5773, 0, 16783894)
     , (5773, 1, 16783885)
     , (5773, 2, 16783878)
     , (5773, 3, 16777708)
     , (5773, 4, 16777708)
     , (5773, 5, 16783889)
     , (5773, 6, 16783881)
     , (5773, 7, 16777708)
     , (5773, 8, 16777708)
     , (5773, 9, 16781837)
     , (5773, 10, 16783863)
     , (5773, 11, 16783853)
     , (5773, 13, 16783871)
     , (5773, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5773, 5, 'Herald') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5773, 16, 67110065) /* EYES_PALETTE_DID */
     , (5773, 9, 83890479) /* EYES_TEXTURE_DID */
     , (5773, 17, 67109558) /* SKIN_PALETTE_DID */
     , (5773, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (5773, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (5773, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5773, 113, 1) /* GENDER_INT */
     , (5773, 2, 31) /* CREATURE_TYPE_INT */
     , (5773, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5773, 25, 30) /* LEVEL_INT */
     , (5773, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5773, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

