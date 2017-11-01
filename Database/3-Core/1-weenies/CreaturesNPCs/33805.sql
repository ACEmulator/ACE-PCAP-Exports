/* Weenie - CreaturesNPCs - Royal Guard (33805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33805, 'ace33805-royalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33805, 4, 33805, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33805, 1, 'Royal Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33805, 8, 100667446) /* ICON_DID */
     , (33805, 1, 33554433) /* SETUP_DID */
     , (33805, 3, 536870913) /* SOUND_TABLE_DID */
     , (33805, 2, 150994945) /* MOTION_TABLE_DID */
     , (33805, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33805, 1, 16) /* ITEM_TYPE_INT */
     , (33805, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33805, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33805, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33805, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33805, 16, 32) /* ITEM_USEABLE_INT */
     , (33805, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33805, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33805, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33805, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33805, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33805, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33805, 67109560, 0, 24)
     , (33805, 67117002, 24, 8)
     , (33805, 67110063, 32, 8)
     , (33805, 67113726, 40, 40)
     , (33805, 67113687, 80, 12)
     , (33805, 67113687, 116, 12)
     , (33805, 67110546, 96, 12)
     , (33805, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33805, 16, 83886232, 83890685)
     , (33805, 16, 83886668, 83890481)
     , (33805, 16, 83886837, 83890558)
     , (33805, 16, 83886684, 83890633)
     , (33805, 0, 83892345, 83893836)
     , (33805, 0, 83892344, 83893836)
     , (33805, 1, 83892352, 83893842)
     , (33805, 2, 83892351, 83893841)
     , (33805, 3, 83889344, 83887054)
     , (33805, 4, 83887068, 83887054)
     , (33805, 5, 83892352, 83893842)
     , (33805, 6, 83892351, 83893841)
     , (33805, 7, 83889344, 83887054)
     , (33805, 8, 83887068, 83887054)
     , (33805, 9, 83887061, 83893840)
     , (33805, 9, 83887060, 83893839)
     , (33805, 10, 83892347, 83893838)
     , (33805, 11, 83892346, 83893837)
     , (33805, 13, 83892347, 83893838)
     , (33805, 14, 83892346, 83893837)
     , (33805, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33805, 12, 16777304)
     , (33805, 15, 16777307)
     , (33805, 0, 16783894)
     , (33805, 1, 16783912)
     , (33805, 2, 16783918)
     , (33805, 3, 16777292)
     , (33805, 4, 16777291)
     , (33805, 5, 16783916)
     , (33805, 6, 16783920)
     , (33805, 7, 16777296)
     , (33805, 8, 16777298)
     , (33805, 9, 16781837)
     , (33805, 10, 16783863)
     , (33805, 11, 16783853)
     , (33805, 13, 16783871)
     , (33805, 14, 16783855)
     , (33805, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33805, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33805, 16, 67110063) /* EYES_PALETTE_DID */
     , (33805, 9, 83890481) /* EYES_TEXTURE_DID */
     , (33805, 17, 67109560) /* SKIN_PALETTE_DID */
     , (33805, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (33805, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (33805, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33805, 113, 1) /* GENDER_INT */
     , (33805, 2, 31) /* CREATURE_TYPE_INT */
     , (33805, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33805, 25, 15) /* LEVEL_INT */
     , (33805, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33805, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

