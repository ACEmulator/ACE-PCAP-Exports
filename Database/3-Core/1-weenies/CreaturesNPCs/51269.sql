/* Weenie - CreaturesNPCs - Edweena (51269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51269, 'ace51269-edweena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51269, 4, 51269, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51269, 1, 'Edweena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51269, 8, 100667377) /* ICON_DID */
     , (51269, 1, 33554510) /* SETUP_DID */
     , (51269, 3, 536870913) /* SOUND_TABLE_DID */
     , (51269, 2, 150994945) /* MOTION_TABLE_DID */
     , (51269, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51269, 1, 16) /* ITEM_TYPE_INT */
     , (51269, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51269, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51269, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51269, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51269, 16, 32) /* ITEM_USEABLE_INT */
     , (51269, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51269, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51269, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51269, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51269, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51269, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51269, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51269, 67109560, 0, 24)
     , (51269, 67116988, 24, 8)
     , (51269, 67109565, 32, 8)
     , (51269, 67110376, 64, 8)
     , (51269, 67110003, 72, 8)
     , (51269, 67113251, 40, 24)
     , (51269, 67109964, 92, 4)
     , (51269, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51269, 16, 83886232, 83890685)
     , (51269, 16, 83886668, 83890275)
     , (51269, 16, 83886837, 83890313)
     , (51269, 16, 83886684, 83890327)
     , (51269, 5, 83887064, 83886241)
     , (51269, 1, 83887064, 83886241)
     , (51269, 10, 83887069, 83886782)
     , (51269, 13, 83887069, 83886782)
     , (51269, 11, 83886788, 83891213)
     , (51269, 14, 83886788, 83891213)
     , (51269, 9, 83887070, 83886687)
     , (51269, 9, 83887062, 83886686)
     , (51269, 0, 83889072, 83886685)
     , (51269, 0, 83889342, 83889386)
     , (51269, 2, 83887066, 83887051)
     , (51269, 6, 83887066, 83887051)
     , (51269, 3, 83889344, 83887054)
     , (51269, 7, 83889344, 83887054)
     , (51269, 4, 83887068, 83887054)
     , (51269, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51269, 12, 16778423)
     , (51269, 15, 16778435)
     , (51269, 16, 16795675)
     , (51269, 5, 16778438)
     , (51269, 1, 16778430)
     , (51269, 10, 16778431)
     , (51269, 13, 16778434)
     , (51269, 11, 16781873)
     , (51269, 14, 16781874)
     , (51269, 9, 16793871)
     , (51269, 0, 16793872)
     , (51269, 2, 16781908)
     , (51269, 6, 16781909)
     , (51269, 3, 16781841)
     , (51269, 7, 16781840)
     , (51269, 4, 16783485)
     , (51269, 8, 16783487);

