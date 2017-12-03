/* Weenie - CreaturesNPCs - Guard Sorchia (29768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29768, 'rewardclutchkeerik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29768, 4, 29768, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29768, 1, 'Guard Sorchia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29768, 8, 100667446) /* ICON_DID */
     , (29768, 1, 33554510) /* SETUP_DID */
     , (29768, 3, 536870914) /* SOUND_TABLE_DID */
     , (29768, 2, 150994945) /* MOTION_TABLE_DID */
     , (29768, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29768, 1, 16) /* ITEM_TYPE_INT */
     , (29768, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29768, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29768, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29768, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29768, 16, 32) /* ITEM_USEABLE_INT */
     , (29768, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29768, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29768, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29768, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29768, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29768, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29768, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29768, 67109560, 0, 24)
     , (29768, 67117022, 24, 8)
     , (29768, 67110062, 32, 8)
     , (29768, 67113726, 40, 40)
     , (29768, 67113687, 80, 12)
     , (29768, 67113687, 116, 12)
     , (29768, 67110546, 96, 12)
     , (29768, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29768, 16, 83886232, 83890685)
     , (29768, 16, 83886668, 83890260)
     , (29768, 16, 83886837, 83890294)
     , (29768, 16, 83886684, 83890339)
     , (29768, 0, 83892345, 83893836)
     , (29768, 0, 83892344, 83893836)
     , (29768, 1, 83892352, 83893842)
     , (29768, 2, 83892351, 83893841)
     , (29768, 3, 83889344, 83887054)
     , (29768, 4, 83887068, 83887054)
     , (29768, 5, 83892352, 83893842)
     , (29768, 6, 83892351, 83893841)
     , (29768, 7, 83889344, 83887054)
     , (29768, 8, 83887068, 83887054)
     , (29768, 9, 83891974, 83893840)
     , (29768, 9, 83891968, 83893839)
     , (29768, 10, 83892347, 83893838)
     , (29768, 11, 83892346, 83893837)
     , (29768, 13, 83892347, 83893838)
     , (29768, 14, 83892346, 83893837)
     , (29768, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29768, 12, 16778423)
     , (29768, 15, 16778435)
     , (29768, 0, 16783897)
     , (29768, 1, 16783912)
     , (29768, 2, 16783918)
     , (29768, 3, 16777292)
     , (29768, 4, 16777291)
     , (29768, 5, 16783916)
     , (29768, 6, 16783920)
     , (29768, 7, 16777296)
     , (29768, 8, 16777298)
     , (29768, 9, 16783714)
     , (29768, 10, 16783863)
     , (29768, 11, 16783853)
     , (29768, 13, 16783871)
     , (29768, 14, 16783855)
     , (29768, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29768, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29768, 16, 67110062) /* EYES_PALETTE_DID */
     , (29768, 9, 83890260) /* EYES_TEXTURE_DID */
     , (29768, 17, 67109560) /* SKIN_PALETTE_DID */
     , (29768, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (29768, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (29768, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29768, 113, 2) /* GENDER_INT */
     , (29768, 2, 31) /* CREATURE_TYPE_INT */
     , (29768, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29768, 25, 126) /* LEVEL_INT */
     , (29768, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29768, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

