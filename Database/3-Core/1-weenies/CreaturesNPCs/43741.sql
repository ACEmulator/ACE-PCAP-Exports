/* Weenie - CreaturesNPCs - Archmage Ichihiri (43741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43741, 'ace43741-archmageichihiri');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43741, 4, 43741, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43741, 1, 'Archmage Ichihiri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43741, 8, 100667446) /* ICON_DID */
     , (43741, 1, 33554433) /* SETUP_DID */
     , (43741, 3, 536870913) /* SOUND_TABLE_DID */
     , (43741, 2, 150994945) /* MOTION_TABLE_DID */
     , (43741, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (43741, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43741, 1, 16) /* ITEM_TYPE_INT */
     , (43741, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43741, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43741, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43741, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43741, 16, 32) /* ITEM_USEABLE_INT */
     , (43741, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43741, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43741, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43741, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43741, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43741, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43741, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43741, 67110052, 0, 24)
     , (43741, 67117027, 24, 8)
     , (43741, 67110062, 32, 8)
     , (43741, 67113251, 168, 6)
     , (43741, 67112697, 40, 40)
     , (43741, 67110387, 80, 12)
     , (43741, 67110387, 116, 12)
     , (43741, 67110539, 96, 12)
     , (43741, 67113251, 240, 10)
     , (43741, 67110387, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43741, 16, 83886232, 83890359)
     , (43741, 16, 83886668, 83890433)
     , (43741, 16, 83886837, 83890550)
     , (43741, 16, 83886684, 83890566)
     , (43741, 15, 83887059, 83894337)
     , (43741, 12, 83887059, 83894337)
     , (43741, 0, 83892345, 83892364)
     , (43741, 0, 83892344, 83892344)
     , (43741, 1, 83892352, 83892352)
     , (43741, 2, 83892351, 83892351)
     , (43741, 5, 83892352, 83892352)
     , (43741, 6, 83892351, 83892351)
     , (43741, 9, 83887061, 83892367)
     , (43741, 9, 83887060, 83892368)
     , (43741, 10, 83892347, 83892347)
     , (43741, 11, 83892346, 83892346)
     , (43741, 13, 83892347, 83892347)
     , (43741, 14, 83892346, 83892346)
     , (43741, 16, 83892366, 83892366)
     , (43741, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43741, 15, 16777335)
     , (43741, 12, 16777334)
     , (43741, 0, 16783894)
     , (43741, 1, 16783885)
     , (43741, 2, 16783878)
     , (43741, 3, 16777708)
     , (43741, 4, 16777708)
     , (43741, 5, 16783889)
     , (43741, 6, 16783881)
     , (43741, 7, 16777708)
     , (43741, 8, 16777708)
     , (43741, 9, 16781837)
     , (43741, 10, 16783863)
     , (43741, 11, 16783853)
     , (43741, 13, 16783871)
     , (43741, 14, 16783855)
     , (43741, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43741, 5, 'Arcanum Investigator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43741, 16, 67110062) /* EYES_PALETTE_DID */
     , (43741, 9, 83890433) /* EYES_TEXTURE_DID */
     , (43741, 17, 67110052) /* SKIN_PALETTE_DID */
     , (43741, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (43741, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (43741, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43741, 113, 1) /* GENDER_INT */
     , (43741, 2, 31) /* CREATURE_TYPE_INT */
     , (43741, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43741, 25, 275) /* LEVEL_INT */
     , (43741, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43741, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

