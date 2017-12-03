/* Weenie - CreaturesNPCs - Gormling the Sneaky Seneschal (6889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6889, 'neydisacastlegormling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6889, 4, 6889, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6889, 1, 'Gormling the Sneaky Seneschal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6889, 8, 100667446) /* ICON_DID */
     , (6889, 1, 33554433) /* SETUP_DID */
     , (6889, 3, 536870913) /* SOUND_TABLE_DID */
     , (6889, 2, 150994945) /* MOTION_TABLE_DID */
     , (6889, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6889, 1, 16) /* ITEM_TYPE_INT */
     , (6889, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6889, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6889, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6889, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6889, 16, 32) /* ITEM_USEABLE_INT */
     , (6889, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6889, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6889, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6889, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6889, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6889, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6889, 67109558, 0, 24)
     , (6889, 67116992, 24, 8)
     , (6889, 67109567, 32, 8)
     , (6889, 67110349, 64, 8)
     , (6889, 67110539, 72, 8)
     , (6889, 67110349, 40, 24)
     , (6889, 67110551, 92, 4)
     , (6889, 67110349, 160, 8)
     , (6889, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6889, 16, 83886232, 83890685)
     , (6889, 16, 83886668, 83890511)
     , (6889, 16, 83886837, 83890560)
     , (6889, 16, 83886684, 83890659)
     , (6889, 5, 83887064, 83886241)
     , (6889, 1, 83887064, 83886241)
     , (6889, 9, 83887061, 83886687)
     , (6889, 9, 83887060, 83886686)
     , (6889, 0, 83889072, 83886685)
     , (6889, 0, 83889342, 83889386)
     , (6889, 10, 83886796, 83886782)
     , (6889, 13, 83886796, 83886782)
     , (6889, 11, 83886788, 83891213)
     , (6889, 14, 83886788, 83891213)
     , (6889, 2, 83887066, 83887051)
     , (6889, 6, 83887066, 83887051)
     , (6889, 3, 83889344, 83887054)
     , (6889, 7, 83889344, 83887054)
     , (6889, 4, 83887068, 83887054)
     , (6889, 8, 83887068, 83887054)
     , (6889, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6889, 12, 16777304)
     , (6889, 15, 16777307)
     , (6889, 5, 16777299)
     , (6889, 1, 16777295)
     , (6889, 9, 16777300)
     , (6889, 0, 16781835)
     , (6889, 10, 16781858)
     , (6889, 13, 16781856)
     , (6889, 11, 16781822)
     , (6889, 14, 16781821)
     , (6889, 2, 16781866)
     , (6889, 6, 16781864)
     , (6889, 3, 16781841)
     , (6889, 7, 16781840)
     , (6889, 4, 16781838)
     , (6889, 8, 16781839)
     , (6889, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6889, 5, 'Seneschal of Neydisa') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6889, 16, 67109567) /* EYES_PALETTE_DID */
     , (6889, 9, 83890511) /* EYES_TEXTURE_DID */
     , (6889, 17, 67109558) /* SKIN_PALETTE_DID */
     , (6889, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (6889, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (6889, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6889, 113, 1) /* GENDER_INT */
     , (6889, 2, 31) /* CREATURE_TYPE_INT */
     , (6889, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6889, 25, 17) /* LEVEL_INT */
     , (6889, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6889, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */;

