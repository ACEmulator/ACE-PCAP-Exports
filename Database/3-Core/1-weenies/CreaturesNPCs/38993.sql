/* Weenie - CreaturesNPCs - Carenzi Race Bookie (38993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38993, 'ace38993-carenziracebookie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38993, 4, 38993, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38993, 1, 'Carenzi Race Bookie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38993, 8, 100667446) /* ICON_DID */
     , (38993, 1, 33554433) /* SETUP_DID */
     , (38993, 3, 536870913) /* SOUND_TABLE_DID */
     , (38993, 2, 150994945) /* MOTION_TABLE_DID */
     , (38993, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38993, 1, 16) /* ITEM_TYPE_INT */
     , (38993, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38993, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38993, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38993, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38993, 16, 32) /* ITEM_USEABLE_INT */
     , (38993, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38993, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38993, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38993, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38993, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38993, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38993, 67109554, 0, 24)
     , (38993, 67116994, 24, 8)
     , (38993, 67110063, 32, 8)
     , (38993, 67110366, 64, 8)
     , (38993, 67110020, 72, 8)
     , (38993, 67109969, 92, 4)
     , (38993, 67110363, 40, 24)
     , (38993, 67110376, 160, 8)
     , (38993, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38993, 16, 83886232, 83890685)
     , (38993, 16, 83886668, 83890476)
     , (38993, 16, 83886837, 83890526)
     , (38993, 16, 83886684, 83890618)
     , (38993, 5, 83887064, 83886241)
     , (38993, 1, 83887064, 83886241)
     , (38993, 10, 83886796, 83886782)
     , (38993, 13, 83886796, 83886782)
     , (38993, 11, 83886788, 83891213)
     , (38993, 14, 83886788, 83891213)
     , (38993, 9, 83887061, 83890009)
     , (38993, 9, 83887060, 83890010)
     , (38993, 0, 83889072, 83890012)
     , (38993, 0, 83889342, 83890011)
     , (38993, 2, 83887066, 83887051)
     , (38993, 6, 83887066, 83887051)
     , (38993, 3, 83889344, 83887054)
     , (38993, 7, 83889344, 83887054)
     , (38993, 4, 83887068, 83887054)
     , (38993, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38993, 12, 16777304)
     , (38993, 15, 16777307)
     , (38993, 5, 16777299)
     , (38993, 1, 16777295)
     , (38993, 10, 16781870)
     , (38993, 13, 16781869)
     , (38993, 11, 16781812)
     , (38993, 14, 16781813)
     , (38993, 9, 16777300)
     , (38993, 0, 16781835)
     , (38993, 2, 16781866)
     , (38993, 6, 16781864)
     , (38993, 3, 16781841)
     , (38993, 7, 16781840)
     , (38993, 4, 16781838)
     , (38993, 8, 16781839)
     , (38993, 16, 16785780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38993, 5, 'Cashier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38993, 16, 67110063) /* EYES_PALETTE_DID */
     , (38993, 9, 83890476) /* EYES_TEXTURE_DID */
     , (38993, 17, 67109554) /* SKIN_PALETTE_DID */
     , (38993, 10, 83890526) /* NOSE_TEXTURE_DID */
     , (38993, 11, 83890618) /* MOUTH_TEXTURE_DID */
     , (38993, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38993, 113, 1) /* GENDER_INT */
     , (38993, 2, 31) /* CREATURE_TYPE_INT */
     , (38993, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38993, 25, 84) /* LEVEL_INT */
     , (38993, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38993, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

