/* Weenie - Vendors - Jeweler Jurraf al-Djiqidh (40953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40953, 'ace40953-jewelerjurrafaldjiqidh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40953, 516, 40953, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40953, 1, 'Jeweler Jurraf al-Djiqidh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40953, 8, 100667446) /* ICON_DID */
     , (40953, 1, 33554433) /* SETUP_DID */
     , (40953, 3, 536870913) /* SOUND_TABLE_DID */
     , (40953, 2, 150994945) /* MOTION_TABLE_DID */
     , (40953, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40953, 1, 16) /* ITEM_TYPE_INT */
     , (40953, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40953, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40953, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40953, 16, 32) /* ITEM_USEABLE_INT */
     , (40953, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40953, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40953, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40953, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40953, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40953, 67109553, 0, 24)
     , (40953, 67117028, 24, 8)
     , (40953, 67109567, 32, 8)
     , (40953, 67110325, 64, 8)
     , (40953, 67110026, 72, 8)
     , (40953, 67110325, 40, 24)
     , (40953, 67109969, 92, 4)
     , (40953, 67110356, 216, 24)
     , (40953, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40953, 16, 83886232, 83890685)
     , (40953, 16, 83886668, 83890484)
     , (40953, 16, 83886837, 83890531)
     , (40953, 16, 83886684, 83890614)
     , (40953, 5, 83887064, 83886241)
     , (40953, 1, 83887064, 83886241)
     , (40953, 10, 83887069, 83886782)
     , (40953, 13, 83887069, 83886782)
     , (40953, 9, 83887061, 83890009)
     , (40953, 9, 83887060, 83890010)
     , (40953, 0, 83889072, 83890012)
     , (40953, 0, 83889342, 83890011)
     , (40953, 2, 83887066, 83887051)
     , (40953, 6, 83887066, 83887051)
     , (40953, 3, 83889344, 83887054)
     , (40953, 7, 83889344, 83887054)
     , (40953, 4, 83887068, 83887054)
     , (40953, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40953, 11, 16777302)
     , (40953, 12, 16777304)
     , (40953, 14, 16777305)
     , (40953, 15, 16777307)
     , (40953, 16, 16795654)
     , (40953, 5, 16777299)
     , (40953, 1, 16777295)
     , (40953, 10, 16777301)
     , (40953, 13, 16777303)
     , (40953, 9, 16777300)
     , (40953, 0, 16781835)
     , (40953, 2, 16781866)
     , (40953, 6, 16781864)
     , (40953, 3, 16781841)
     , (40953, 7, 16781840)
     , (40953, 4, 16781838)
     , (40953, 8, 16781839);

