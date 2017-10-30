/* Weenie - CreaturesNPCs - Guard Ellyon (29771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29771, 'rewardclutchreeshan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29771, 4, 29771, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29771, 1, 'Guard Ellyon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29771, 8, 100667446) /* ICON_DID */
     , (29771, 1, 33554510) /* SETUP_DID */
     , (29771, 3, 536870914) /* SOUND_TABLE_DID */
     , (29771, 2, 150994945) /* MOTION_TABLE_DID */
     , (29771, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29771, 1, 16) /* ITEM_TYPE_INT */
     , (29771, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29771, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29771, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29771, 16, 32) /* ITEM_USEABLE_INT */
     , (29771, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29771, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29771, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29771, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29771, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29771, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29771, 67109561, 0, 24)
     , (29771, 67117025, 24, 8)
     , (29771, 67110063, 32, 8)
     , (29771, 67113726, 40, 40)
     , (29771, 67113687, 80, 12)
     , (29771, 67113687, 116, 12)
     , (29771, 67110546, 96, 12)
     , (29771, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29771, 16, 83886232, 83890685)
     , (29771, 16, 83886668, 83890278)
     , (29771, 16, 83886837, 83890310)
     , (29771, 16, 83886684, 83890350)
     , (29771, 0, 83892345, 83893836)
     , (29771, 0, 83892344, 83893836)
     , (29771, 1, 83892352, 83893842)
     , (29771, 2, 83892351, 83893841)
     , (29771, 3, 83889344, 83887054)
     , (29771, 4, 83887068, 83887054)
     , (29771, 5, 83892352, 83893842)
     , (29771, 6, 83892351, 83893841)
     , (29771, 7, 83889344, 83887054)
     , (29771, 8, 83887068, 83887054)
     , (29771, 9, 83891974, 83893840)
     , (29771, 9, 83891968, 83893839)
     , (29771, 10, 83892347, 83893838)
     , (29771, 11, 83892346, 83893837)
     , (29771, 13, 83892347, 83893838)
     , (29771, 14, 83892346, 83893837)
     , (29771, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29771, 12, 16778423)
     , (29771, 15, 16778435)
     , (29771, 0, 16783897)
     , (29771, 1, 16783912)
     , (29771, 2, 16783918)
     , (29771, 3, 16777292)
     , (29771, 4, 16777291)
     , (29771, 5, 16783916)
     , (29771, 6, 16783920)
     , (29771, 7, 16777296)
     , (29771, 8, 16777298)
     , (29771, 9, 16783714)
     , (29771, 10, 16783863)
     , (29771, 11, 16783853)
     , (29771, 13, 16783871)
     , (29771, 14, 16783855)
     , (29771, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29771, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29771, 16, 67110063) /* EYES_PALETTE_DID */
     , (29771, 9, 83890278) /* EYES_TEXTURE_DID */
     , (29771, 17, 67109561) /* SKIN_PALETTE_DID */
     , (29771, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (29771, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (29771, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29771, 113, 2) /* GENDER_INT */
     , (29771, 2, 31) /* CREATURE_TYPE_INT */
     , (29771, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29771, 25, 126) /* LEVEL_INT */
     , (29771, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29771, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

