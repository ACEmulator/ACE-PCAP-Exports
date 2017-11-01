/* Weenie - CreaturesNPCs - Kimberleigh (51275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51275, 'ace51275-kimberleigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51275, 4, 51275, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51275, 1, 'Kimberleigh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51275, 8, 100667377) /* ICON_DID */
     , (51275, 1, 33554510) /* SETUP_DID */
     , (51275, 3, 536870913) /* SOUND_TABLE_DID */
     , (51275, 2, 150994945) /* MOTION_TABLE_DID */
     , (51275, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51275, 1, 16) /* ITEM_TYPE_INT */
     , (51275, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51275, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51275, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51275, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51275, 16, 32) /* ITEM_USEABLE_INT */
     , (51275, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51275, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51275, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51275, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51275, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51275, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51275, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51275, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51275, 67109560, 0, 24)
     , (51275, 67116994, 24, 8)
     , (51275, 67110064, 32, 8)
     , (51275, 67112918, 64, 8)
     , (51275, 67110003, 72, 8)
     , (51275, 67112917, 40, 24)
     , (51275, 67109964, 92, 4)
     , (51275, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51275, 16, 83886232, 83890685)
     , (51275, 16, 83886668, 83890280)
     , (51275, 16, 83886837, 83890310)
     , (51275, 16, 83886684, 83890347)
     , (51275, 5, 83887064, 83886241)
     , (51275, 1, 83887064, 83886241)
     , (51275, 10, 83887069, 83886782)
     , (51275, 13, 83887069, 83886782)
     , (51275, 11, 83886788, 83891213)
     , (51275, 14, 83886788, 83891213)
     , (51275, 9, 83887070, 83886687)
     , (51275, 9, 83887062, 83886686)
     , (51275, 0, 83889072, 83886685)
     , (51275, 0, 83889342, 83889386)
     , (51275, 2, 83887066, 83887051)
     , (51275, 6, 83887066, 83887051)
     , (51275, 3, 83889344, 83887054)
     , (51275, 7, 83889344, 83887054)
     , (51275, 4, 83887068, 83887054)
     , (51275, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51275, 12, 16778423)
     , (51275, 15, 16778435)
     , (51275, 16, 16795647)
     , (51275, 5, 16778438)
     , (51275, 1, 16778430)
     , (51275, 10, 16778431)
     , (51275, 13, 16778434)
     , (51275, 11, 16781873)
     , (51275, 14, 16781874)
     , (51275, 9, 16793875)
     , (51275, 0, 16793876)
     , (51275, 2, 16781908)
     , (51275, 6, 16781909)
     , (51275, 3, 16781841)
     , (51275, 7, 16781840)
     , (51275, 4, 16783485)
     , (51275, 8, 16783487);

