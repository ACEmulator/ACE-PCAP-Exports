/* Weenie - CreaturesNPCs - Daisei Chirana (38608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38608, 'ace38608-daiseichirana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38608, 4, 38608, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38608, 1, 'Daisei Chirana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38608, 8, 100667377) /* ICON_DID */
     , (38608, 1, 33554510) /* SETUP_DID */
     , (38608, 3, 536870913) /* SOUND_TABLE_DID */
     , (38608, 2, 150994945) /* MOTION_TABLE_DID */
     , (38608, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38608, 1, 16) /* ITEM_TYPE_INT */
     , (38608, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38608, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38608, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38608, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38608, 16, 32) /* ITEM_USEABLE_INT */
     , (38608, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38608, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38608, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38608, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38608, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38608, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38608, 67110048, 0, 24)
     , (38608, 67117022, 24, 8)
     , (38608, 67110062, 32, 8)
     , (38608, 67112918, 64, 8)
     , (38608, 67110003, 72, 8)
     , (38608, 67112917, 40, 24)
     , (38608, 67109964, 92, 4)
     , (38608, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38608, 16, 83886232, 83890685)
     , (38608, 16, 83886668, 83890276)
     , (38608, 16, 83886837, 83890300)
     , (38608, 16, 83886684, 83890346)
     , (38608, 5, 83887064, 83886241)
     , (38608, 1, 83887064, 83886241)
     , (38608, 10, 83887069, 83886782)
     , (38608, 13, 83887069, 83886782)
     , (38608, 11, 83886788, 83891213)
     , (38608, 14, 83886788, 83891213)
     , (38608, 9, 83887070, 83886687)
     , (38608, 9, 83887062, 83886686)
     , (38608, 0, 83889072, 83886685)
     , (38608, 0, 83889342, 83889386)
     , (38608, 2, 83887066, 83887051)
     , (38608, 6, 83887066, 83887051)
     , (38608, 3, 83889344, 83887054)
     , (38608, 7, 83889344, 83887054)
     , (38608, 4, 83887068, 83887054)
     , (38608, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38608, 12, 16778423)
     , (38608, 15, 16778435)
     , (38608, 16, 16795641)
     , (38608, 5, 16778438)
     , (38608, 1, 16778430)
     , (38608, 10, 16778431)
     , (38608, 13, 16778434)
     , (38608, 11, 16781873)
     , (38608, 14, 16781874)
     , (38608, 9, 16793875)
     , (38608, 0, 16793876)
     , (38608, 2, 16781908)
     , (38608, 6, 16781909)
     , (38608, 3, 16781841)
     , (38608, 7, 16781840)
     , (38608, 4, 16783485)
     , (38608, 8, 16783487);

