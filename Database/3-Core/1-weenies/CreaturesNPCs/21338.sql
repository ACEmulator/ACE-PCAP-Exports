/* Weenie - CreaturesNPCs - Collector (21338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21338, 'collectorshoyanshidestroyed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21338, 4, 21338, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21338, 1, 'Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21338, 8, 100667446) /* ICON_DID */
     , (21338, 1, 33554510) /* SETUP_DID */
     , (21338, 3, 536870914) /* SOUND_TABLE_DID */
     , (21338, 2, 150994945) /* MOTION_TABLE_DID */
     , (21338, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21338, 1, 16) /* ITEM_TYPE_INT */
     , (21338, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21338, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21338, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21338, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21338, 16, 32) /* ITEM_USEABLE_INT */
     , (21338, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21338, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21338, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21338, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21338, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21338, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21338, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21338, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21338, 67110055, 0, 24)
     , (21338, 67117021, 24, 8)
     , (21338, 67110062, 32, 8)
     , (21338, 67110349, 64, 8)
     , (21338, 67110539, 72, 8)
     , (21338, 67111245, 40, 24)
     , (21338, 67109969, 92, 4)
     , (21338, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21338, 16, 83886232, 83890685)
     , (21338, 16, 83886668, 83890241)
     , (21338, 16, 83886837, 83890291)
     , (21338, 16, 83886684, 83890327)
     , (21338, 5, 83887064, 83886241)
     , (21338, 1, 83887064, 83886241)
     , (21338, 9, 83887070, 83886781)
     , (21338, 9, 83887062, 83886686)
     , (21338, 0, 83889072, 83886685)
     , (21338, 0, 83889342, 83889386)
     , (21338, 10, 83887069, 83886782)
     , (21338, 13, 83887069, 83886782)
     , (21338, 11, 83887067, 83891213)
     , (21338, 14, 83887067, 83891213)
     , (21338, 2, 83887066, 83887051)
     , (21338, 6, 83887066, 83887051)
     , (21338, 3, 83889344, 83887054)
     , (21338, 7, 83889344, 83887054)
     , (21338, 4, 83887068, 83887054)
     , (21338, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21338, 12, 16778423)
     , (21338, 15, 16778435)
     , (21338, 16, 16795650)
     , (21338, 5, 16778438)
     , (21338, 1, 16778430)
     , (21338, 9, 16778425)
     , (21338, 0, 16778359)
     , (21338, 10, 16778431)
     , (21338, 13, 16778434)
     , (21338, 11, 16778429)
     , (21338, 14, 16778424)
     , (21338, 2, 16778436)
     , (21338, 6, 16778437)
     , (21338, 3, 16778361)
     , (21338, 7, 16778360)
     , (21338, 4, 16778426)
     , (21338, 8, 16778428);

