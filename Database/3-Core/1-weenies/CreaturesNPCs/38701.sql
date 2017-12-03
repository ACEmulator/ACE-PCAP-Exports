/* Weenie - CreaturesNPCs - Idaris bint Qumal (38701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38701, 'ace38701-idarisbintqumal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38701, 4, 38701, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38701, 1, 'Idaris bint Qumal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38701, 8, 100667377) /* ICON_DID */
     , (38701, 1, 33554510) /* SETUP_DID */
     , (38701, 3, 536870914) /* SOUND_TABLE_DID */
     , (38701, 2, 150994945) /* MOTION_TABLE_DID */
     , (38701, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38701, 1, 16) /* ITEM_TYPE_INT */
     , (38701, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38701, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38701, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38701, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38701, 16, 32) /* ITEM_USEABLE_INT */
     , (38701, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38701, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38701, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38701, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38701, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38701, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38701, 67109557, 0, 24)
     , (38701, 67117072, 24, 8)
     , (38701, 67109567, 32, 8)
     , (38701, 67112918, 64, 8)
     , (38701, 67110003, 72, 8)
     , (38701, 67112917, 40, 24)
     , (38701, 67109964, 92, 4)
     , (38701, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38701, 16, 83886232, 83890685)
     , (38701, 16, 83886668, 83890264)
     , (38701, 16, 83886837, 83890317)
     , (38701, 16, 83886684, 83890339)
     , (38701, 5, 83887064, 83886241)
     , (38701, 1, 83887064, 83886241)
     , (38701, 10, 83887069, 83886782)
     , (38701, 13, 83887069, 83886782)
     , (38701, 11, 83886788, 83891213)
     , (38701, 14, 83886788, 83891213)
     , (38701, 9, 83887070, 83886687)
     , (38701, 9, 83887062, 83886686)
     , (38701, 0, 83889072, 83886685)
     , (38701, 0, 83889342, 83889386)
     , (38701, 2, 83887066, 83887051)
     , (38701, 6, 83887066, 83887051)
     , (38701, 3, 83889344, 83887054)
     , (38701, 7, 83889344, 83887054)
     , (38701, 4, 83887068, 83887054)
     , (38701, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38701, 12, 16778423)
     , (38701, 15, 16778435)
     , (38701, 16, 16795655)
     , (38701, 5, 16778438)
     , (38701, 1, 16778430)
     , (38701, 10, 16778431)
     , (38701, 13, 16778434)
     , (38701, 11, 16781873)
     , (38701, 14, 16781874)
     , (38701, 9, 16793875)
     , (38701, 0, 16793876)
     , (38701, 2, 16781908)
     , (38701, 6, 16781909)
     , (38701, 3, 16781841)
     , (38701, 7, 16781840)
     , (38701, 4, 16783485)
     , (38701, 8, 16783487);

