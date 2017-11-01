/* Weenie - CreaturesNPCs - Sentry (12725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12725, 'academyguard1yaraqe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12725, 4, 12725, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12725, 1, 'Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12725, 8, 100667446) /* ICON_DID */
     , (12725, 1, 33554433) /* SETUP_DID */
     , (12725, 3, 536870913) /* SOUND_TABLE_DID */
     , (12725, 2, 150994945) /* MOTION_TABLE_DID */
     , (12725, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12725, 1, 16) /* ITEM_TYPE_INT */
     , (12725, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12725, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12725, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12725, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12725, 16, 32) /* ITEM_USEABLE_INT */
     , (12725, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12725, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12725, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12725, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12725, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12725, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12725, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12725, 67109552, 0, 24)
     , (12725, 67116998, 24, 8)
     , (12725, 67110062, 32, 8)
     , (12725, 67113726, 40, 40)
     , (12725, 67113687, 80, 12)
     , (12725, 67113687, 116, 12)
     , (12725, 67110546, 96, 12)
     , (12725, 67111304, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12725, 16, 83886232, 83890685)
     , (12725, 16, 83886668, 83890475)
     , (12725, 16, 83886837, 83890543)
     , (12725, 16, 83886684, 83890654)
     , (12725, 0, 83892345, 83893836)
     , (12725, 0, 83892344, 83893836)
     , (12725, 1, 83892352, 83893842)
     , (12725, 2, 83892351, 83893841)
     , (12725, 3, 83889344, 83887054)
     , (12725, 4, 83887068, 83887054)
     , (12725, 5, 83892352, 83893842)
     , (12725, 6, 83892351, 83893841)
     , (12725, 7, 83889344, 83887054)
     , (12725, 8, 83887068, 83887054)
     , (12725, 9, 83887061, 83893840)
     , (12725, 9, 83887060, 83893839)
     , (12725, 10, 83892347, 83893838)
     , (12725, 11, 83892346, 83893837)
     , (12725, 13, 83892347, 83893838)
     , (12725, 14, 83892346, 83893837)
     , (12725, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12725, 12, 16777304)
     , (12725, 15, 16777307)
     , (12725, 0, 16783894)
     , (12725, 1, 16783912)
     , (12725, 2, 16783918)
     , (12725, 3, 16777292)
     , (12725, 4, 16777291)
     , (12725, 5, 16783916)
     , (12725, 6, 16783920)
     , (12725, 7, 16777296)
     , (12725, 8, 16777298)
     , (12725, 9, 16781837)
     , (12725, 10, 16783863)
     , (12725, 11, 16783853)
     , (12725, 13, 16783871)
     , (12725, 14, 16783855)
     , (12725, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12725, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12725, 16, 67110062) /* EYES_PALETTE_DID */
     , (12725, 9, 83890475) /* EYES_TEXTURE_DID */
     , (12725, 17, 67109552) /* SKIN_PALETTE_DID */
     , (12725, 10, 83890543) /* NOSE_TEXTURE_DID */
     , (12725, 11, 83890654) /* MOUTH_TEXTURE_DID */
     , (12725, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12725, 113, 1) /* GENDER_INT */
     , (12725, 2, 31) /* CREATURE_TYPE_INT */
     , (12725, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12725, 25, 50) /* LEVEL_INT */
     , (12725, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12725, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

