/* Weenie - CreaturesNPCs - Guard Chandler Hammett (25717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25717, 'guardnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25717, 4, 25717, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25717, 1, 'Guard Chandler Hammett') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25717, 8, 100667446) /* ICON_DID */
     , (25717, 1, 33554433) /* SETUP_DID */
     , (25717, 3, 536870913) /* SOUND_TABLE_DID */
     , (25717, 2, 150994945) /* MOTION_TABLE_DID */
     , (25717, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25717, 1, 16) /* ITEM_TYPE_INT */
     , (25717, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25717, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25717, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25717, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25717, 16, 32) /* ITEM_USEABLE_INT */
     , (25717, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25717, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25717, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25717, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25717, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25717, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25717, 67109558, 0, 24)
     , (25717, 67116992, 24, 8)
     , (25717, 67109565, 32, 8)
     , (25717, 67113726, 40, 40)
     , (25717, 67113687, 80, 12)
     , (25717, 67113687, 116, 12)
     , (25717, 67110546, 96, 12)
     , (25717, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25717, 16, 83886232, 83890685)
     , (25717, 16, 83886668, 83890485)
     , (25717, 16, 83886837, 83890555)
     , (25717, 16, 83886684, 83890640)
     , (25717, 0, 83892345, 83893836)
     , (25717, 0, 83892344, 83893836)
     , (25717, 1, 83892352, 83893842)
     , (25717, 2, 83892351, 83893841)
     , (25717, 3, 83889344, 83887054)
     , (25717, 4, 83887068, 83887054)
     , (25717, 5, 83892352, 83893842)
     , (25717, 6, 83892351, 83893841)
     , (25717, 7, 83889344, 83887054)
     , (25717, 8, 83887068, 83887054)
     , (25717, 9, 83887061, 83893840)
     , (25717, 9, 83887060, 83893839)
     , (25717, 10, 83892347, 83893838)
     , (25717, 11, 83892346, 83893837)
     , (25717, 13, 83892347, 83893838)
     , (25717, 14, 83892346, 83893837)
     , (25717, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25717, 12, 16777304)
     , (25717, 15, 16777307)
     , (25717, 0, 16783894)
     , (25717, 1, 16783912)
     , (25717, 2, 16783918)
     , (25717, 3, 16777292)
     , (25717, 4, 16777291)
     , (25717, 5, 16783916)
     , (25717, 6, 16783920)
     , (25717, 7, 16777296)
     , (25717, 8, 16777298)
     , (25717, 9, 16781837)
     , (25717, 10, 16783863)
     , (25717, 11, 16783853)
     , (25717, 13, 16783871)
     , (25717, 14, 16783855)
     , (25717, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25717, 5, 'Senior Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25717, 16, 67109565) /* EYES_PALETTE_DID */
     , (25717, 9, 83890485) /* EYES_TEXTURE_DID */
     , (25717, 17, 67109558) /* SKIN_PALETTE_DID */
     , (25717, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (25717, 11, 83890640) /* MOUTH_TEXTURE_DID */
     , (25717, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25717, 113, 1) /* GENDER_INT */
     , (25717, 2, 31) /* CREATURE_TYPE_INT */
     , (25717, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25717, 25, 45) /* LEVEL_INT */
     , (25717, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25717, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

