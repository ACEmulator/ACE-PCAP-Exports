/* Weenie - CreaturesNPCs - Sentry (14460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14460, 'regicidesentryw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14460, 4, 14460, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14460, 1, 'Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14460, 8, 100667446) /* ICON_DID */
     , (14460, 1, 33554433) /* SETUP_DID */
     , (14460, 3, 536870913) /* SOUND_TABLE_DID */
     , (14460, 2, 150994945) /* MOTION_TABLE_DID */
     , (14460, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14460, 1, 16) /* ITEM_TYPE_INT */
     , (14460, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14460, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14460, 16, 32) /* ITEM_USEABLE_INT */
     , (14460, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14460, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14460, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14460, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14460, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14460, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14460, 67110056, 0, 24)
     , (14460, 67116999, 24, 8)
     , (14460, 67110062, 32, 8)
     , (14460, 67113726, 40, 40)
     , (14460, 67113687, 80, 12)
     , (14460, 67113687, 116, 12)
     , (14460, 67110546, 96, 12)
     , (14460, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14460, 16, 83886232, 83890685)
     , (14460, 16, 83886668, 83890446)
     , (14460, 16, 83886837, 83890528)
     , (14460, 16, 83886684, 83890634)
     , (14460, 0, 83892345, 83893836)
     , (14460, 0, 83892344, 83893836)
     , (14460, 1, 83892352, 83893842)
     , (14460, 2, 83892351, 83893841)
     , (14460, 3, 83889344, 83887054)
     , (14460, 4, 83887068, 83887054)
     , (14460, 5, 83892352, 83893842)
     , (14460, 6, 83892351, 83893841)
     , (14460, 7, 83889344, 83887054)
     , (14460, 8, 83887068, 83887054)
     , (14460, 9, 83887061, 83893840)
     , (14460, 9, 83887060, 83893839)
     , (14460, 10, 83892347, 83893838)
     , (14460, 11, 83892346, 83893837)
     , (14460, 13, 83892347, 83893838)
     , (14460, 14, 83892346, 83893837)
     , (14460, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14460, 12, 16777304)
     , (14460, 15, 16777307)
     , (14460, 0, 16783894)
     , (14460, 1, 16783912)
     , (14460, 2, 16783918)
     , (14460, 3, 16777292)
     , (14460, 4, 16777291)
     , (14460, 5, 16783916)
     , (14460, 6, 16783920)
     , (14460, 7, 16777296)
     , (14460, 8, 16777298)
     , (14460, 9, 16781837)
     , (14460, 10, 16783863)
     , (14460, 11, 16783853)
     , (14460, 13, 16783871)
     , (14460, 14, 16783855)
     , (14460, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14460, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14460, 16, 67110062) /* EYES_PALETTE_DID */
     , (14460, 9, 83890446) /* EYES_TEXTURE_DID */
     , (14460, 17, 67110056) /* SKIN_PALETTE_DID */
     , (14460, 10, 83890528) /* NOSE_TEXTURE_DID */
     , (14460, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (14460, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14460, 113, 1) /* GENDER_INT */
     , (14460, 2, 31) /* CREATURE_TYPE_INT */
     , (14460, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14460, 25, 35) /* LEVEL_INT */
     , (14460, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14460, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

