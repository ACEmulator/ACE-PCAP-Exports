/* Weenie - CreaturesNPCs - Dame Brinna O'Shea (25715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25715, 'damenoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25715, 4, 25715, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25715, 1, 'Dame Brinna O''Shea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25715, 8, 100667446) /* ICON_DID */
     , (25715, 1, 33554510) /* SETUP_DID */
     , (25715, 3, 536870914) /* SOUND_TABLE_DID */
     , (25715, 2, 150994945) /* MOTION_TABLE_DID */
     , (25715, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25715, 1, 16) /* ITEM_TYPE_INT */
     , (25715, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25715, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25715, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25715, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25715, 16, 32) /* ITEM_USEABLE_INT */
     , (25715, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25715, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25715, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25715, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25715, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25715, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25715, 67109559, 0, 24)
     , (25715, 67117000, 24, 8)
     , (25715, 67110065, 32, 8)
     , (25715, 67113726, 40, 40)
     , (25715, 67113687, 80, 12)
     , (25715, 67113687, 116, 12)
     , (25715, 67110546, 96, 12)
     , (25715, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25715, 16, 83886232, 83890685)
     , (25715, 16, 83886668, 83890275)
     , (25715, 16, 83886837, 83890286)
     , (25715, 16, 83886684, 83890349)
     , (25715, 0, 83892345, 83893836)
     , (25715, 0, 83892344, 83893836)
     , (25715, 1, 83892352, 83893842)
     , (25715, 2, 83892351, 83893841)
     , (25715, 3, 83889344, 83887054)
     , (25715, 4, 83887068, 83887054)
     , (25715, 5, 83892352, 83893842)
     , (25715, 6, 83892351, 83893841)
     , (25715, 7, 83889344, 83887054)
     , (25715, 8, 83887068, 83887054)
     , (25715, 9, 83891974, 83893840)
     , (25715, 9, 83891968, 83893839)
     , (25715, 10, 83892347, 83893838)
     , (25715, 11, 83892346, 83893837)
     , (25715, 13, 83892347, 83893838)
     , (25715, 14, 83892346, 83893837)
     , (25715, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25715, 12, 16778423)
     , (25715, 15, 16778435)
     , (25715, 0, 16783897)
     , (25715, 1, 16783912)
     , (25715, 2, 16783918)
     , (25715, 3, 16777292)
     , (25715, 4, 16777291)
     , (25715, 5, 16783916)
     , (25715, 6, 16783920)
     , (25715, 7, 16777296)
     , (25715, 8, 16777298)
     , (25715, 9, 16783714)
     , (25715, 10, 16783863)
     , (25715, 11, 16783853)
     , (25715, 13, 16783871)
     , (25715, 14, 16783855)
     , (25715, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25715, 5, 'Senior Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25715, 16, 67110065) /* EYES_PALETTE_DID */
     , (25715, 9, 83890275) /* EYES_TEXTURE_DID */
     , (25715, 17, 67109559) /* SKIN_PALETTE_DID */
     , (25715, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (25715, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (25715, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25715, 113, 2) /* GENDER_INT */
     , (25715, 2, 31) /* CREATURE_TYPE_INT */
     , (25715, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25715, 25, 75) /* LEVEL_INT */
     , (25715, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25715, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

