/* Weenie - CreaturesNPCs - Ydnew (28094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28094, 'emissaryydnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28094, 4, 28094, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28094, 1, 'Ydnew') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28094, 8, 100667446) /* ICON_DID */
     , (28094, 1, 33554510) /* SETUP_DID */
     , (28094, 3, 536870914) /* SOUND_TABLE_DID */
     , (28094, 2, 150994945) /* MOTION_TABLE_DID */
     , (28094, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28094, 1, 16) /* ITEM_TYPE_INT */
     , (28094, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28094, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28094, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28094, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28094, 16, 32) /* ITEM_USEABLE_INT */
     , (28094, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28094, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28094, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28094, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28094, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28094, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28094, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28094, 67109562, 0, 24)
     , (28094, 67117020, 24, 8)
     , (28094, 67110064, 32, 8)
     , (28094, 67113726, 40, 40)
     , (28094, 67113687, 80, 12)
     , (28094, 67113687, 116, 12)
     , (28094, 67110546, 96, 12)
     , (28094, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28094, 16, 83886232, 83890685)
     , (28094, 16, 83886668, 83890277)
     , (28094, 16, 83886837, 83890286)
     , (28094, 16, 83886684, 83890344)
     , (28094, 0, 83892345, 83893836)
     , (28094, 0, 83892344, 83893836)
     , (28094, 1, 83892352, 83893842)
     , (28094, 2, 83892351, 83893841)
     , (28094, 3, 83889344, 83887054)
     , (28094, 4, 83887068, 83887054)
     , (28094, 5, 83892352, 83893842)
     , (28094, 6, 83892351, 83893841)
     , (28094, 7, 83889344, 83887054)
     , (28094, 8, 83887068, 83887054)
     , (28094, 9, 83891974, 83893840)
     , (28094, 9, 83891968, 83893839)
     , (28094, 10, 83892347, 83893838)
     , (28094, 11, 83892346, 83893837)
     , (28094, 13, 83892347, 83893838)
     , (28094, 14, 83892346, 83893837)
     , (28094, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28094, 12, 16778423)
     , (28094, 15, 16778435)
     , (28094, 0, 16783897)
     , (28094, 1, 16783912)
     , (28094, 2, 16783918)
     , (28094, 3, 16777292)
     , (28094, 4, 16777291)
     , (28094, 5, 16783916)
     , (28094, 6, 16783920)
     , (28094, 7, 16777296)
     , (28094, 8, 16777298)
     , (28094, 9, 16783714)
     , (28094, 10, 16783863)
     , (28094, 11, 16783853)
     , (28094, 13, 16783871)
     , (28094, 14, 16783855)
     , (28094, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28094, 5, 'High Queen''s Emissary') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28094, 16, 67110064) /* EYES_PALETTE_DID */
     , (28094, 9, 83890277) /* EYES_TEXTURE_DID */
     , (28094, 17, 67109562) /* SKIN_PALETTE_DID */
     , (28094, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (28094, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (28094, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28094, 113, 2) /* GENDER_INT */
     , (28094, 2, 31) /* CREATURE_TYPE_INT */
     , (28094, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28094, 25, 125) /* LEVEL_INT */
     , (28094, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28094, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

