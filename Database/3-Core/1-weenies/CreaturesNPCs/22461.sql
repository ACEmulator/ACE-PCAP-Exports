/* Weenie - CreaturesNPCs - Kleeoh (22461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22461, 'humanvoodoun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22461, 4, 22461, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22461, 1, 'Kleeoh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22461, 8, 100667446) /* ICON_DID */
     , (22461, 1, 33554510) /* SETUP_DID */
     , (22461, 3, 536870914) /* SOUND_TABLE_DID */
     , (22461, 2, 150994945) /* MOTION_TABLE_DID */
     , (22461, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22461, 1, 16) /* ITEM_TYPE_INT */
     , (22461, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22461, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22461, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22461, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22461, 16, 32) /* ITEM_USEABLE_INT */
     , (22461, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22461, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22461, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22461, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22461, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22461, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22461, 67110061, 0, 24)
     , (22461, 67116990, 24, 8)
     , (22461, 67110063, 32, 8)
     , (22461, 67112743, 40, 40)
     , (22461, 67110320, 80, 12)
     , (22461, 67110320, 116, 12)
     , (22461, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22461, 16, 83886232, 83890685)
     , (22461, 16, 83886668, 83890241)
     , (22461, 16, 83886837, 83890289)
     , (22461, 16, 83886684, 83890321)
     , (22461, 0, 83892345, 83892353)
     , (22461, 0, 83892344, 83892353)
     , (22461, 1, 83892352, 83892352)
     , (22461, 2, 83892351, 83892351)
     , (22461, 5, 83892352, 83892352)
     , (22461, 6, 83892351, 83892351)
     , (22461, 9, 83891974, 83892357)
     , (22461, 9, 83891968, 83892356)
     , (22461, 10, 83892347, 83892355)
     , (22461, 11, 83892346, 83892354)
     , (22461, 13, 83892347, 83892355)
     , (22461, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22461, 12, 16778423)
     , (22461, 15, 16778435)
     , (22461, 3, 16778361)
     , (22461, 7, 16778360)
     , (22461, 4, 16778426)
     , (22461, 8, 16778428)
     , (22461, 16, 16795675)
     , (22461, 0, 16783897)
     , (22461, 1, 16783912)
     , (22461, 2, 16783918)
     , (22461, 5, 16783916)
     , (22461, 6, 16783920)
     , (22461, 9, 16783714)
     , (22461, 10, 16783863)
     , (22461, 11, 16783853)
     , (22461, 13, 16783871)
     , (22461, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22461, 5, 'Seer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22461, 16, 67110063) /* EYES_PALETTE_DID */
     , (22461, 9, 83890241) /* EYES_TEXTURE_DID */
     , (22461, 17, 67110061) /* SKIN_PALETTE_DID */
     , (22461, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (22461, 11, 83890321) /* MOUTH_TEXTURE_DID */
     , (22461, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22461, 113, 2) /* GENDER_INT */
     , (22461, 2, 31) /* CREATURE_TYPE_INT */
     , (22461, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22461, 25, 47) /* LEVEL_INT */
     , (22461, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22461, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

