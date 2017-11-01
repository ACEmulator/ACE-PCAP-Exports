/* Weenie - CreaturesNPCs - Guard Audrey (28968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28968, 'guardaudrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28968, 4, 28968, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28968, 1, 'Guard Audrey') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28968, 8, 100667446) /* ICON_DID */
     , (28968, 1, 33554510) /* SETUP_DID */
     , (28968, 3, 536870914) /* SOUND_TABLE_DID */
     , (28968, 2, 150994945) /* MOTION_TABLE_DID */
     , (28968, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28968, 1, 16) /* ITEM_TYPE_INT */
     , (28968, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28968, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28968, 16, 32) /* ITEM_USEABLE_INT */
     , (28968, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28968, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28968, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28968, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28968, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28968, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28968, 67109559, 0, 24)
     , (28968, 67117022, 24, 8)
     , (28968, 67110065, 32, 8)
     , (28968, 67113726, 40, 40)
     , (28968, 67113687, 80, 12)
     , (28968, 67113687, 116, 12)
     , (28968, 67110546, 96, 12)
     , (28968, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28968, 16, 83886232, 83890685)
     , (28968, 16, 83886668, 83890279)
     , (28968, 16, 83886837, 83890315)
     , (28968, 16, 83886684, 83890326)
     , (28968, 0, 83892345, 83893836)
     , (28968, 0, 83892344, 83893836)
     , (28968, 1, 83892352, 83893842)
     , (28968, 2, 83892351, 83893841)
     , (28968, 3, 83889344, 83887054)
     , (28968, 4, 83887068, 83887054)
     , (28968, 5, 83892352, 83893842)
     , (28968, 6, 83892351, 83893841)
     , (28968, 7, 83889344, 83887054)
     , (28968, 8, 83887068, 83887054)
     , (28968, 9, 83891974, 83893840)
     , (28968, 9, 83891968, 83893839)
     , (28968, 10, 83892347, 83893838)
     , (28968, 11, 83892346, 83893837)
     , (28968, 13, 83892347, 83893838)
     , (28968, 14, 83892346, 83893837)
     , (28968, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28968, 12, 16778423)
     , (28968, 15, 16778435)
     , (28968, 0, 16783897)
     , (28968, 1, 16783912)
     , (28968, 2, 16783918)
     , (28968, 3, 16777292)
     , (28968, 4, 16777291)
     , (28968, 5, 16783916)
     , (28968, 6, 16783920)
     , (28968, 7, 16777296)
     , (28968, 8, 16777298)
     , (28968, 9, 16783714)
     , (28968, 10, 16783863)
     , (28968, 11, 16783853)
     , (28968, 13, 16783871)
     , (28968, 14, 16783855)
     , (28968, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28968, 5, 'Senior Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28968, 16, 67110065) /* EYES_PALETTE_DID */
     , (28968, 9, 83890279) /* EYES_TEXTURE_DID */
     , (28968, 17, 67109559) /* SKIN_PALETTE_DID */
     , (28968, 10, 83890315) /* NOSE_TEXTURE_DID */
     , (28968, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (28968, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28968, 113, 2) /* GENDER_INT */
     , (28968, 2, 31) /* CREATURE_TYPE_INT */
     , (28968, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28968, 25, 115) /* LEVEL_INT */
     , (28968, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28968, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

