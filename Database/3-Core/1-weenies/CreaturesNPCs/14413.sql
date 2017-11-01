/* Weenie - CreaturesNPCs - Sir Rylanan (14413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14413, 'guardrylanan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14413, 4, 14413, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14413, 1, 'Sir Rylanan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14413, 8, 100667446) /* ICON_DID */
     , (14413, 1, 33554433) /* SETUP_DID */
     , (14413, 3, 536870913) /* SOUND_TABLE_DID */
     , (14413, 2, 150994945) /* MOTION_TABLE_DID */
     , (14413, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14413, 1, 16) /* ITEM_TYPE_INT */
     , (14413, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14413, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14413, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14413, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14413, 16, 32) /* ITEM_USEABLE_INT */
     , (14413, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14413, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14413, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14413, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14413, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14413, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14413, 67109561, 0, 24)
     , (14413, 67117071, 24, 8)
     , (14413, 67110062, 32, 8)
     , (14413, 67113726, 40, 40)
     , (14413, 67113687, 80, 12)
     , (14413, 67113687, 116, 12)
     , (14413, 67110546, 96, 12)
     , (14413, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14413, 16, 83886232, 83890685)
     , (14413, 16, 83886668, 83890507)
     , (14413, 16, 83886837, 83890546)
     , (14413, 16, 83886684, 83890652)
     , (14413, 0, 83892345, 83893836)
     , (14413, 0, 83892344, 83893836)
     , (14413, 1, 83892352, 83893842)
     , (14413, 2, 83892351, 83893841)
     , (14413, 3, 83889344, 83887054)
     , (14413, 4, 83887068, 83887054)
     , (14413, 5, 83892352, 83893842)
     , (14413, 6, 83892351, 83893841)
     , (14413, 7, 83889344, 83887054)
     , (14413, 8, 83887068, 83887054)
     , (14413, 9, 83887061, 83893840)
     , (14413, 9, 83887060, 83893839)
     , (14413, 10, 83892347, 83893838)
     , (14413, 11, 83892346, 83893837)
     , (14413, 13, 83892347, 83893838)
     , (14413, 14, 83892346, 83893837)
     , (14413, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14413, 12, 16777304)
     , (14413, 15, 16777307)
     , (14413, 0, 16783894)
     , (14413, 1, 16783912)
     , (14413, 2, 16783918)
     , (14413, 3, 16777292)
     , (14413, 4, 16777291)
     , (14413, 5, 16783916)
     , (14413, 6, 16783920)
     , (14413, 7, 16777296)
     , (14413, 8, 16777298)
     , (14413, 9, 16781837)
     , (14413, 10, 16783863)
     , (14413, 11, 16783853)
     , (14413, 13, 16783871)
     , (14413, 14, 16783855)
     , (14413, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14413, 5, 'Senior Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14413, 16, 67110062) /* EYES_PALETTE_DID */
     , (14413, 9, 83890507) /* EYES_TEXTURE_DID */
     , (14413, 17, 67109561) /* SKIN_PALETTE_DID */
     , (14413, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (14413, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (14413, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14413, 113, 1) /* GENDER_INT */
     , (14413, 2, 31) /* CREATURE_TYPE_INT */
     , (14413, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14413, 25, 45) /* LEVEL_INT */
     , (14413, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14413, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

