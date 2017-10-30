/* Weenie - CreaturesNPCs - Alec (28475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28475, 'royalguardalec');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28475, 4, 28475, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28475, 1, 'Alec') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28475, 8, 100667446) /* ICON_DID */
     , (28475, 1, 33554433) /* SETUP_DID */
     , (28475, 3, 536870913) /* SOUND_TABLE_DID */
     , (28475, 2, 150994945) /* MOTION_TABLE_DID */
     , (28475, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28475, 1, 16) /* ITEM_TYPE_INT */
     , (28475, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28475, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28475, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28475, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28475, 16, 32) /* ITEM_USEABLE_INT */
     , (28475, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28475, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28475, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28475, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28475, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28475, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28475, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28475, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28475, 67109558, 0, 24)
     , (28475, 67116993, 24, 8)
     , (28475, 67109565, 32, 8)
     , (28475, 67113726, 40, 40)
     , (28475, 67113687, 80, 12)
     , (28475, 67113687, 116, 12)
     , (28475, 67110546, 96, 12)
     , (28475, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28475, 16, 83886232, 83890685)
     , (28475, 16, 83886668, 83890506)
     , (28475, 16, 83886837, 83890556)
     , (28475, 16, 83886684, 83890646)
     , (28475, 0, 83892345, 83893836)
     , (28475, 0, 83892344, 83893836)
     , (28475, 1, 83892352, 83893842)
     , (28475, 2, 83892351, 83893841)
     , (28475, 3, 83889344, 83887054)
     , (28475, 4, 83887068, 83887054)
     , (28475, 5, 83892352, 83893842)
     , (28475, 6, 83892351, 83893841)
     , (28475, 7, 83889344, 83887054)
     , (28475, 8, 83887068, 83887054)
     , (28475, 9, 83887061, 83893840)
     , (28475, 9, 83887060, 83893839)
     , (28475, 10, 83892347, 83893838)
     , (28475, 11, 83892346, 83893837)
     , (28475, 13, 83892347, 83893838)
     , (28475, 14, 83892346, 83893837)
     , (28475, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28475, 12, 16777304)
     , (28475, 15, 16777307)
     , (28475, 0, 16783894)
     , (28475, 1, 16783912)
     , (28475, 2, 16783918)
     , (28475, 3, 16777292)
     , (28475, 4, 16777291)
     , (28475, 5, 16783916)
     , (28475, 6, 16783920)
     , (28475, 7, 16777296)
     , (28475, 8, 16777298)
     , (28475, 9, 16781837)
     , (28475, 10, 16783863)
     , (28475, 11, 16783853)
     , (28475, 13, 16783871)
     , (28475, 14, 16783855)
     , (28475, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28475, 5, 'Noble Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28475, 16, 67109565) /* EYES_PALETTE_DID */
     , (28475, 9, 83890506) /* EYES_TEXTURE_DID */
     , (28475, 17, 67109558) /* SKIN_PALETTE_DID */
     , (28475, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (28475, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (28475, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28475, 113, 1) /* GENDER_INT */
     , (28475, 2, 31) /* CREATURE_TYPE_INT */
     , (28475, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28475, 25, 120) /* LEVEL_INT */
     , (28475, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28475, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

