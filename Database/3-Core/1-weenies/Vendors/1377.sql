/* Weenie - Vendors - Blacksmith (1377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1377, 'blacksmithsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1377, 516, 1377, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1377, 1, 'Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1377, 8, 100667446) /* ICON_DID */
     , (1377, 1, 33554433) /* SETUP_DID */
     , (1377, 3, 536870913) /* SOUND_TABLE_DID */
     , (1377, 2, 150994945) /* MOTION_TABLE_DID */
     , (1377, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1377, 1, 16) /* ITEM_TYPE_INT */
     , (1377, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1377, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1377, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1377, 16, 32) /* ITEM_USEABLE_INT */
     , (1377, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1377, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1377, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1377, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1377, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1377, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1377, 67110055, 0, 24)
     , (1377, 67117020, 24, 8)
     , (1377, 67110062, 32, 8)
     , (1377, 67110369, 40, 24)
     , (1377, 67110551, 92, 4)
     , (1377, 67110339, 64, 8)
     , (1377, 67110539, 72, 8)
     , (1377, 67110336, 216, 24)
     , (1377, 67110359, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1377, 16, 83886232, 83890685)
     , (1377, 16, 83886668, 83890451)
     , (1377, 16, 83886837, 83890523)
     , (1377, 16, 83886684, 83890641)
     , (1377, 5, 83887064, 83886241)
     , (1377, 1, 83887064, 83886241)
     , (1377, 9, 83887061, 83890009)
     , (1377, 9, 83887060, 83890010)
     , (1377, 0, 83889072, 83890012)
     , (1377, 0, 83889342, 83890011)
     , (1377, 3, 83889344, 83887054)
     , (1377, 7, 83889344, 83887054)
     , (1377, 4, 83887068, 83887054)
     , (1377, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1377, 2, 16777293)
     , (1377, 6, 16777297)
     , (1377, 10, 16777301)
     , (1377, 11, 16777302)
     , (1377, 12, 16777304)
     , (1377, 13, 16777303)
     , (1377, 14, 16777305)
     , (1377, 15, 16777307)
     , (1377, 16, 16795640)
     , (1377, 5, 16777299)
     , (1377, 1, 16777295)
     , (1377, 9, 16777300)
     , (1377, 0, 16781835)
     , (1377, 3, 16777292)
     , (1377, 7, 16777296)
     , (1377, 4, 16777291)
     , (1377, 8, 16777298);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1377, 2, 321) /* Jitte */;

