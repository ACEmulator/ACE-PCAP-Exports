/* Weenie - CreaturesNPCs - Professor of Item Magic (53383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53383, 'ace53383-professorofitemmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53383, 4, 53383, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53383, 1, 'Professor of Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53383, 8, 100667446) /* ICON_DID */
     , (53383, 1, 33554433) /* SETUP_DID */
     , (53383, 3, 536870913) /* SOUND_TABLE_DID */
     , (53383, 2, 150994945) /* MOTION_TABLE_DID */
     , (53383, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53383, 1, 16) /* ITEM_TYPE_INT */
     , (53383, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53383, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53383, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53383, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53383, 16, 32) /* ITEM_USEABLE_INT */
     , (53383, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53383, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53383, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53383, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53383, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53383, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53383, 67109554, 0, 24)
     , (53383, 67117070, 24, 8)
     , (53383, 67110062, 32, 8)
     , (53383, 67112730, 40, 40)
     , (53383, 67110387, 80, 12)
     , (53383, 67110387, 116, 12)
     , (53383, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53383, 16, 83886232, 83890685)
     , (53383, 16, 83886668, 83890482)
     , (53383, 16, 83886837, 83890531)
     , (53383, 16, 83886684, 83890624)
     , (53383, 0, 83892345, 83892353)
     , (53383, 0, 83892344, 83892353)
     , (53383, 1, 83892352, 83892352)
     , (53383, 2, 83892351, 83892351)
     , (53383, 5, 83892352, 83892352)
     , (53383, 6, 83892351, 83892351)
     , (53383, 9, 83887061, 83892357)
     , (53383, 9, 83887060, 83892356)
     , (53383, 10, 83892347, 83892355)
     , (53383, 11, 83892346, 83892354)
     , (53383, 13, 83892347, 83892355)
     , (53383, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53383, 12, 16777304)
     , (53383, 15, 16777307)
     , (53383, 3, 16777292)
     , (53383, 7, 16777296)
     , (53383, 4, 16777291)
     , (53383, 8, 16777298)
     , (53383, 16, 16795675)
     , (53383, 0, 16783894)
     , (53383, 1, 16783912)
     , (53383, 2, 16783918)
     , (53383, 5, 16783916)
     , (53383, 6, 16783920)
     , (53383, 9, 16781837)
     , (53383, 10, 16783863)
     , (53383, 11, 16783853)
     , (53383, 13, 16783871)
     , (53383, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53383, 5, 'Spell Instructor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53383, 16, 67110062) /* EYES_PALETTE_DID */
     , (53383, 9, 83890482) /* EYES_TEXTURE_DID */
     , (53383, 17, 67109554) /* SKIN_PALETTE_DID */
     , (53383, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (53383, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (53383, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53383, 113, 1) /* GENDER_INT */
     , (53383, 2, 31) /* CREATURE_TYPE_INT */
     , (53383, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (53383, 25, 200) /* LEVEL_INT */
     , (53383, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53383, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

