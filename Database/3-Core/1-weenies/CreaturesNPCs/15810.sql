/* Weenie - CreaturesNPCs - Glysander Cartoth (15810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15810, 'glysandercartoth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15810, 4, 15810, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15810, 1, 'Glysander Cartoth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15810, 8, 100667446) /* ICON_DID */
     , (15810, 1, 33554433) /* SETUP_DID */
     , (15810, 3, 536870913) /* SOUND_TABLE_DID */
     , (15810, 2, 150994945) /* MOTION_TABLE_DID */
     , (15810, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15810, 1, 16) /* ITEM_TYPE_INT */
     , (15810, 95, 8) /* RADARBLIP_COLOR_INT */
     , (15810, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15810, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15810, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15810, 16, 32) /* ITEM_USEABLE_INT */
     , (15810, 93, 6292504) /* PHYSICS_STATE_INT */
     , (15810, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15810, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15810, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15810, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (15810, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15810, 67109562, 0, 24)
     , (15810, 67117080, 24, 8)
     , (15810, 67110063, 32, 8)
     , (15810, 67110358, 64, 8)
     , (15810, 67110026, 72, 8)
     , (15810, 67110385, 40, 24)
     , (15810, 67109969, 92, 4)
     , (15810, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15810, 16, 83886232, 83890685)
     , (15810, 16, 83886668, 83890451)
     , (15810, 16, 83886837, 83890520)
     , (15810, 16, 83886684, 83890587)
     , (15810, 5, 83887064, 83886241)
     , (15810, 1, 83887064, 83886241)
     , (15810, 6, 83887066, 83887055)
     , (15810, 2, 83887066, 83887055)
     , (15810, 9, 83887061, 83886687)
     , (15810, 9, 83887060, 83886686)
     , (15810, 0, 83889072, 83886685)
     , (15810, 0, 83889342, 83889386)
     , (15810, 10, 83886796, 83886782)
     , (15810, 13, 83886796, 83886782)
     , (15810, 11, 83886788, 83891213)
     , (15810, 14, 83886788, 83891213)
     , (15810, 3, 83889344, 83887054)
     , (15810, 7, 83889344, 83887054)
     , (15810, 4, 83887068, 83887054)
     , (15810, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15810, 12, 16777304)
     , (15810, 15, 16777307)
     , (15810, 16, 16795654)
     , (15810, 5, 16777299)
     , (15810, 1, 16777295)
     , (15810, 6, 16781824)
     , (15810, 2, 16781823)
     , (15810, 9, 16777300)
     , (15810, 0, 16781835)
     , (15810, 10, 16781870)
     , (15810, 13, 16781869)
     , (15810, 11, 16781812)
     , (15810, 14, 16781813)
     , (15810, 3, 16777292)
     , (15810, 7, 16777296)
     , (15810, 4, 16777291)
     , (15810, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15810, 5, 'Poet') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15810, 16, 67110063) /* EYES_PALETTE_DID */
     , (15810, 9, 83890451) /* EYES_TEXTURE_DID */
     , (15810, 17, 67109562) /* SKIN_PALETTE_DID */
     , (15810, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (15810, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (15810, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15810, 113, 1) /* GENDER_INT */
     , (15810, 2, 31) /* CREATURE_TYPE_INT */
     , (15810, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (15810, 25, 5) /* LEVEL_INT */
     , (15810, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15810, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

