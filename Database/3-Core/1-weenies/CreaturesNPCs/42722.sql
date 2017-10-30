/* Weenie - CreaturesNPCs - Haruko (42722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42722, 'ace42722-haruko');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42722, 4, 42722, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42722, 1, 'Haruko') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42722, 8, 100667446) /* ICON_DID */
     , (42722, 1, 33554510) /* SETUP_DID */
     , (42722, 3, 536870914) /* SOUND_TABLE_DID */
     , (42722, 2, 150994945) /* MOTION_TABLE_DID */
     , (42722, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42722, 1, 16) /* ITEM_TYPE_INT */
     , (42722, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42722, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42722, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42722, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42722, 16, 32) /* ITEM_USEABLE_INT */
     , (42722, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42722, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42722, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42722, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42722, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42722, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42722, 67110056, 0, 24)
     , (42722, 67117020, 24, 8)
     , (42722, 67110062, 32, 8)
     , (42722, 67111245, 64, 8)
     , (42722, 67110026, 72, 8)
     , (42722, 67110385, 40, 24)
     , (42722, 67109967, 92, 4)
     , (42722, 67110376, 216, 24)
     , (42722, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42722, 16, 83886232, 83890685)
     , (42722, 16, 83886668, 83890283)
     , (42722, 16, 83886837, 83890286)
     , (42722, 16, 83886684, 83890323)
     , (42722, 5, 83887064, 83886241)
     , (42722, 1, 83887064, 83886241)
     , (42722, 6, 83887066, 83887055)
     , (42722, 2, 83887066, 83887055)
     , (42722, 10, 83887069, 83886782)
     , (42722, 13, 83887069, 83886782)
     , (42722, 11, 83887067, 83891213)
     , (42722, 14, 83887067, 83891213)
     , (42722, 9, 83887070, 83890009)
     , (42722, 9, 83887062, 83890010)
     , (42722, 0, 83889072, 83890012)
     , (42722, 0, 83889342, 83890011)
     , (42722, 3, 83889344, 83887054)
     , (42722, 7, 83889344, 83887054)
     , (42722, 4, 83887068, 83887054)
     , (42722, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42722, 12, 16778423)
     , (42722, 15, 16778435)
     , (42722, 16, 16795662)
     , (42722, 5, 16778438)
     , (42722, 1, 16778430)
     , (42722, 6, 16778437)
     , (42722, 2, 16778436)
     , (42722, 10, 16778431)
     , (42722, 13, 16778434)
     , (42722, 11, 16778429)
     , (42722, 14, 16778424)
     , (42722, 9, 16778425)
     , (42722, 0, 16781875)
     , (42722, 3, 16778361)
     , (42722, 7, 16778360)
     , (42722, 4, 16778426)
     , (42722, 8, 16778428);

