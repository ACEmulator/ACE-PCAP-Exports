/* Weenie - Vendors - Bowyer Ali ibn Mahir (40949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40949, 'ace40949-bowyeraliibnmahir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40949, 516, 40949, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40949, 1, 'Bowyer Ali ibn Mahir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40949, 8, 100667446) /* ICON_DID */
     , (40949, 1, 33554433) /* SETUP_DID */
     , (40949, 3, 536870913) /* SOUND_TABLE_DID */
     , (40949, 2, 150994945) /* MOTION_TABLE_DID */
     , (40949, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40949, 1, 16) /* ITEM_TYPE_INT */
     , (40949, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40949, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40949, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40949, 16, 32) /* ITEM_USEABLE_INT */
     , (40949, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40949, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40949, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40949, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40949, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40949, 67109557, 0, 24)
     , (40949, 67117079, 24, 8)
     , (40949, 67110062, 32, 8)
     , (40949, 67110320, 64, 8)
     , (40949, 67110026, 72, 8)
     , (40949, 67110325, 40, 24)
     , (40949, 67109969, 92, 4)
     , (40949, 67110378, 216, 24)
     , (40949, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40949, 16, 83886232, 83890685)
     , (40949, 16, 83886668, 83890480)
     , (40949, 16, 83886837, 83890534)
     , (40949, 16, 83886684, 83890605)
     , (40949, 5, 83887064, 83886241)
     , (40949, 1, 83887064, 83886241)
     , (40949, 10, 83887069, 83886782)
     , (40949, 13, 83887069, 83886782)
     , (40949, 9, 83887061, 83890009)
     , (40949, 9, 83887060, 83890010)
     , (40949, 0, 83889072, 83890012)
     , (40949, 0, 83889342, 83890011)
     , (40949, 2, 83887066, 83887051)
     , (40949, 6, 83887066, 83887051)
     , (40949, 3, 83889344, 83887054)
     , (40949, 7, 83889344, 83887054)
     , (40949, 4, 83887068, 83887054)
     , (40949, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40949, 11, 16777302)
     , (40949, 12, 16777304)
     , (40949, 14, 16777305)
     , (40949, 15, 16777307)
     , (40949, 16, 16795650)
     , (40949, 5, 16777299)
     , (40949, 1, 16777295)
     , (40949, 10, 16777301)
     , (40949, 13, 16777303)
     , (40949, 9, 16777300)
     , (40949, 0, 16781835)
     , (40949, 2, 16781866)
     , (40949, 6, 16781864)
     , (40949, 3, 16781841)
     , (40949, 7, 16781840)
     , (40949, 4, 16781838)
     , (40949, 8, 16781839);

