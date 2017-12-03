/* Weenie - CreaturesNPCs - Black Hill Collector (24215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24215, 'collectorshoblackhill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24215, 4, 24215, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24215, 1, 'Black Hill Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24215, 8, 100667446) /* ICON_DID */
     , (24215, 1, 33554510) /* SETUP_DID */
     , (24215, 3, 536870914) /* SOUND_TABLE_DID */
     , (24215, 2, 150994945) /* MOTION_TABLE_DID */
     , (24215, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24215, 1, 16) /* ITEM_TYPE_INT */
     , (24215, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24215, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24215, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24215, 16, 32) /* ITEM_USEABLE_INT */
     , (24215, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24215, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24215, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24215, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24215, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24215, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24215, 67110057, 0, 24)
     , (24215, 67117072, 24, 8)
     , (24215, 67109565, 32, 8)
     , (24215, 67110349, 64, 8)
     , (24215, 67110539, 72, 8)
     , (24215, 67111245, 40, 24)
     , (24215, 67109969, 92, 4)
     , (24215, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24215, 16, 83886232, 83890685)
     , (24215, 16, 83886668, 83890264)
     , (24215, 16, 83886837, 83890285)
     , (24215, 16, 83886684, 83890336)
     , (24215, 5, 83887064, 83886241)
     , (24215, 1, 83887064, 83886241)
     , (24215, 9, 83887070, 83886781)
     , (24215, 9, 83887062, 83886686)
     , (24215, 0, 83889072, 83886685)
     , (24215, 0, 83889342, 83889386)
     , (24215, 10, 83887069, 83886782)
     , (24215, 13, 83887069, 83886782)
     , (24215, 11, 83887067, 83891213)
     , (24215, 14, 83887067, 83891213)
     , (24215, 2, 83887066, 83887051)
     , (24215, 6, 83887066, 83887051)
     , (24215, 3, 83889344, 83887054)
     , (24215, 7, 83889344, 83887054)
     , (24215, 4, 83887068, 83887054)
     , (24215, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24215, 12, 16778423)
     , (24215, 15, 16778435)
     , (24215, 16, 16795662)
     , (24215, 5, 16778438)
     , (24215, 1, 16778430)
     , (24215, 9, 16778425)
     , (24215, 0, 16778359)
     , (24215, 10, 16778431)
     , (24215, 13, 16778434)
     , (24215, 11, 16778429)
     , (24215, 14, 16778424)
     , (24215, 2, 16778436)
     , (24215, 6, 16778437)
     , (24215, 3, 16778361)
     , (24215, 7, 16778360)
     , (24215, 4, 16778426)
     , (24215, 8, 16778428);

