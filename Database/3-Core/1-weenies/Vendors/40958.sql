/* Weenie - Vendors - Barkeep Rubin (40958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40958, 'ace40958-barkeeprubin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40958, 516, 40958, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40958, 1, 'Barkeep Rubin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40958, 8, 100667446) /* ICON_DID */
     , (40958, 1, 33554433) /* SETUP_DID */
     , (40958, 3, 536870913) /* SOUND_TABLE_DID */
     , (40958, 2, 150994945) /* MOTION_TABLE_DID */
     , (40958, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40958, 1, 16) /* ITEM_TYPE_INT */
     , (40958, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40958, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40958, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40958, 16, 32) /* ITEM_USEABLE_INT */
     , (40958, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40958, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40958, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40958, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40958, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40958, 67109559, 0, 24)
     , (40958, 67116999, 24, 8)
     , (40958, 67110063, 32, 8)
     , (40958, 67110372, 64, 8)
     , (40958, 67110540, 72, 8)
     , (40958, 67110356, 40, 24)
     , (40958, 67109964, 92, 4)
     , (40958, 67110349, 216, 24)
     , (40958, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40958, 16, 83886232, 83890685)
     , (40958, 16, 83886668, 83890508)
     , (40958, 16, 83886837, 83890521)
     , (40958, 16, 83886684, 83890628)
     , (40958, 5, 83887064, 83886241)
     , (40958, 1, 83887064, 83886241)
     , (40958, 10, 83887069, 83886782)
     , (40958, 13, 83887069, 83886782)
     , (40958, 11, 83887067, 83891213)
     , (40958, 14, 83887067, 83891213)
     , (40958, 9, 83887061, 83890009)
     , (40958, 9, 83887060, 83890010)
     , (40958, 0, 83889072, 83890012)
     , (40958, 0, 83889342, 83890011)
     , (40958, 3, 83889344, 83887054)
     , (40958, 7, 83889344, 83887054)
     , (40958, 4, 83887068, 83887054)
     , (40958, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40958, 2, 16777293)
     , (40958, 6, 16777297)
     , (40958, 12, 16777304)
     , (40958, 15, 16777307)
     , (40958, 16, 16795640)
     , (40958, 5, 16777299)
     , (40958, 1, 16777295)
     , (40958, 10, 16777301)
     , (40958, 13, 16777303)
     , (40958, 11, 16777302)
     , (40958, 14, 16777305)
     , (40958, 9, 16777300)
     , (40958, 0, 16781835)
     , (40958, 3, 16777292)
     , (40958, 7, 16777296)
     , (40958, 4, 16777291)
     , (40958, 8, 16777298);

