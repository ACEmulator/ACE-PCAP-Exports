/* Weenie - Vendors - Barkeep Rubin (40946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40946, 'ace40946-barkeeprubin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40946, 516, 40946, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40946, 1, 'Barkeep Rubin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40946, 8, 100667446) /* ICON_DID */
     , (40946, 1, 33554433) /* SETUP_DID */
     , (40946, 3, 536870913) /* SOUND_TABLE_DID */
     , (40946, 2, 150994945) /* MOTION_TABLE_DID */
     , (40946, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40946, 1, 16) /* ITEM_TYPE_INT */
     , (40946, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40946, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40946, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40946, 16, 32) /* ITEM_USEABLE_INT */
     , (40946, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40946, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40946, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40946, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40946, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40946, 67109558, 0, 24)
     , (40946, 67116999, 24, 8)
     , (40946, 67110064, 32, 8)
     , (40946, 67110372, 64, 8)
     , (40946, 67110540, 72, 8)
     , (40946, 67110356, 40, 24)
     , (40946, 67109964, 92, 4)
     , (40946, 67110349, 216, 24)
     , (40946, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40946, 16, 83886232, 83890685)
     , (40946, 16, 83886668, 83890515)
     , (40946, 16, 83886837, 83890555)
     , (40946, 16, 83886684, 83890649)
     , (40946, 5, 83887064, 83886241)
     , (40946, 1, 83887064, 83886241)
     , (40946, 10, 83887069, 83886782)
     , (40946, 13, 83887069, 83886782)
     , (40946, 11, 83887067, 83891213)
     , (40946, 14, 83887067, 83891213)
     , (40946, 9, 83887061, 83890009)
     , (40946, 9, 83887060, 83890010)
     , (40946, 0, 83889072, 83890012)
     , (40946, 0, 83889342, 83890011)
     , (40946, 3, 83889344, 83887054)
     , (40946, 7, 83889344, 83887054)
     , (40946, 4, 83887068, 83887054)
     , (40946, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40946, 2, 16777293)
     , (40946, 6, 16777297)
     , (40946, 12, 16777304)
     , (40946, 15, 16777307)
     , (40946, 16, 16795654)
     , (40946, 5, 16777299)
     , (40946, 1, 16777295)
     , (40946, 10, 16777301)
     , (40946, 13, 16777303)
     , (40946, 11, 16777302)
     , (40946, 14, 16777305)
     , (40946, 9, 16777300)
     , (40946, 0, 16781835)
     , (40946, 3, 16777292)
     , (40946, 7, 16777296)
     , (40946, 4, 16777291)
     , (40946, 8, 16777298);

