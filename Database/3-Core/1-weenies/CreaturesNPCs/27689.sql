/* Weenie - CreaturesNPCs - Royal Guard Gabrielle (27689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27689, 'royalguardgabrielle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27689, 4, 27689, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27689, 1, 'Royal Guard Gabrielle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27689, 8, 100667446) /* ICON_DID */
     , (27689, 1, 33554510) /* SETUP_DID */
     , (27689, 3, 536870913) /* SOUND_TABLE_DID */
     , (27689, 2, 150994945) /* MOTION_TABLE_DID */
     , (27689, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27689, 1, 16) /* ITEM_TYPE_INT */
     , (27689, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27689, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27689, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27689, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27689, 16, 32) /* ITEM_USEABLE_INT */
     , (27689, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27689, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27689, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27689, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27689, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27689, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27689, 67109560, 0, 24)
     , (27689, 67117017, 24, 8)
     , (27689, 67109566, 32, 8)
     , (27689, 67113726, 40, 40)
     , (27689, 67113687, 80, 12)
     , (27689, 67113687, 116, 12)
     , (27689, 67110546, 96, 12)
     , (27689, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27689, 16, 83886232, 83890685)
     , (27689, 16, 83886668, 83890280)
     , (27689, 16, 83886837, 83890300)
     , (27689, 16, 83886684, 83890357)
     , (27689, 0, 83892345, 83893836)
     , (27689, 0, 83892344, 83893836)
     , (27689, 1, 83892352, 83893842)
     , (27689, 2, 83892351, 83893841)
     , (27689, 3, 83889344, 83887054)
     , (27689, 4, 83887068, 83887054)
     , (27689, 5, 83892352, 83893842)
     , (27689, 6, 83892351, 83893841)
     , (27689, 7, 83889344, 83887054)
     , (27689, 8, 83887068, 83887054)
     , (27689, 9, 83891974, 83893840)
     , (27689, 9, 83891968, 83893839)
     , (27689, 10, 83892347, 83893838)
     , (27689, 11, 83892346, 83893837)
     , (27689, 13, 83892347, 83893838)
     , (27689, 14, 83892346, 83893837)
     , (27689, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27689, 12, 16778423)
     , (27689, 15, 16778435)
     , (27689, 0, 16783897)
     , (27689, 1, 16783912)
     , (27689, 2, 16783918)
     , (27689, 3, 16777292)
     , (27689, 4, 16777291)
     , (27689, 5, 16783916)
     , (27689, 6, 16783920)
     , (27689, 7, 16777296)
     , (27689, 8, 16777298)
     , (27689, 9, 16783714)
     , (27689, 10, 16783863)
     , (27689, 11, 16783853)
     , (27689, 13, 16783871)
     , (27689, 14, 16783855)
     , (27689, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27689, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27689, 16, 67109566) /* EYES_PALETTE_DID */
     , (27689, 9, 83890280) /* EYES_TEXTURE_DID */
     , (27689, 17, 67109560) /* SKIN_PALETTE_DID */
     , (27689, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (27689, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (27689, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27689, 113, 2) /* GENDER_INT */
     , (27689, 2, 31) /* CREATURE_TYPE_INT */
     , (27689, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27689, 25, 120) /* LEVEL_INT */
     , (27689, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27689, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

