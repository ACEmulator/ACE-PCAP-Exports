/* Weenie - CreaturesNPCs - Dumida bint Ruminre (28685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28685, 'zaikhaldumida');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28685, 4, 28685, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28685, 1, 'Dumida bint Ruminre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28685, 8, 100667377) /* ICON_DID */
     , (28685, 1, 33554510) /* SETUP_DID */
     , (28685, 3, 536870914) /* SOUND_TABLE_DID */
     , (28685, 2, 150994945) /* MOTION_TABLE_DID */
     , (28685, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28685, 1, 16) /* ITEM_TYPE_INT */
     , (28685, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28685, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28685, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28685, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28685, 16, 32) /* ITEM_USEABLE_INT */
     , (28685, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28685, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28685, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28685, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28685, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28685, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28685, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28685, 67109550, 0, 24)
     , (28685, 67117026, 24, 8)
     , (28685, 67109567, 32, 8)
     , (28685, 67113637, 40, 40)
     , (28685, 67113637, 80, 12)
     , (28685, 67113637, 116, 12)
     , (28685, 67113637, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28685, 16, 83886232, 83890685)
     , (28685, 16, 83886668, 83890255)
     , (28685, 16, 83886837, 83890303)
     , (28685, 16, 83886684, 83890338)
     , (28685, 0, 83892345, 83893836)
     , (28685, 0, 83892344, 83893836)
     , (28685, 1, 83892352, 83893842)
     , (28685, 2, 83892351, 83893841)
     , (28685, 3, 83889344, 83887054)
     , (28685, 4, 83887068, 83887054)
     , (28685, 5, 83892352, 83893842)
     , (28685, 6, 83892351, 83893841)
     , (28685, 7, 83889344, 83887054)
     , (28685, 8, 83887068, 83887054)
     , (28685, 9, 83891974, 83893840)
     , (28685, 9, 83891968, 83893839)
     , (28685, 10, 83892347, 83893838)
     , (28685, 11, 83892346, 83893837)
     , (28685, 13, 83892347, 83893838)
     , (28685, 14, 83892346, 83893837);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28685, 12, 16778423)
     , (28685, 15, 16778435)
     , (28685, 16, 16795655)
     , (28685, 0, 16783897)
     , (28685, 1, 16783912)
     , (28685, 2, 16783918)
     , (28685, 3, 16777292)
     , (28685, 4, 16777291)
     , (28685, 5, 16783916)
     , (28685, 6, 16783920)
     , (28685, 7, 16777296)
     , (28685, 8, 16777298)
     , (28685, 9, 16783714)
     , (28685, 10, 16783863)
     , (28685, 11, 16783853)
     , (28685, 13, 16783871)
     , (28685, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28685, 5, 'Augementation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28685, 16, 67109567) /* EYES_PALETTE_DID */
     , (28685, 9, 83890255) /* EYES_TEXTURE_DID */
     , (28685, 17, 67109550) /* SKIN_PALETTE_DID */
     , (28685, 10, 83890303) /* NOSE_TEXTURE_DID */
     , (28685, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (28685, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28685, 113, 2) /* GENDER_INT */
     , (28685, 2, 31) /* CREATURE_TYPE_INT */
     , (28685, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28685, 25, 266) /* LEVEL_INT */
     , (28685, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28685, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

