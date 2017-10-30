/* Weenie - CreaturesNPCs - Jalina al-Hajj (25951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25951, 'alarqasflaggiver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25951, 4, 25951, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25951, 1, 'Jalina al-Hajj') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25951, 8, 100667377) /* ICON_DID */
     , (25951, 1, 33554510) /* SETUP_DID */
     , (25951, 3, 536870914) /* SOUND_TABLE_DID */
     , (25951, 2, 150994945) /* MOTION_TABLE_DID */
     , (25951, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25951, 1, 16) /* ITEM_TYPE_INT */
     , (25951, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25951, 16, 32) /* ITEM_USEABLE_INT */
     , (25951, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25951, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25951, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25951, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25951, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25951, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25951, 67109552, 0, 24)
     , (25951, 67117069, 24, 8)
     , (25951, 67110062, 32, 8)
     , (25951, 67113256, 40, 40)
     , (25951, 67113256, 80, 12)
     , (25951, 67113256, 116, 12)
     , (25951, 67113256, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25951, 16, 83886232, 83890685)
     , (25951, 16, 83886668, 83890284)
     , (25951, 16, 83886837, 83890304)
     , (25951, 16, 83886684, 83890341)
     , (25951, 0, 83892345, 83892353)
     , (25951, 0, 83892344, 83892353)
     , (25951, 1, 83892352, 83892352)
     , (25951, 2, 83892351, 83892351)
     , (25951, 5, 83892352, 83892352)
     , (25951, 6, 83892351, 83892351)
     , (25951, 9, 83891974, 83892357)
     , (25951, 9, 83891968, 83892356)
     , (25951, 10, 83892347, 83892355)
     , (25951, 11, 83892346, 83892354)
     , (25951, 13, 83892347, 83892355)
     , (25951, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25951, 12, 16778423)
     , (25951, 15, 16778435)
     , (25951, 3, 16778361)
     , (25951, 7, 16778360)
     , (25951, 4, 16778426)
     , (25951, 8, 16778428)
     , (25951, 16, 16795641)
     , (25951, 0, 16783897)
     , (25951, 1, 16783912)
     , (25951, 2, 16783918)
     , (25951, 5, 16783916)
     , (25951, 6, 16783920)
     , (25951, 9, 16783714)
     , (25951, 10, 16783863)
     , (25951, 11, 16783853)
     , (25951, 13, 16783871)
     , (25951, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25951, 5, 'Seamstress') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25951, 16, 67110062) /* EYES_PALETTE_DID */
     , (25951, 9, 83890284) /* EYES_TEXTURE_DID */
     , (25951, 17, 67109552) /* SKIN_PALETTE_DID */
     , (25951, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (25951, 11, 83890341) /* MOUTH_TEXTURE_DID */
     , (25951, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25951, 113, 2) /* GENDER_INT */
     , (25951, 2, 31) /* CREATURE_TYPE_INT */
     , (25951, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25951, 25, 11) /* LEVEL_INT */
     , (25951, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25951, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

