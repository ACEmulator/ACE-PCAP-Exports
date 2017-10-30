/* Weenie - CreaturesNPCs - Balarazo (28258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28258, 'maraebalarazo-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28258, 4, 28258, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28258, 1, 'Balarazo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28258, 8, 100667446) /* ICON_DID */
     , (28258, 1, 33554433) /* SETUP_DID */
     , (28258, 3, 536870913) /* SOUND_TABLE_DID */
     , (28258, 2, 150994945) /* MOTION_TABLE_DID */
     , (28258, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28258, 1, 16) /* ITEM_TYPE_INT */
     , (28258, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28258, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28258, 16, 32) /* ITEM_USEABLE_INT */
     , (28258, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28258, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28258, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28258, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28258, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28258, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28258, 67109558, 0, 24)
     , (28258, 67116992, 24, 8)
     , (28258, 67109565, 32, 8)
     , (28258, 67112673, 40, 40)
     , (28258, 67110320, 80, 12)
     , (28258, 67110320, 116, 12)
     , (28258, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28258, 16, 83886232, 83890685)
     , (28258, 16, 83886668, 83890506)
     , (28258, 16, 83886837, 83890556)
     , (28258, 16, 83886684, 83890643)
     , (28258, 0, 83892345, 83892345)
     , (28258, 0, 83892344, 83892344)
     , (28258, 1, 83892352, 83892352)
     , (28258, 2, 83892351, 83892351)
     , (28258, 5, 83892352, 83892352)
     , (28258, 6, 83892351, 83892351)
     , (28258, 9, 83887061, 83892348)
     , (28258, 9, 83887060, 83892349)
     , (28258, 10, 83892347, 83892347)
     , (28258, 11, 83892346, 83892346)
     , (28258, 13, 83892347, 83892347)
     , (28258, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28258, 12, 16777304)
     , (28258, 15, 16777307)
     , (28258, 16, 16795654)
     , (28258, 0, 16783894)
     , (28258, 1, 16783885)
     , (28258, 2, 16783878)
     , (28258, 3, 16777708)
     , (28258, 4, 16777708)
     , (28258, 5, 16783889)
     , (28258, 6, 16783881)
     , (28258, 7, 16777708)
     , (28258, 8, 16777708)
     , (28258, 9, 16781837)
     , (28258, 10, 16783863)
     , (28258, 11, 16783853)
     , (28258, 13, 16783871)
     , (28258, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28258, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28258, 16, 67109565) /* EYES_PALETTE_DID */
     , (28258, 9, 83890506) /* EYES_TEXTURE_DID */
     , (28258, 17, 67109558) /* SKIN_PALETTE_DID */
     , (28258, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (28258, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (28258, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28258, 113, 1) /* GENDER_INT */
     , (28258, 2, 31) /* CREATURE_TYPE_INT */
     , (28258, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28258, 25, 33) /* LEVEL_INT */
     , (28258, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28258, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

