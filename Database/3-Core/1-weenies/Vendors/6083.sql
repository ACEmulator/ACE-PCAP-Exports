/* Weenie - Vendors - Al-Jalima Spice Merchant (6083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6083, 'aljalimaspicemerchant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6083, 516, 6083, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6083, 1, 'Al-Jalima Spice Merchant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6083, 8, 100667446) /* ICON_DID */
     , (6083, 1, 33554433) /* SETUP_DID */
     , (6083, 3, 536870913) /* SOUND_TABLE_DID */
     , (6083, 2, 150994945) /* MOTION_TABLE_DID */
     , (6083, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6083, 1, 16) /* ITEM_TYPE_INT */
     , (6083, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6083, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6083, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6083, 16, 32) /* ITEM_USEABLE_INT */
     , (6083, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6083, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6083, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6083, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6083, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6083, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6083, 67109550, 0, 24)
     , (6083, 67117073, 24, 8)
     , (6083, 67109567, 32, 8)
     , (6083, 67111245, 64, 8)
     , (6083, 67110026, 72, 8)
     , (6083, 67111245, 40, 24)
     , (6083, 67109969, 92, 4)
     , (6083, 67110320, 216, 24)
     , (6083, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6083, 16, 83886232, 83890685)
     , (6083, 16, 83886668, 83890475)
     , (6083, 16, 83886837, 83890540)
     , (6083, 16, 83886684, 83890618)
     , (6083, 5, 83887064, 83886241)
     , (6083, 1, 83887064, 83886241)
     , (6083, 10, 83886796, 83886782)
     , (6083, 13, 83886796, 83886782)
     , (6083, 11, 83886788, 83891213)
     , (6083, 14, 83886788, 83891213)
     , (6083, 9, 83887061, 83890009)
     , (6083, 9, 83887060, 83890010)
     , (6083, 0, 83889072, 83890012)
     , (6083, 0, 83889342, 83890011)
     , (6083, 2, 83887066, 83887051)
     , (6083, 6, 83887066, 83887051)
     , (6083, 3, 83889344, 83887054)
     , (6083, 7, 83889344, 83887054)
     , (6083, 4, 83887068, 83887054)
     , (6083, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6083, 12, 16777304)
     , (6083, 15, 16777307)
     , (6083, 16, 16795640)
     , (6083, 5, 16781819)
     , (6083, 1, 16781836)
     , (6083, 10, 16781870)
     , (6083, 13, 16781869)
     , (6083, 11, 16781812)
     , (6083, 14, 16781813)
     , (6083, 9, 16777300)
     , (6083, 0, 16781835)
     , (6083, 2, 16781866)
     , (6083, 6, 16781864)
     , (6083, 3, 16781841)
     , (6083, 7, 16781840)
     , (6083, 4, 16781838)
     , (6083, 8, 16781839);

