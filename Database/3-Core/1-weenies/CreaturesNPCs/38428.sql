/* Weenie - CreaturesNPCs - Ti'alla bint Ashud (38428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38428, 'ace38428-tiallabintashud');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38428, 4, 38428, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38428, 1, 'Ti''alla bint Ashud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38428, 8, 100667377) /* ICON_DID */
     , (38428, 1, 33554510) /* SETUP_DID */
     , (38428, 3, 536870914) /* SOUND_TABLE_DID */
     , (38428, 2, 150994945) /* MOTION_TABLE_DID */
     , (38428, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38428, 1, 16) /* ITEM_TYPE_INT */
     , (38428, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38428, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38428, 16, 32) /* ITEM_USEABLE_INT */
     , (38428, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38428, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38428, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38428, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38428, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38428, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38428, 67109552, 0, 24)
     , (38428, 67117074, 24, 8)
     , (38428, 67110063, 32, 8)
     , (38428, 67112917, 64, 8)
     , (38428, 67110003, 72, 8)
     , (38428, 67112917, 40, 24)
     , (38428, 67109964, 92, 4)
     , (38428, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38428, 16, 83886232, 83890685)
     , (38428, 16, 83886668, 83890280)
     , (38428, 16, 83886837, 83890285)
     , (38428, 16, 83886684, 83890333)
     , (38428, 5, 83887064, 83886241)
     , (38428, 1, 83887064, 83886241)
     , (38428, 10, 83887069, 83886782)
     , (38428, 13, 83887069, 83886782)
     , (38428, 11, 83886788, 83891213)
     , (38428, 14, 83886788, 83891213)
     , (38428, 9, 83887070, 83886687)
     , (38428, 9, 83887062, 83886686)
     , (38428, 0, 83889072, 83886685)
     , (38428, 0, 83889342, 83889386)
     , (38428, 2, 83887066, 83887051)
     , (38428, 6, 83887066, 83887051)
     , (38428, 3, 83889344, 83887054)
     , (38428, 7, 83889344, 83887054)
     , (38428, 4, 83887068, 83887054)
     , (38428, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38428, 12, 16778423)
     , (38428, 15, 16778435)
     , (38428, 16, 16795647)
     , (38428, 5, 16778438)
     , (38428, 1, 16778430)
     , (38428, 10, 16778431)
     , (38428, 13, 16778434)
     , (38428, 11, 16781873)
     , (38428, 14, 16781874)
     , (38428, 9, 16793875)
     , (38428, 0, 16793876)
     , (38428, 2, 16781908)
     , (38428, 6, 16781909)
     , (38428, 3, 16781841)
     , (38428, 7, 16781840)
     , (38428, 4, 16783485)
     , (38428, 8, 16783487);

