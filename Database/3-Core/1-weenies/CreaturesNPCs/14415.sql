/* Weenie - CreaturesNPCs - Dame Tsaya (14415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14415, 'guardtsaya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14415, 4, 14415, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14415, 1, 'Dame Tsaya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14415, 8, 100667446) /* ICON_DID */
     , (14415, 1, 33554510) /* SETUP_DID */
     , (14415, 3, 536870914) /* SOUND_TABLE_DID */
     , (14415, 2, 150994945) /* MOTION_TABLE_DID */
     , (14415, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14415, 1, 16) /* ITEM_TYPE_INT */
     , (14415, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14415, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14415, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14415, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14415, 16, 32) /* ITEM_USEABLE_INT */
     , (14415, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14415, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14415, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14415, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14415, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14415, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14415, 67109562, 0, 24)
     , (14415, 67116977, 24, 8)
     , (14415, 67109566, 32, 8)
     , (14415, 67113726, 40, 40)
     , (14415, 67113687, 80, 12)
     , (14415, 67113687, 116, 12)
     , (14415, 67110546, 96, 12)
     , (14415, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14415, 16, 83886232, 83890685)
     , (14415, 16, 83886668, 83890263)
     , (14415, 16, 83886837, 83890308)
     , (14415, 16, 83886684, 83890351)
     , (14415, 0, 83892345, 83893836)
     , (14415, 0, 83892344, 83893836)
     , (14415, 1, 83892352, 83893842)
     , (14415, 2, 83892351, 83893841)
     , (14415, 3, 83889344, 83887054)
     , (14415, 4, 83887068, 83887054)
     , (14415, 5, 83892352, 83893842)
     , (14415, 6, 83892351, 83893841)
     , (14415, 7, 83889344, 83887054)
     , (14415, 8, 83887068, 83887054)
     , (14415, 9, 83891974, 83893840)
     , (14415, 9, 83891968, 83893839)
     , (14415, 10, 83892347, 83893838)
     , (14415, 11, 83892346, 83893837)
     , (14415, 13, 83892347, 83893838)
     , (14415, 14, 83892346, 83893837)
     , (14415, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14415, 12, 16778423)
     , (14415, 15, 16778435)
     , (14415, 0, 16783897)
     , (14415, 1, 16783912)
     , (14415, 2, 16783918)
     , (14415, 3, 16777292)
     , (14415, 4, 16777291)
     , (14415, 5, 16783916)
     , (14415, 6, 16783920)
     , (14415, 7, 16777296)
     , (14415, 8, 16777298)
     , (14415, 9, 16783714)
     , (14415, 10, 16783863)
     , (14415, 11, 16783853)
     , (14415, 13, 16783871)
     , (14415, 14, 16783855)
     , (14415, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14415, 5, 'Senior Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14415, 16, 67109566) /* EYES_PALETTE_DID */
     , (14415, 9, 83890263) /* EYES_TEXTURE_DID */
     , (14415, 17, 67109562) /* SKIN_PALETTE_DID */
     , (14415, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (14415, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (14415, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14415, 113, 2) /* GENDER_INT */
     , (14415, 2, 31) /* CREATURE_TYPE_INT */
     , (14415, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14415, 25, 45) /* LEVEL_INT */
     , (14415, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14415, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

