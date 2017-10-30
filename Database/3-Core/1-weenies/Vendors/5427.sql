/* Weenie - Vendors - Healer Fridroth (5427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5427, 'glendenwestoutposthealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5427, 516, 5427, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5427, 1, 'Healer Fridroth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5427, 8, 100667446) /* ICON_DID */
     , (5427, 1, 33554433) /* SETUP_DID */
     , (5427, 3, 536870913) /* SOUND_TABLE_DID */
     , (5427, 2, 150994945) /* MOTION_TABLE_DID */
     , (5427, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5427, 1, 16) /* ITEM_TYPE_INT */
     , (5427, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5427, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5427, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5427, 16, 32) /* ITEM_USEABLE_INT */
     , (5427, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5427, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5427, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5427, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5427, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5427, 67109561, 0, 24)
     , (5427, 67117025, 24, 8)
     , (5427, 67110062, 32, 8)
     , (5427, 67110320, 64, 8)
     , (5427, 67110026, 72, 8)
     , (5427, 67110369, 40, 24)
     , (5427, 67110551, 92, 4)
     , (5427, 67111245, 216, 24)
     , (5427, 67110363, 160, 8)
     , (5427, 67110362, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5427, 16, 83886232, 83890685)
     , (5427, 16, 83886668, 83890515)
     , (5427, 16, 83886837, 83890560)
     , (5427, 16, 83886684, 83890640)
     , (5427, 5, 83887064, 83886241)
     , (5427, 1, 83887064, 83886241)
     , (5427, 10, 83886796, 83886782)
     , (5427, 13, 83886796, 83886782)
     , (5427, 11, 83886788, 83891213)
     , (5427, 14, 83886788, 83891213)
     , (5427, 9, 83887061, 83890009)
     , (5427, 9, 83887060, 83890010)
     , (5427, 0, 83889072, 83890012)
     , (5427, 0, 83889342, 83890011)
     , (5427, 2, 83887066, 83892254)
     , (5427, 6, 83887066, 83892254)
     , (5427, 3, 83889344, 83887054)
     , (5427, 7, 83889344, 83887054)
     , (5427, 4, 83887068, 83887054)
     , (5427, 8, 83887068, 83887054)
     , (5427, 16, 83889859, 83889864)
     , (5427, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5427, 12, 16777304)
     , (5427, 15, 16777307)
     , (5427, 5, 16777299)
     , (5427, 1, 16777295)
     , (5427, 10, 16781870)
     , (5427, 13, 16781869)
     , (5427, 11, 16781812)
     , (5427, 14, 16781813)
     , (5427, 9, 16777300)
     , (5427, 0, 16781835)
     , (5427, 2, 16781866)
     , (5427, 6, 16781864)
     , (5427, 3, 16781841)
     , (5427, 7, 16781840)
     , (5427, 4, 16781838)
     , (5427, 8, 16781839)
     , (5427, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5427, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5427, 16, 67110062) /* EYES_PALETTE_DID */
     , (5427, 9, 83890515) /* EYES_TEXTURE_DID */
     , (5427, 17, 67109561) /* SKIN_PALETTE_DID */
     , (5427, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (5427, 11, 83890640) /* MOUTH_TEXTURE_DID */
     , (5427, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5427, 113, 1) /* GENDER_INT */
     , (5427, 2, 31) /* CREATURE_TYPE_INT */
     , (5427, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5427, 25, 8) /* LEVEL_INT */
     , (5427, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5427, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

