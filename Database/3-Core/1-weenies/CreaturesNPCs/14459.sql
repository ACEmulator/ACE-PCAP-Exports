/* Weenie - CreaturesNPCs - Sentry (14459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14459, 'regicidesentrye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14459, 4, 14459, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14459, 1, 'Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14459, 8, 100667446) /* ICON_DID */
     , (14459, 1, 33554510) /* SETUP_DID */
     , (14459, 3, 536870913) /* SOUND_TABLE_DID */
     , (14459, 2, 150994945) /* MOTION_TABLE_DID */
     , (14459, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14459, 1, 16) /* ITEM_TYPE_INT */
     , (14459, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14459, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14459, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14459, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14459, 16, 32) /* ITEM_USEABLE_INT */
     , (14459, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14459, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14459, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14459, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14459, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14459, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14459, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14459, 67109550, 0, 24)
     , (14459, 67117020, 24, 8)
     , (14459, 67110063, 32, 8)
     , (14459, 67113726, 40, 40)
     , (14459, 67113687, 80, 12)
     , (14459, 67113687, 116, 12)
     , (14459, 67110546, 96, 12)
     , (14459, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14459, 16, 83886232, 83890685)
     , (14459, 16, 83886668, 83890261)
     , (14459, 16, 83886837, 83890300)
     , (14459, 16, 83886684, 83890352)
     , (14459, 0, 83892345, 83893836)
     , (14459, 0, 83892344, 83893836)
     , (14459, 1, 83892352, 83893842)
     , (14459, 2, 83892351, 83893841)
     , (14459, 3, 83889344, 83887054)
     , (14459, 4, 83887068, 83887054)
     , (14459, 5, 83892352, 83893842)
     , (14459, 6, 83892351, 83893841)
     , (14459, 7, 83889344, 83887054)
     , (14459, 8, 83887068, 83887054)
     , (14459, 9, 83891974, 83893840)
     , (14459, 9, 83891968, 83893839)
     , (14459, 10, 83892347, 83893838)
     , (14459, 11, 83892346, 83893837)
     , (14459, 13, 83892347, 83893838)
     , (14459, 14, 83892346, 83893837)
     , (14459, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14459, 12, 16778423)
     , (14459, 15, 16778435)
     , (14459, 0, 16783897)
     , (14459, 1, 16783912)
     , (14459, 2, 16783918)
     , (14459, 3, 16777292)
     , (14459, 4, 16777291)
     , (14459, 5, 16783916)
     , (14459, 6, 16783920)
     , (14459, 7, 16777296)
     , (14459, 8, 16777298)
     , (14459, 9, 16783714)
     , (14459, 10, 16783863)
     , (14459, 11, 16783853)
     , (14459, 13, 16783871)
     , (14459, 14, 16783855)
     , (14459, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14459, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14459, 16, 67110063) /* EYES_PALETTE_DID */
     , (14459, 9, 83890261) /* EYES_TEXTURE_DID */
     , (14459, 17, 67109550) /* SKIN_PALETTE_DID */
     , (14459, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (14459, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (14459, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14459, 113, 2) /* GENDER_INT */
     , (14459, 2, 31) /* CREATURE_TYPE_INT */
     , (14459, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14459, 25, 35) /* LEVEL_INT */
     , (14459, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14459, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

