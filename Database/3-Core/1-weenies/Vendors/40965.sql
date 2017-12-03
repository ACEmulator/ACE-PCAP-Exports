/* Weenie - Vendors - Jeweler Jurraf al-Djiqidh (40965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40965, 'ace40965-jewelerjurrafaldjiqidh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40965, 516, 40965, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40965, 1, 'Jeweler Jurraf al-Djiqidh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40965, 8, 100667446) /* ICON_DID */
     , (40965, 1, 33554433) /* SETUP_DID */
     , (40965, 3, 536870913) /* SOUND_TABLE_DID */
     , (40965, 2, 150994945) /* MOTION_TABLE_DID */
     , (40965, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40965, 1, 16) /* ITEM_TYPE_INT */
     , (40965, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40965, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40965, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40965, 16, 32) /* ITEM_USEABLE_INT */
     , (40965, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40965, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40965, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40965, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40965, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40965, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40965, 67109552, 0, 24)
     , (40965, 67116999, 24, 8)
     , (40965, 67110062, 32, 8)
     , (40965, 67110325, 64, 8)
     , (40965, 67110026, 72, 8)
     , (40965, 67110325, 40, 24)
     , (40965, 67109969, 92, 4)
     , (40965, 67110356, 216, 24)
     , (40965, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40965, 16, 83886232, 83890685)
     , (40965, 16, 83886668, 83890457)
     , (40965, 16, 83886837, 83890541)
     , (40965, 16, 83886684, 83890654)
     , (40965, 5, 83887064, 83886241)
     , (40965, 1, 83887064, 83886241)
     , (40965, 10, 83887069, 83886782)
     , (40965, 13, 83887069, 83886782)
     , (40965, 9, 83887061, 83890009)
     , (40965, 9, 83887060, 83890010)
     , (40965, 0, 83889072, 83890012)
     , (40965, 0, 83889342, 83890011)
     , (40965, 2, 83887066, 83887051)
     , (40965, 6, 83887066, 83887051)
     , (40965, 3, 83889344, 83887054)
     , (40965, 7, 83889344, 83887054)
     , (40965, 4, 83887068, 83887054)
     , (40965, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40965, 11, 16777302)
     , (40965, 12, 16777304)
     , (40965, 14, 16777305)
     , (40965, 15, 16777307)
     , (40965, 16, 16795665)
     , (40965, 5, 16777299)
     , (40965, 1, 16777295)
     , (40965, 10, 16777301)
     , (40965, 13, 16777303)
     , (40965, 9, 16777300)
     , (40965, 0, 16781835)
     , (40965, 2, 16781866)
     , (40965, 6, 16781864)
     , (40965, 3, 16781841)
     , (40965, 7, 16781840)
     , (40965, 4, 16781838)
     , (40965, 8, 16781839);

