/* Weenie - CreaturesNPCs - Warden (42141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42141, 'ace42141-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42141, 4, 42141, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42141, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42141, 8, 100667446) /* ICON_DID */
     , (42141, 1, 33554510) /* SETUP_DID */
     , (42141, 3, 536870914) /* SOUND_TABLE_DID */
     , (42141, 2, 150994945) /* MOTION_TABLE_DID */
     , (42141, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42141, 1, 16) /* ITEM_TYPE_INT */
     , (42141, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42141, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42141, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42141, 16, 32) /* ITEM_USEABLE_INT */
     , (42141, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42141, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42141, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42141, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42141, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42141, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42141, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42141, 67110055, 0, 24)
     , (42141, 67117028, 24, 8)
     , (42141, 67109565, 32, 8)
     , (42141, 67110349, 64, 8)
     , (42141, 67111245, 40, 24)
     , (42141, 67110556, 216, 24)
     , (42141, 67110539, 186, 12)
     , (42141, 67110539, 206, 10)
     , (42141, 67110387, 174, 12)
     , (42141, 67110556, 136, 16)
     , (42141, 67110556, 80, 12)
     , (42141, 67110539, 92, 4)
     , (42141, 67110387, 152, 8)
     , (42141, 67113265, 72, 8)
     , (42141, 67110349, 116, 12)
     , (42141, 67110349, 108, 8)
     , (42141, 67110539, 128, 8)
     , (42141, 67110556, 168, 6)
     , (42141, 67110556, 160, 8)
     , (42141, 67110556, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42141, 16, 83886232, 83890685)
     , (42141, 16, 83886668, 83890264)
     , (42141, 16, 83886837, 83890289)
     , (42141, 16, 83886684, 83890351)
     , (42141, 5, 83887064, 83886241)
     , (42141, 1, 83887064, 83886241)
     , (42141, 0, 83889072, 83886685)
     , (42141, 0, 83889342, 83889386)
     , (42141, 10, 83887069, 83886782)
     , (42141, 13, 83887069, 83886782)
     , (42141, 11, 83887067, 83891213)
     , (42141, 14, 83887067, 83891213)
     , (42141, 9, 83887070, 83886525)
     , (42141, 9, 83887062, 83886524)
     , (42141, 0, 83886523, 83886523)
     , (42141, 0, 83886522, 83886522)
     , (42141, 5, 83886536, 83886536)
     , (42141, 1, 83886536, 83886536)
     , (42141, 6, 83887066, 83886530)
     , (42141, 2, 83887066, 83886530)
     , (42141, 13, 83886796, 83886535)
     , (42141, 10, 83886796, 83886535)
     , (42141, 14, 83886788, 83886529)
     , (42141, 11, 83886788, 83886529)
     , (42141, 15, 83887059, 83894333)
     , (42141, 12, 83887059, 83894333)
     , (42141, 3, 83889344, 83887054)
     , (42141, 7, 83889344, 83887054)
     , (42141, 4, 83887068, 83887054)
     , (42141, 8, 83887068, 83887054)
     , (42141, 16, 83888784, 83888784)
     , (42141, 16, 83888783, 83888783);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42141, 9, 16778425)
     , (42141, 0, 16783841)
     , (42141, 5, 16783849)
     , (42141, 1, 16783847)
     , (42141, 6, 16781895)
     , (42141, 2, 16781892)
     , (42141, 13, 16783845)
     , (42141, 10, 16783843)
     , (42141, 14, 16781812)
     , (42141, 11, 16781812)
     , (42141, 15, 16777335)
     , (42141, 12, 16777334)
     , (42141, 3, 16777292)
     , (42141, 7, 16777296)
     , (42141, 4, 16781816)
     , (42141, 8, 16781817)
     , (42141, 16, 16778476);

