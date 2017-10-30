/* Weenie - CreaturesNPCs - Gharon al-Bhavarn (33935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33935, 'ace33935-gharonalbhavarn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33935, 4, 33935, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33935, 1, 'Gharon al-Bhavarn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33935, 8, 100667446) /* ICON_DID */
     , (33935, 1, 33554433) /* SETUP_DID */
     , (33935, 3, 536870913) /* SOUND_TABLE_DID */
     , (33935, 2, 150994945) /* MOTION_TABLE_DID */
     , (33935, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33935, 1, 16) /* ITEM_TYPE_INT */
     , (33935, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33935, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33935, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33935, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33935, 16, 32) /* ITEM_USEABLE_INT */
     , (33935, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33935, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33935, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33935, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33935, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33935, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33935, 67109555, 0, 24)
     , (33935, 67117023, 24, 8)
     , (33935, 67110062, 32, 8)
     , (33935, 67112698, 40, 40)
     , (33935, 67110350, 80, 12)
     , (33935, 67110350, 116, 12)
     , (33935, 67110003, 96, 12)
     , (33935, 67110376, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33935, 16, 83886232, 83890685)
     , (33935, 16, 83886668, 83890510)
     , (33935, 16, 83886837, 83890555)
     , (33935, 16, 83886684, 83890608)
     , (33935, 0, 83892345, 83892353)
     , (33935, 0, 83892344, 83892353)
     , (33935, 1, 83892352, 83892352)
     , (33935, 2, 83892351, 83892351)
     , (33935, 5, 83892352, 83892352)
     , (33935, 6, 83892351, 83892351)
     , (33935, 9, 83887061, 83892357)
     , (33935, 9, 83887060, 83892356)
     , (33935, 10, 83892347, 83892355)
     , (33935, 11, 83892346, 83892354)
     , (33935, 13, 83892347, 83892355)
     , (33935, 14, 83892346, 83892354)
     , (33935, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33935, 12, 16777304)
     , (33935, 15, 16777307)
     , (33935, 3, 16777292)
     , (33935, 7, 16777296)
     , (33935, 4, 16777291)
     , (33935, 8, 16777298)
     , (33935, 0, 16783894)
     , (33935, 1, 16783912)
     , (33935, 2, 16783918)
     , (33935, 5, 16783916)
     , (33935, 6, 16783920)
     , (33935, 9, 16781837)
     , (33935, 10, 16783863)
     , (33935, 11, 16783853)
     , (33935, 13, 16783871)
     , (33935, 14, 16783855)
     , (33935, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33935, 5, 'Pet Armoredillo Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33935, 16, 67110062) /* EYES_PALETTE_DID */
     , (33935, 9, 83890510) /* EYES_TEXTURE_DID */
     , (33935, 17, 67109555) /* SKIN_PALETTE_DID */
     , (33935, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (33935, 11, 83890608) /* MOUTH_TEXTURE_DID */
     , (33935, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33935, 113, 1) /* GENDER_INT */
     , (33935, 2, 31) /* CREATURE_TYPE_INT */
     , (33935, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33935, 25, 10) /* LEVEL_INT */
     , (33935, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33935, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

