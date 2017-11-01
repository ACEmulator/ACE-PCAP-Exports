/* Weenie - CreaturesNPCs - Royal Guard Tabbeth (28414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28414, 'npcroyalguardtabbeth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28414, 4, 28414, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28414, 1, 'Royal Guard Tabbeth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28414, 8, 100667446) /* ICON_DID */
     , (28414, 1, 33554510) /* SETUP_DID */
     , (28414, 3, 536870913) /* SOUND_TABLE_DID */
     , (28414, 2, 150994945) /* MOTION_TABLE_DID */
     , (28414, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28414, 1, 16) /* ITEM_TYPE_INT */
     , (28414, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28414, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28414, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28414, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28414, 16, 32) /* ITEM_USEABLE_INT */
     , (28414, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28414, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28414, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28414, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28414, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28414, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28414, 67109558, 0, 24)
     , (28414, 67117026, 24, 8)
     , (28414, 67109566, 32, 8)
     , (28414, 67113726, 40, 40)
     , (28414, 67113687, 80, 12)
     , (28414, 67113687, 116, 12)
     , (28414, 67110546, 96, 12)
     , (28414, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28414, 16, 83886232, 83890685)
     , (28414, 16, 83886668, 83890283)
     , (28414, 16, 83886837, 83890310)
     , (28414, 16, 83886684, 83890340)
     , (28414, 0, 83892345, 83893836)
     , (28414, 0, 83892344, 83893836)
     , (28414, 1, 83892352, 83893842)
     , (28414, 2, 83892351, 83893841)
     , (28414, 3, 83889344, 83887054)
     , (28414, 4, 83887068, 83887054)
     , (28414, 5, 83892352, 83893842)
     , (28414, 6, 83892351, 83893841)
     , (28414, 7, 83889344, 83887054)
     , (28414, 8, 83887068, 83887054)
     , (28414, 9, 83891974, 83893840)
     , (28414, 9, 83891968, 83893839)
     , (28414, 10, 83892347, 83893838)
     , (28414, 11, 83892346, 83893837)
     , (28414, 13, 83892347, 83893838)
     , (28414, 14, 83892346, 83893837)
     , (28414, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28414, 12, 16778423)
     , (28414, 15, 16778435)
     , (28414, 0, 16783897)
     , (28414, 1, 16783912)
     , (28414, 2, 16783918)
     , (28414, 3, 16777292)
     , (28414, 4, 16777291)
     , (28414, 5, 16783916)
     , (28414, 6, 16783920)
     , (28414, 7, 16777296)
     , (28414, 8, 16777298)
     , (28414, 9, 16783714)
     , (28414, 10, 16783863)
     , (28414, 11, 16783853)
     , (28414, 13, 16783871)
     , (28414, 14, 16783855)
     , (28414, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28414, 5, 'Investigator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28414, 16, 67109566) /* EYES_PALETTE_DID */
     , (28414, 9, 83890283) /* EYES_TEXTURE_DID */
     , (28414, 17, 67109558) /* SKIN_PALETTE_DID */
     , (28414, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (28414, 11, 83890340) /* MOUTH_TEXTURE_DID */
     , (28414, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28414, 113, 2) /* GENDER_INT */
     , (28414, 2, 31) /* CREATURE_TYPE_INT */
     , (28414, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28414, 25, 120) /* LEVEL_INT */
     , (28414, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28414, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

