/* Weenie - CreaturesNPCs - Brizinna du Corcosi (38373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38373, 'ace38373-brizinnaducorcosi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38373, 4, 38373, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38373, 1, 'Brizinna du Corcosi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38373, 8, 100667377) /* ICON_DID */
     , (38373, 1, 33554510) /* SETUP_DID */
     , (38373, 3, 536870914) /* SOUND_TABLE_DID */
     , (38373, 2, 150994945) /* MOTION_TABLE_DID */
     , (38373, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38373, 1, 16) /* ITEM_TYPE_INT */
     , (38373, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38373, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38373, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38373, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38373, 16, 32) /* ITEM_USEABLE_INT */
     , (38373, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38373, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38373, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38373, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38373, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38373, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38373, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38373, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38373, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38373, 67115904, 0, 24)
     , (38373, 67117075, 24, 8)
     , (38373, 67110063, 32, 8)
     , (38373, 67112917, 64, 8)
     , (38373, 67110003, 72, 8)
     , (38373, 67112917, 40, 24)
     , (38373, 67109964, 92, 4)
     , (38373, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38373, 16, 83886232, 83890685)
     , (38373, 16, 83886668, 83890260)
     , (38373, 16, 83886837, 83890295)
     , (38373, 16, 83886684, 83890340)
     , (38373, 5, 83887064, 83886241)
     , (38373, 1, 83887064, 83886241)
     , (38373, 10, 83887069, 83886782)
     , (38373, 13, 83887069, 83886782)
     , (38373, 11, 83886788, 83891213)
     , (38373, 14, 83886788, 83891213)
     , (38373, 9, 83887070, 83886687)
     , (38373, 9, 83887062, 83886686)
     , (38373, 0, 83889072, 83886685)
     , (38373, 0, 83889342, 83889386)
     , (38373, 2, 83887066, 83887051)
     , (38373, 6, 83887066, 83887051)
     , (38373, 3, 83889344, 83887054)
     , (38373, 7, 83889344, 83887054)
     , (38373, 4, 83887068, 83887054)
     , (38373, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38373, 12, 16778423)
     , (38373, 15, 16778435)
     , (38373, 16, 16795655)
     , (38373, 5, 16778438)
     , (38373, 1, 16778430)
     , (38373, 10, 16778431)
     , (38373, 13, 16778434)
     , (38373, 11, 16781873)
     , (38373, 14, 16781874)
     , (38373, 9, 16793875)
     , (38373, 0, 16793876)
     , (38373, 2, 16781908)
     , (38373, 6, 16781909)
     , (38373, 3, 16781841)
     , (38373, 7, 16781840)
     , (38373, 4, 16783485)
     , (38373, 8, 16783487);

