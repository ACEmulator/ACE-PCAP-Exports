/* Weenie - CreaturesNPCs - Professor of Creature Magic (53382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53382, 'ace53382-professorofcreaturemagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53382, 4, 53382, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53382, 1, 'Professor of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53382, 8, 100667446) /* ICON_DID */
     , (53382, 1, 33554433) /* SETUP_DID */
     , (53382, 3, 536870913) /* SOUND_TABLE_DID */
     , (53382, 2, 150994945) /* MOTION_TABLE_DID */
     , (53382, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53382, 1, 16) /* ITEM_TYPE_INT */
     , (53382, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53382, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53382, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53382, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53382, 16, 32) /* ITEM_USEABLE_INT */
     , (53382, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53382, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53382, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53382, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53382, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53382, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53382, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53382, 67109561, 0, 24)
     , (53382, 67116990, 24, 8)
     , (53382, 67109565, 32, 8)
     , (53382, 67112646, 40, 40)
     , (53382, 67110350, 80, 12)
     , (53382, 67110350, 116, 12)
     , (53382, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53382, 16, 83886232, 83890685)
     , (53382, 16, 83886668, 83890516)
     , (53382, 16, 83886837, 83890546)
     , (53382, 16, 83886684, 83890664)
     , (53382, 0, 83892345, 83892345)
     , (53382, 0, 83892344, 83892344)
     , (53382, 1, 83892352, 83892352)
     , (53382, 2, 83892351, 83892351)
     , (53382, 5, 83892352, 83892352)
     , (53382, 6, 83892351, 83892351)
     , (53382, 9, 83887061, 83892348)
     , (53382, 9, 83887060, 83892349)
     , (53382, 10, 83892347, 83892347)
     , (53382, 11, 83892346, 83892346)
     , (53382, 13, 83892347, 83892347)
     , (53382, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53382, 12, 16777304)
     , (53382, 15, 16777307)
     , (53382, 16, 16795654)
     , (53382, 0, 16783894)
     , (53382, 1, 16783885)
     , (53382, 2, 16783878)
     , (53382, 3, 16777708)
     , (53382, 4, 16777708)
     , (53382, 5, 16783889)
     , (53382, 6, 16783881)
     , (53382, 7, 16777708)
     , (53382, 8, 16777708)
     , (53382, 9, 16781837)
     , (53382, 10, 16783863)
     , (53382, 11, 16783853)
     , (53382, 13, 16783871)
     , (53382, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53382, 5, 'Spell Instructor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53382, 16, 67109565) /* EYES_PALETTE_DID */
     , (53382, 9, 83890516) /* EYES_TEXTURE_DID */
     , (53382, 17, 67109561) /* SKIN_PALETTE_DID */
     , (53382, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (53382, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (53382, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53382, 113, 1) /* GENDER_INT */
     , (53382, 2, 31) /* CREATURE_TYPE_INT */
     , (53382, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (53382, 25, 200) /* LEVEL_INT */
     , (53382, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53382, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

