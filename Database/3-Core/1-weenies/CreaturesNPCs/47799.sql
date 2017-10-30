/* Weenie - CreaturesNPCs - Colton Reeyan (47799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47799, 'ace47799-coltonreeyan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47799, 4, 47799, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47799, 1, 'Colton Reeyan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47799, 8, 100667377) /* ICON_DID */
     , (47799, 1, 33554433) /* SETUP_DID */
     , (47799, 3, 536870913) /* SOUND_TABLE_DID */
     , (47799, 2, 150994945) /* MOTION_TABLE_DID */
     , (47799, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47799, 1, 16) /* ITEM_TYPE_INT */
     , (47799, 95, 8) /* RADARBLIP_COLOR_INT */
     , (47799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47799, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (47799, 16, 32) /* ITEM_USEABLE_INT */
     , (47799, 93, 6292504) /* PHYSICS_STATE_INT */
     , (47799, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47799, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47799, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (47799, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (47799, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47799, 67109560, 0, 24)
     , (47799, 67117017, 24, 8)
     , (47799, 67109566, 32, 8)
     , (47799, 67113255, 40, 40)
     , (47799, 67113255, 80, 12)
     , (47799, 67113255, 116, 12)
     , (47799, 67113255, 96, 12)
     , (47799, 67114018, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47799, 16, 83886232, 83890685)
     , (47799, 16, 83886668, 83890513)
     , (47799, 16, 83886837, 83890549)
     , (47799, 16, 83886684, 83890659)
     , (47799, 0, 83892345, 83892345)
     , (47799, 0, 83892344, 83892344)
     , (47799, 1, 83892352, 83892352)
     , (47799, 2, 83892351, 83892351)
     , (47799, 5, 83892352, 83892352)
     , (47799, 6, 83892351, 83892351)
     , (47799, 9, 83887061, 83892348)
     , (47799, 9, 83887060, 83892349)
     , (47799, 10, 83892347, 83892347)
     , (47799, 11, 83892346, 83892346)
     , (47799, 13, 83892347, 83892347)
     , (47799, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47799, 12, 16777304)
     , (47799, 15, 16777307)
     , (47799, 0, 16783894)
     , (47799, 1, 16783885)
     , (47799, 2, 16783878)
     , (47799, 3, 16777708)
     , (47799, 4, 16777708)
     , (47799, 5, 16783889)
     , (47799, 6, 16783881)
     , (47799, 7, 16777708)
     , (47799, 8, 16777708)
     , (47799, 9, 16781837)
     , (47799, 10, 16783863)
     , (47799, 11, 16783853)
     , (47799, 13, 16783871)
     , (47799, 14, 16783855)
     , (47799, 16, 16788393);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47799, 5, 'Aristocrat') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47799, 16, 67109566) /* EYES_PALETTE_DID */
     , (47799, 9, 83890513) /* EYES_TEXTURE_DID */
     , (47799, 17, 67109560) /* SKIN_PALETTE_DID */
     , (47799, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (47799, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (47799, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47799, 113, 1) /* GENDER_INT */
     , (47799, 2, 31) /* CREATURE_TYPE_INT */
     , (47799, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (47799, 25, 155) /* LEVEL_INT */
     , (47799, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47799, 64, 323) /* MAX_HEALTH_ATTRIBUTE_2ND */;

