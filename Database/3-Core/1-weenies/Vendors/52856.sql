/* Weenie - Vendors - Gauntlet Ticket Vendor (52856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52856, 'ace52856-gauntletticketvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52856, 516, 52856, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52856, 1, 'Gauntlet Ticket Vendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52856, 8, 100667446) /* ICON_DID */
     , (52856, 1, 33554433) /* SETUP_DID */
     , (52856, 3, 536870913) /* SOUND_TABLE_DID */
     , (52856, 2, 150994945) /* MOTION_TABLE_DID */
     , (52856, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52856, 1, 16) /* ITEM_TYPE_INT */
     , (52856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52856, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52856, 16, 32) /* ITEM_USEABLE_INT */
     , (52856, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52856, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52856, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52856, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52856, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52856, 67109562, 0, 24)
     , (52856, 67117073, 24, 8)
     , (52856, 67109567, 32, 8)
     , (52856, 67113251, 64, 8)
     , (52856, 67110003, 72, 8)
     , (52856, 67113251, 40, 24)
     , (52856, 67109964, 92, 4)
     , (52856, 67113251, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52856, 16, 83886232, 83890685)
     , (52856, 16, 83886668, 83890482)
     , (52856, 16, 83886837, 83890561)
     , (52856, 16, 83886684, 83890658)
     , (52856, 5, 83887064, 83886241)
     , (52856, 1, 83887064, 83886241)
     , (52856, 10, 83887069, 83886782)
     , (52856, 13, 83887069, 83886782)
     , (52856, 11, 83886788, 83891213)
     , (52856, 14, 83886788, 83891213)
     , (52856, 9, 83887061, 83886687)
     , (52856, 9, 83887060, 83886686)
     , (52856, 0, 83889072, 83886685)
     , (52856, 0, 83889342, 83889386)
     , (52856, 2, 83887066, 83887051)
     , (52856, 6, 83887066, 83887051)
     , (52856, 3, 83889344, 83887054)
     , (52856, 7, 83889344, 83887054)
     , (52856, 4, 83887068, 83887054)
     , (52856, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52856, 12, 16777304)
     , (52856, 15, 16777307)
     , (52856, 16, 16795665)
     , (52856, 5, 16777299)
     , (52856, 1, 16777295)
     , (52856, 10, 16777301)
     , (52856, 13, 16777303)
     , (52856, 11, 16781822)
     , (52856, 14, 16781821)
     , (52856, 9, 16793840)
     , (52856, 0, 16793839)
     , (52856, 2, 16781866)
     , (52856, 6, 16781864)
     , (52856, 3, 16781841)
     , (52856, 7, 16781840)
     , (52856, 4, 16781838)
     , (52856, 8, 16781839);

