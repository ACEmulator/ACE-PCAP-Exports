/* Weenie - CreaturesNPCs - Atsuko (38429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38429, 'ace38429-atsuko');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38429, 4, 38429, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38429, 1, 'Atsuko') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38429, 8, 100667377) /* ICON_DID */
     , (38429, 1, 33554510) /* SETUP_DID */
     , (38429, 3, 536870914) /* SOUND_TABLE_DID */
     , (38429, 2, 150994945) /* MOTION_TABLE_DID */
     , (38429, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38429, 1, 16) /* ITEM_TYPE_INT */
     , (38429, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38429, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38429, 16, 32) /* ITEM_USEABLE_INT */
     , (38429, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38429, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38429, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38429, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38429, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38429, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38429, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38429, 67110052, 0, 24)
     , (38429, 67117025, 24, 8)
     , (38429, 67110063, 32, 8)
     , (38429, 67112918, 64, 8)
     , (38429, 67110003, 72, 8)
     , (38429, 67112917, 40, 24)
     , (38429, 67109964, 92, 4)
     , (38429, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38429, 16, 83886232, 83890685)
     , (38429, 16, 83886668, 83890243)
     , (38429, 16, 83886837, 83890311)
     , (38429, 16, 83886684, 83890344)
     , (38429, 5, 83887064, 83886241)
     , (38429, 1, 83887064, 83886241)
     , (38429, 10, 83887069, 83886782)
     , (38429, 13, 83887069, 83886782)
     , (38429, 11, 83886788, 83891213)
     , (38429, 14, 83886788, 83891213)
     , (38429, 9, 83887070, 83886687)
     , (38429, 9, 83887062, 83886686)
     , (38429, 0, 83889072, 83886685)
     , (38429, 0, 83889342, 83889386)
     , (38429, 2, 83887066, 83887051)
     , (38429, 6, 83887066, 83887051)
     , (38429, 3, 83889344, 83887054)
     , (38429, 7, 83889344, 83887054)
     , (38429, 4, 83887068, 83887054)
     , (38429, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38429, 12, 16778423)
     , (38429, 15, 16778435)
     , (38429, 16, 16795662)
     , (38429, 5, 16778438)
     , (38429, 1, 16778430)
     , (38429, 10, 16778431)
     , (38429, 13, 16778434)
     , (38429, 11, 16781873)
     , (38429, 14, 16781874)
     , (38429, 9, 16793875)
     , (38429, 0, 16793876)
     , (38429, 2, 16781908)
     , (38429, 6, 16781909)
     , (38429, 3, 16781841)
     , (38429, 7, 16781840)
     , (38429, 4, 16783485)
     , (38429, 8, 16783487);

