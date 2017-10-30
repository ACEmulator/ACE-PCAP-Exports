/* Weenie - CreaturesNPCs - Gan Fo (41521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41521, 'ace41521-ganfo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41521, 4, 41521, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41521, 1, 'Gan Fo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41521, 8, 100667377) /* ICON_DID */
     , (41521, 1, 33554433) /* SETUP_DID */
     , (41521, 3, 536870913) /* SOUND_TABLE_DID */
     , (41521, 2, 150994945) /* MOTION_TABLE_DID */
     , (41521, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41521, 1, 16) /* ITEM_TYPE_INT */
     , (41521, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41521, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41521, 16, 32) /* ITEM_USEABLE_INT */
     , (41521, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41521, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41521, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41521, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41521, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41521, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41521, 67110061, 0, 24)
     , (41521, 67116991, 24, 8)
     , (41521, 67109565, 32, 8)
     , (41521, 67114839, 136, 24)
     , (41521, 67114839, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41521, 16, 83886232, 83890359)
     , (41521, 16, 83886668, 83890436)
     , (41521, 16, 83886837, 83890520)
     , (41521, 16, 83886684, 83890583)
     , (41521, 0, 83892345, 83895013)
     , (41521, 0, 83892344, 83895007)
     , (41521, 1, 83892352, 83895006)
     , (41521, 2, 83892351, 83895008)
     , (41521, 5, 83892352, 83895006)
     , (41521, 6, 83892351, 83895008)
     , (41521, 9, 83887061, 83895011)
     , (41521, 9, 83887060, 83895010)
     , (41521, 10, 83892347, 83895012)
     , (41521, 11, 83892346, 83895005)
     , (41521, 13, 83892347, 83895012)
     , (41521, 14, 83892346, 83895005)
     , (41521, 16, 83892350, 83895009);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41521, 12, 16777304)
     , (41521, 15, 16777307)
     , (41521, 0, 16783894)
     , (41521, 1, 16783885)
     , (41521, 2, 16783878)
     , (41521, 3, 16777708)
     , (41521, 4, 16777708)
     , (41521, 5, 16783889)
     , (41521, 6, 16783881)
     , (41521, 7, 16777708)
     , (41521, 8, 16777708)
     , (41521, 9, 16781837)
     , (41521, 10, 16783863)
     , (41521, 11, 16783853)
     , (41521, 13, 16783871)
     , (41521, 14, 16783855)
     , (41521, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41521, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41521, 16, 67109565) /* EYES_PALETTE_DID */
     , (41521, 9, 83890436) /* EYES_TEXTURE_DID */
     , (41521, 17, 67110061) /* SKIN_PALETTE_DID */
     , (41521, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (41521, 11, 83890583) /* MOUTH_TEXTURE_DID */
     , (41521, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41521, 113, 1) /* GENDER_INT */
     , (41521, 2, 31) /* CREATURE_TYPE_INT */
     , (41521, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41521, 25, 135) /* LEVEL_INT */
     , (41521, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41521, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

