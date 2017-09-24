/* Weenie - Vendors - Roaming Bowyer (1379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1379, 'bowyergaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1379, 516, 1379, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1379, 1, 'Roaming Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1379, 8, 100667446) /* ICON_DID */
     , (1379, 1, 33554433) /* SETUP_DID */
     , (1379, 3, 536870913) /* SOUND_TABLE_DID */
     , (1379, 2, 150994945) /* MOTION_TABLE_DID */
     , (1379, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1379, 1, 16) /* ITEM_TYPE_INT */
     , (1379, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1379, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1379, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1379, 16, 32) /* ITEM_USEABLE_INT */
     , (1379, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1379, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1379, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1379, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1379, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1379, 67109557, 0, 24)
     , (1379, 67117025, 24, 8)
     , (1379, 67110062, 32, 8)
     , (1379, 67110386, 64, 8)
     , (1379, 67110026, 72, 8)
     , (1379, 67110325, 40, 24)
     , (1379, 67109969, 92, 4)
     , (1379, 67110378, 216, 24)
     , (1379, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1379, 16, 83886232, 83890359)
     , (1379, 16, 83886668, 83890467)
     , (1379, 16, 83886837, 83890536)
     , (1379, 16, 83886684, 83890605)
     , (1379, 5, 83887064, 83886241)
     , (1379, 1, 83887064, 83886241)
     , (1379, 10, 83887069, 83886782)
     , (1379, 13, 83887069, 83886782)
     , (1379, 9, 83887061, 83890009)
     , (1379, 9, 83887060, 83890010)
     , (1379, 0, 83889072, 83890012)
     , (1379, 0, 83889342, 83890011)
     , (1379, 3, 83889344, 83887054)
     , (1379, 7, 83889344, 83887054)
     , (1379, 4, 83887068, 83887054)
     , (1379, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1379, 2, 16777293)
     , (1379, 6, 16777297)
     , (1379, 11, 16777302)
     , (1379, 12, 16777304)
     , (1379, 14, 16777305)
     , (1379, 15, 16777307)
     , (1379, 16, 16795638)
     , (1379, 5, 16777299)
     , (1379, 1, 16777295)
     , (1379, 10, 16777301)
     , (1379, 13, 16777303)
     , (1379, 9, 16777300)
     , (1379, 0, 16781835)
     , (1379, 3, 16777292)
     , (1379, 7, 16777296)
     , (1379, 4, 16777291)
     , (1379, 8, 16777298);

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1379, 4586, 4)
     , (1379, 4585, 4)
     , (1379, 5339, 4)
     , (1379, 2621, 4)
     , (1379, 2622, 4)
     , (1379, 2623, 4)
     , (1379, 334, 4)
     , (1379, 311, 4)
     , (1379, 300, 4)
     , (1379, 305, 4)
     , (1379, 3599, 4)
     , (1379, 3603, 4)
     , (1379, 3601, 4)
     , (1379, 3605, 4)
     , (1379, 3598, 4)
     , (1379, 3602, 4)
     , (1379, 9359, 4)
     , (1379, 9363, 4)
     , (1379, 9362, 4)
     , (1379, 9361, 4)
     , (1379, 9366, 4)
     , (1379, 9377, 4)
     , (1379, 9378, 4)
     , (1379, 44074, 4)
     , (1379, 44070, 4)
     , (1379, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1379, 307, 2);

