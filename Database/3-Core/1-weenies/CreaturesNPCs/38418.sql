/* Weenie - CreaturesNPCs - Giri bint Ashud (38418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38418, 'ace38418-giribintashud');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38418, 4, 38418, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38418, 1, 'Giri bint Ashud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38418, 8, 100667377) /* ICON_DID */
     , (38418, 1, 33554510) /* SETUP_DID */
     , (38418, 3, 536870914) /* SOUND_TABLE_DID */
     , (38418, 2, 150994945) /* MOTION_TABLE_DID */
     , (38418, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38418, 1, 16) /* ITEM_TYPE_INT */
     , (38418, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38418, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38418, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38418, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38418, 16, 32) /* ITEM_USEABLE_INT */
     , (38418, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38418, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38418, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38418, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38418, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38418, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38418, 67109557, 0, 24)
     , (38418, 67117072, 24, 8)
     , (38418, 67109567, 32, 8)
     , (38418, 67113251, 64, 8)
     , (38418, 67110003, 72, 8)
     , (38418, 67110334, 40, 24)
     , (38418, 67109964, 92, 4)
     , (38418, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38418, 16, 83886232, 83890685)
     , (38418, 16, 83886668, 83890281)
     , (38418, 16, 83886837, 83890292)
     , (38418, 16, 83886684, 83890342)
     , (38418, 5, 83887064, 83886241)
     , (38418, 1, 83887064, 83886241)
     , (38418, 10, 83887069, 83886782)
     , (38418, 13, 83887069, 83886782)
     , (38418, 11, 83886788, 83891213)
     , (38418, 14, 83886788, 83891213)
     , (38418, 9, 83887070, 83886687)
     , (38418, 9, 83887062, 83886686)
     , (38418, 0, 83889072, 83886685)
     , (38418, 0, 83889342, 83889386)
     , (38418, 2, 83887066, 83887051)
     , (38418, 6, 83887066, 83887051)
     , (38418, 3, 83889344, 83887054)
     , (38418, 7, 83889344, 83887054)
     , (38418, 4, 83887068, 83887054)
     , (38418, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38418, 12, 16778423)
     , (38418, 15, 16778435)
     , (38418, 16, 16795641)
     , (38418, 5, 16778438)
     , (38418, 1, 16778430)
     , (38418, 10, 16778431)
     , (38418, 13, 16778434)
     , (38418, 11, 16781873)
     , (38418, 14, 16781874)
     , (38418, 9, 16793871)
     , (38418, 0, 16793872)
     , (38418, 2, 16781908)
     , (38418, 6, 16781909)
     , (38418, 3, 16781841)
     , (38418, 7, 16781840)
     , (38418, 4, 16783485)
     , (38418, 8, 16783487);

