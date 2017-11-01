/* Weenie - CreaturesNPCs - Tackle Master (23336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23336, 'tacklemasternewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23336, 4, 23336, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23336, 1, 'Tackle Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23336, 8, 100667446) /* ICON_DID */
     , (23336, 1, 33554433) /* SETUP_DID */
     , (23336, 3, 536870913) /* SOUND_TABLE_DID */
     , (23336, 2, 150994945) /* MOTION_TABLE_DID */
     , (23336, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23336, 1, 16) /* ITEM_TYPE_INT */
     , (23336, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23336, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23336, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23336, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23336, 16, 32) /* ITEM_USEABLE_INT */
     , (23336, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23336, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23336, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23336, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23336, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23336, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23336, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23336, 67109555, 0, 24)
     , (23336, 67117078, 24, 8)
     , (23336, 67110063, 32, 8)
     , (23336, 67110317, 64, 8)
     , (23336, 67110026, 72, 8)
     , (23336, 67110317, 40, 24)
     , (23336, 67109969, 92, 4)
     , (23336, 67110322, 216, 24)
     , (23336, 67110349, 160, 8)
     , (23336, 67110317, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23336, 16, 83886232, 83890359)
     , (23336, 16, 83886668, 83890465)
     , (23336, 16, 83886837, 83890540)
     , (23336, 16, 83886684, 83890600)
     , (23336, 5, 83887064, 83886241)
     , (23336, 1, 83887064, 83886241)
     , (23336, 10, 83886796, 83886782)
     , (23336, 13, 83886796, 83886782)
     , (23336, 11, 83886788, 83891213)
     , (23336, 14, 83886788, 83891213)
     , (23336, 9, 83887061, 83890009)
     , (23336, 9, 83887060, 83890010)
     , (23336, 0, 83889072, 83890012)
     , (23336, 0, 83889342, 83890011)
     , (23336, 2, 83887066, 83887051)
     , (23336, 6, 83887066, 83887051)
     , (23336, 3, 83889344, 83887054)
     , (23336, 7, 83889344, 83887054)
     , (23336, 4, 83887068, 83887054)
     , (23336, 8, 83887068, 83887054)
     , (23336, 16, 83888783, 83888783)
     , (23336, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23336, 12, 16777304)
     , (23336, 15, 16777307)
     , (23336, 5, 16777299)
     , (23336, 1, 16777295)
     , (23336, 10, 16781870)
     , (23336, 13, 16781869)
     , (23336, 11, 16781812)
     , (23336, 14, 16781813)
     , (23336, 9, 16777300)
     , (23336, 0, 16781835)
     , (23336, 2, 16781866)
     , (23336, 6, 16781864)
     , (23336, 3, 16781841)
     , (23336, 7, 16781840)
     , (23336, 4, 16781838)
     , (23336, 8, 16781839)
     , (23336, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23336, 5, 'Pro Fisherman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23336, 16, 67110063) /* EYES_PALETTE_DID */
     , (23336, 9, 83890465) /* EYES_TEXTURE_DID */
     , (23336, 17, 67109555) /* SKIN_PALETTE_DID */
     , (23336, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (23336, 11, 83890600) /* MOUTH_TEXTURE_DID */
     , (23336, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23336, 113, 1) /* GENDER_INT */
     , (23336, 2, 31) /* CREATURE_TYPE_INT */
     , (23336, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23336, 25, 24) /* LEVEL_INT */
     , (23336, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23336, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

