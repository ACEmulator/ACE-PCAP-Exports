/* Weenie - CreaturesNPCs - Lu Bao (30274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30274, 'hebianbao');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30274, 4, 30274, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30274, 1, 'Lu Bao') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30274, 8, 100667377) /* ICON_DID */
     , (30274, 1, 33554433) /* SETUP_DID */
     , (30274, 3, 536870913) /* SOUND_TABLE_DID */
     , (30274, 2, 150994945) /* MOTION_TABLE_DID */
     , (30274, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30274, 1, 16) /* ITEM_TYPE_INT */
     , (30274, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30274, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30274, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30274, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30274, 16, 32) /* ITEM_USEABLE_INT */
     , (30274, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30274, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30274, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30274, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30274, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30274, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30274, 67110054, 0, 24)
     , (30274, 67116994, 24, 8)
     , (30274, 67109565, 32, 8)
     , (30274, 67114839, 136, 24)
     , (30274, 67114839, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30274, 16, 83886232, 83890685)
     , (30274, 16, 83886668, 83890458)
     , (30274, 16, 83886837, 83890530)
     , (30274, 16, 83886684, 83890664)
     , (30274, 0, 83892345, 83895013)
     , (30274, 0, 83892344, 83895007)
     , (30274, 1, 83892352, 83895006)
     , (30274, 2, 83892351, 83895008)
     , (30274, 5, 83892352, 83895006)
     , (30274, 6, 83892351, 83895008)
     , (30274, 9, 83887061, 83895011)
     , (30274, 9, 83887060, 83895010)
     , (30274, 10, 83892347, 83895012)
     , (30274, 11, 83892346, 83895005)
     , (30274, 13, 83892347, 83895012)
     , (30274, 14, 83892346, 83895005)
     , (30274, 16, 83892350, 83895009);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30274, 12, 16777304)
     , (30274, 15, 16777307)
     , (30274, 0, 16783894)
     , (30274, 1, 16783885)
     , (30274, 2, 16783878)
     , (30274, 3, 16777708)
     , (30274, 4, 16777708)
     , (30274, 5, 16783889)
     , (30274, 6, 16783881)
     , (30274, 7, 16777708)
     , (30274, 8, 16777708)
     , (30274, 9, 16781837)
     , (30274, 10, 16783863)
     , (30274, 11, 16783853)
     , (30274, 13, 16783871)
     , (30274, 14, 16783855)
     , (30274, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30274, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30274, 16, 67109565) /* EYES_PALETTE_DID */
     , (30274, 9, 83890458) /* EYES_TEXTURE_DID */
     , (30274, 17, 67110054) /* SKIN_PALETTE_DID */
     , (30274, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (30274, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (30274, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30274, 113, 1) /* GENDER_INT */
     , (30274, 2, 31) /* CREATURE_TYPE_INT */
     , (30274, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30274, 25, 135) /* LEVEL_INT */
     , (30274, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30274, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

