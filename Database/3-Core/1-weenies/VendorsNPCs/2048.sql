/* Weenie - VendorsNPCs - Weary-looking Man (2048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2048, 'vendordryreacha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2048, 516, 2048, 9437238, NULL, 'AAA9AAIAAAATAAAA', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2048, 1, 'Weary-looking Man') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2048, 8, 100667446) /* ICON_DID */
     , (2048, 1, 33554433) /* SETUP_DID */
     , (2048, 3, 536870913) /* SOUND_TABLE_DID */
     , (2048, 2, 150994945) /* MOTION_TABLE_DID */
     , (2048, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2048, 1, 16) /* ITEM_TYPE_INT */
     , (2048, 95, 8) /* RADARBLIP_COLOR_INT */
     , (2048, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2048, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2048, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2048, 16, 32) /* ITEM_USEABLE_INT */
     , (2048, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2048, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2048, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2048, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2048, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2048, 67109562, 0, 24)
     , (2048, 67117079, 24, 8)
     , (2048, 67110063, 32, 8)
     , (2048, 67110349, 64, 8)
     , (2048, 67110539, 72, 8)
     , (2048, 67110349, 40, 24)
     , (2048, 67110551, 92, 4)
     , (2048, 67110376, 216, 24)
     , (2048, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2048, 16, 83886232, 83890685)
     , (2048, 16, 83886668, 83890514)
     , (2048, 16, 83886837, 83890560)
     , (2048, 16, 83886684, 83890646)
     , (2048, 5, 83887064, 83886241)
     , (2048, 1, 83887064, 83886241)
     , (2048, 10, 83886796, 83886782)
     , (2048, 13, 83886796, 83886782)
     , (2048, 11, 83886788, 83891213)
     , (2048, 14, 83886788, 83891213)
     , (2048, 9, 83887061, 83890009)
     , (2048, 9, 83887060, 83890010)
     , (2048, 0, 83889072, 83890012)
     , (2048, 0, 83889342, 83890011)
     , (2048, 2, 83887066, 83887051)
     , (2048, 6, 83887066, 83887051)
     , (2048, 3, 83889344, 83887054)
     , (2048, 7, 83889344, 83887054)
     , (2048, 4, 83887068, 83887054)
     , (2048, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2048, 12, 16777304)
     , (2048, 15, 16777307)
     , (2048, 16, 16795654)
     , (2048, 5, 16777299)
     , (2048, 1, 16777295)
     , (2048, 10, 16781867)
     , (2048, 13, 16781868)
     , (2048, 11, 16781812)
     , (2048, 14, 16781813)
     , (2048, 9, 16777300)
     , (2048, 0, 16781835)
     , (2048, 2, 16781866)
     , (2048, 6, 16781864)
     , (2048, 3, 16781841)
     , (2048, 7, 16781840)
     , (2048, 4, 16781838)
     , (2048, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2048, 5, 'Peddler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2048, 16, 67110063) /* EYES_PALETTE_DID */
     , (2048, 9, 83890514) /* EYES_TEXTURE_DID */
     , (2048, 17, 67109562) /* SKIN_PALETTE_DID */
     , (2048, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (2048, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (2048, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2048, 113, 1) /* GENDER_INT */
     , (2048, 2, 31) /* CREATURE_TYPE_INT */
     , (2048, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2048, 25, 2) /* LEVEL_INT */
     , (2048, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2048, 64, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */;

