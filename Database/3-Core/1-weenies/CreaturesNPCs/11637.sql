/* Weenie - CreaturesNPCs - Terese (11637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11637, 'collectordye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11637, 4, 11637, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11637, 1, 'Terese') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11637, 8, 100667446) /* ICON_DID */
     , (11637, 1, 33554510) /* SETUP_DID */
     , (11637, 3, 536870913) /* SOUND_TABLE_DID */
     , (11637, 2, 150994945) /* MOTION_TABLE_DID */
     , (11637, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11637, 1, 16) /* ITEM_TYPE_INT */
     , (11637, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11637, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11637, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11637, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11637, 16, 32) /* ITEM_USEABLE_INT */
     , (11637, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11637, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11637, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11637, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11637, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11637, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11637, 67109561, 0, 24)
     , (11637, 67116982, 24, 8)
     , (11637, 67110063, 32, 8)
     , (11637, 67112920, 40, 40)
     , (11637, 67112920, 80, 12)
     , (11637, 67112920, 116, 12)
     , (11637, 67112920, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11637, 16, 83886232, 83890685)
     , (11637, 16, 83886668, 83890280)
     , (11637, 16, 83886837, 83890304)
     , (11637, 16, 83886684, 83890326)
     , (11637, 0, 83892345, 83892353)
     , (11637, 0, 83892344, 83892353)
     , (11637, 1, 83892352, 83892352)
     , (11637, 2, 83892351, 83892351)
     , (11637, 5, 83892352, 83892352)
     , (11637, 6, 83892351, 83892351)
     , (11637, 9, 83891974, 83892357)
     , (11637, 9, 83891968, 83892356)
     , (11637, 10, 83892347, 83892355)
     , (11637, 11, 83892346, 83892354)
     , (11637, 13, 83892347, 83892355)
     , (11637, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11637, 12, 16778423)
     , (11637, 15, 16778435)
     , (11637, 3, 16778361)
     , (11637, 7, 16778360)
     , (11637, 4, 16778426)
     , (11637, 8, 16778428)
     , (11637, 16, 16795650)
     , (11637, 0, 16783897)
     , (11637, 1, 16783912)
     , (11637, 2, 16783918)
     , (11637, 5, 16783916)
     , (11637, 6, 16783920)
     , (11637, 9, 16783714)
     , (11637, 10, 16783863)
     , (11637, 11, 16783853)
     , (11637, 13, 16783871)
     , (11637, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11637, 5, 'Herbalist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11637, 16, 67110063) /* EYES_PALETTE_DID */
     , (11637, 9, 83890280) /* EYES_TEXTURE_DID */
     , (11637, 17, 67109561) /* SKIN_PALETTE_DID */
     , (11637, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (11637, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (11637, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11637, 113, 2) /* GENDER_INT */
     , (11637, 2, 31) /* CREATURE_TYPE_INT */
     , (11637, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11637, 25, 5) /* LEVEL_INT */
     , (11637, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11637, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

