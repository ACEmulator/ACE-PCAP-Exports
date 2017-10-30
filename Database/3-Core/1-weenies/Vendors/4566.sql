/* Weenie - Vendors - Ru Chi the Shopkeeper (4566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4566, 'yanshisouthoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4566, 516, 4566, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4566, 1, 'Ru Chi the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4566, 8, 100667446) /* ICON_DID */
     , (4566, 1, 33554510) /* SETUP_DID */
     , (4566, 3, 536870914) /* SOUND_TABLE_DID */
     , (4566, 2, 150994945) /* MOTION_TABLE_DID */
     , (4566, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4566, 1, 16) /* ITEM_TYPE_INT */
     , (4566, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4566, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4566, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4566, 16, 32) /* ITEM_USEABLE_INT */
     , (4566, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4566, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4566, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4566, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4566, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4566, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4566, 67110045, 0, 24)
     , (4566, 67117023, 24, 8)
     , (4566, 67109565, 32, 8)
     , (4566, 67110356, 64, 8)
     , (4566, 67110003, 72, 8)
     , (4566, 67110356, 40, 24)
     , (4566, 67109964, 92, 4)
     , (4566, 67110320, 216, 24)
     , (4566, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4566, 16, 83886232, 83890685)
     , (4566, 16, 83886668, 83890263)
     , (4566, 16, 83886837, 83890292)
     , (4566, 16, 83886684, 83890320)
     , (4566, 5, 83887064, 83886241)
     , (4566, 1, 83887064, 83886241)
     , (4566, 10, 83887069, 83886782)
     , (4566, 13, 83887069, 83886782)
     , (4566, 11, 83886788, 83891213)
     , (4566, 14, 83886788, 83891213)
     , (4566, 9, 83887070, 83890009)
     , (4566, 9, 83887062, 83890010)
     , (4566, 0, 83889072, 83890012)
     , (4566, 0, 83889342, 83890011)
     , (4566, 2, 83887066, 83887051)
     , (4566, 6, 83887066, 83887051)
     , (4566, 3, 83889344, 83887054)
     , (4566, 7, 83889344, 83887054)
     , (4566, 4, 83887068, 83887054)
     , (4566, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4566, 12, 16778423)
     , (4566, 15, 16778435)
     , (4566, 16, 16795675)
     , (4566, 5, 16778438)
     , (4566, 1, 16778430)
     , (4566, 10, 16778431)
     , (4566, 13, 16778434)
     , (4566, 11, 16781873)
     , (4566, 14, 16781874)
     , (4566, 9, 16778425)
     , (4566, 0, 16781875)
     , (4566, 2, 16778436)
     , (4566, 6, 16778437)
     , (4566, 3, 16778361)
     , (4566, 7, 16778360)
     , (4566, 4, 16778426)
     , (4566, 8, 16778428);

