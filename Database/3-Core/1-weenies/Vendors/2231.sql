/* Weenie - Vendors - Old Wylfed the Scribe (2231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2231, 'dryreachscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2231, 516, 2231, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2231, 1, 'Old Wylfed the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2231, 8, 100667446) /* ICON_DID */
     , (2231, 1, 33554433) /* SETUP_DID */
     , (2231, 3, 536870913) /* SOUND_TABLE_DID */
     , (2231, 2, 150994945) /* MOTION_TABLE_DID */
     , (2231, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2231, 1, 16) /* ITEM_TYPE_INT */
     , (2231, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2231, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2231, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2231, 16, 32) /* ITEM_USEABLE_INT */
     , (2231, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2231, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2231, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2231, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2231, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2231, 67109562, 0, 24)
     , (2231, 67117025, 24, 8)
     , (2231, 67109566, 32, 8)
     , (2231, 67110320, 64, 8)
     , (2231, 67110026, 72, 8)
     , (2231, 67110349, 40, 24)
     , (2231, 67110551, 92, 4)
     , (2231, 67110356, 216, 24)
     , (2231, 67110320, 160, 8)
     , (2231, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2231, 16, 83886232, 83890359)
     , (2231, 16, 83886668, 83890495)
     , (2231, 16, 83886837, 83890551)
     , (2231, 16, 83886684, 83890639)
     , (2231, 5, 83887064, 83886241)
     , (2231, 1, 83887064, 83886241)
     , (2231, 10, 83887069, 83886782)
     , (2231, 13, 83887069, 83886782)
     , (2231, 9, 83887061, 83890009)
     , (2231, 9, 83887060, 83890010)
     , (2231, 0, 83889072, 83890012)
     , (2231, 0, 83889342, 83890011)
     , (2231, 2, 83887066, 83887051)
     , (2231, 6, 83887066, 83887051)
     , (2231, 3, 83889344, 83887054)
     , (2231, 7, 83889344, 83887054)
     , (2231, 4, 83887068, 83887054)
     , (2231, 8, 83887068, 83887054)
     , (2231, 16, 83889859, 83889864)
     , (2231, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2231, 11, 16777302)
     , (2231, 12, 16777304)
     , (2231, 14, 16777305)
     , (2231, 15, 16777307)
     , (2231, 5, 16777299)
     , (2231, 1, 16777295)
     , (2231, 10, 16777301)
     , (2231, 13, 16777303)
     , (2231, 9, 16777300)
     , (2231, 0, 16781835)
     , (2231, 2, 16781866)
     , (2231, 6, 16781864)
     , (2231, 3, 16781841)
     , (2231, 7, 16781840)
     , (2231, 4, 16781838)
     , (2231, 8, 16781839)
     , (2231, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2231, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2231, 16, 67109566) /* EYES_PALETTE_DID */
     , (2231, 9, 83890495) /* EYES_TEXTURE_DID */
     , (2231, 17, 67109562) /* SKIN_PALETTE_DID */
     , (2231, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (2231, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (2231, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2231, 113, 1) /* GENDER_INT */
     , (2231, 2, 31) /* CREATURE_TYPE_INT */
     , (2231, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2231, 25, 6) /* LEVEL_INT */
     , (2231, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2231, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

