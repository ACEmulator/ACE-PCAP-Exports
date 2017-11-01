/* Weenie - CreaturesNPCs - Sentry (14458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14458, 'regicidesentrys');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14458, 4, 14458, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14458, 1, 'Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14458, 8, 100667446) /* ICON_DID */
     , (14458, 1, 33554433) /* SETUP_DID */
     , (14458, 3, 536870913) /* SOUND_TABLE_DID */
     , (14458, 2, 150994945) /* MOTION_TABLE_DID */
     , (14458, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14458, 1, 16) /* ITEM_TYPE_INT */
     , (14458, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14458, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14458, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14458, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14458, 16, 32) /* ITEM_USEABLE_INT */
     , (14458, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14458, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14458, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14458, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14458, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14458, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14458, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14458, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14458, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14458, 67109562, 0, 24)
     , (14458, 67116977, 24, 8)
     , (14458, 67109567, 32, 8)
     , (14458, 67113726, 40, 40)
     , (14458, 67113687, 80, 12)
     , (14458, 67113687, 116, 12)
     , (14458, 67110546, 96, 12)
     , (14458, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14458, 16, 83886232, 83890685)
     , (14458, 16, 83886668, 83890481)
     , (14458, 16, 83886837, 83890553)
     , (14458, 16, 83886684, 83890630)
     , (14458, 0, 83892345, 83893836)
     , (14458, 0, 83892344, 83893836)
     , (14458, 1, 83892352, 83893842)
     , (14458, 2, 83892351, 83893841)
     , (14458, 3, 83889344, 83887054)
     , (14458, 4, 83887068, 83887054)
     , (14458, 5, 83892352, 83893842)
     , (14458, 6, 83892351, 83893841)
     , (14458, 7, 83889344, 83887054)
     , (14458, 8, 83887068, 83887054)
     , (14458, 9, 83887061, 83893840)
     , (14458, 9, 83887060, 83893839)
     , (14458, 10, 83892347, 83893838)
     , (14458, 11, 83892346, 83893837)
     , (14458, 13, 83892347, 83893838)
     , (14458, 14, 83892346, 83893837)
     , (14458, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14458, 12, 16777304)
     , (14458, 15, 16777307)
     , (14458, 0, 16783894)
     , (14458, 1, 16783912)
     , (14458, 2, 16783918)
     , (14458, 3, 16777292)
     , (14458, 4, 16777291)
     , (14458, 5, 16783916)
     , (14458, 6, 16783920)
     , (14458, 7, 16777296)
     , (14458, 8, 16777298)
     , (14458, 9, 16781837)
     , (14458, 10, 16783863)
     , (14458, 11, 16783853)
     , (14458, 13, 16783871)
     , (14458, 14, 16783855)
     , (14458, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14458, 5, 'Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14458, 16, 67109567) /* EYES_PALETTE_DID */
     , (14458, 9, 83890481) /* EYES_TEXTURE_DID */
     , (14458, 17, 67109562) /* SKIN_PALETTE_DID */
     , (14458, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (14458, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (14458, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14458, 113, 1) /* GENDER_INT */
     , (14458, 2, 31) /* CREATURE_TYPE_INT */
     , (14458, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14458, 25, 35) /* LEVEL_INT */
     , (14458, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14458, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

