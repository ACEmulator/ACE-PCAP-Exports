/* Weenie - CreaturesNPCs - Arcanum Envoy (12686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12686, 'arcanumenvoy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12686, 4, 12686, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12686, 1, 'Arcanum Envoy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12686, 8, 100667446) /* ICON_DID */
     , (12686, 1, 33554433) /* SETUP_DID */
     , (12686, 3, 536870913) /* SOUND_TABLE_DID */
     , (12686, 2, 150994945) /* MOTION_TABLE_DID */
     , (12686, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12686, 1, 16) /* ITEM_TYPE_INT */
     , (12686, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12686, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12686, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12686, 16, 32) /* ITEM_USEABLE_INT */
     , (12686, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12686, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12686, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12686, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12686, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12686, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12686, 67110061, 0, 24)
     , (12686, 67117027, 24, 8)
     , (12686, 67109565, 32, 8)
     , (12686, 67112697, 40, 40)
     , (12686, 67110387, 80, 12)
     , (12686, 67110387, 116, 12)
     , (12686, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12686, 16, 83886232, 83890685)
     , (12686, 16, 83886668, 83890447)
     , (12686, 16, 83886837, 83890550)
     , (12686, 16, 83886684, 83890662)
     , (12686, 0, 83892345, 83892353)
     , (12686, 0, 83892344, 83892353)
     , (12686, 1, 83892352, 83892352)
     , (12686, 2, 83892351, 83892351)
     , (12686, 5, 83892352, 83892352)
     , (12686, 6, 83892351, 83892351)
     , (12686, 9, 83887061, 83892357)
     , (12686, 9, 83887060, 83892356)
     , (12686, 10, 83892347, 83892355)
     , (12686, 11, 83892346, 83892354)
     , (12686, 13, 83892347, 83892355)
     , (12686, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12686, 12, 16777304)
     , (12686, 15, 16777307)
     , (12686, 3, 16777292)
     , (12686, 7, 16777296)
     , (12686, 4, 16777291)
     , (12686, 8, 16777298)
     , (12686, 16, 16795665)
     , (12686, 0, 16783894)
     , (12686, 1, 16783912)
     , (12686, 2, 16783918)
     , (12686, 5, 16783916)
     , (12686, 6, 16783920)
     , (12686, 9, 16781837)
     , (12686, 10, 16783863)
     , (12686, 11, 16783853)
     , (12686, 13, 16783871)
     , (12686, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12686, 5, 'Master House Decorator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12686, 16, 67109565) /* EYES_PALETTE_DID */
     , (12686, 9, 83890447) /* EYES_TEXTURE_DID */
     , (12686, 17, 67110061) /* SKIN_PALETTE_DID */
     , (12686, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (12686, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (12686, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12686, 113, 1) /* GENDER_INT */
     , (12686, 2, 31) /* CREATURE_TYPE_INT */
     , (12686, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12686, 25, 25) /* LEVEL_INT */
     , (12686, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12686, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

