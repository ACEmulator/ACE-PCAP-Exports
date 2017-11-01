/* Weenie - CreaturesNPCs - Aldoro di Belleforte (38699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38699, 'ace38699-aldorodibelleforte');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38699, 4, 38699, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38699, 1, 'Aldoro di Belleforte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38699, 8, 100667377) /* ICON_DID */
     , (38699, 1, 33554433) /* SETUP_DID */
     , (38699, 3, 536870913) /* SOUND_TABLE_DID */
     , (38699, 2, 150994945) /* MOTION_TABLE_DID */
     , (38699, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38699, 1, 16) /* ITEM_TYPE_INT */
     , (38699, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38699, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38699, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38699, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38699, 16, 32) /* ITEM_USEABLE_INT */
     , (38699, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38699, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38699, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38699, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38699, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38699, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38699, 67115908, 0, 24)
     , (38699, 67117024, 24, 8)
     , (38699, 67109564, 32, 8)
     , (38699, 67112918, 64, 8)
     , (38699, 67110003, 72, 8)
     , (38699, 67112917, 40, 24)
     , (38699, 67109964, 92, 4)
     , (38699, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38699, 16, 83886232, 83890685)
     , (38699, 16, 83886668, 83890510)
     , (38699, 16, 83886837, 83890551)
     , (38699, 16, 83886684, 83890635)
     , (38699, 5, 83887064, 83886241)
     , (38699, 1, 83887064, 83886241)
     , (38699, 10, 83887069, 83886782)
     , (38699, 13, 83887069, 83886782)
     , (38699, 11, 83886788, 83891213)
     , (38699, 14, 83886788, 83891213)
     , (38699, 9, 83887061, 83886687)
     , (38699, 9, 83887060, 83886686)
     , (38699, 0, 83889072, 83886685)
     , (38699, 0, 83889342, 83889386)
     , (38699, 2, 83887066, 83887051)
     , (38699, 6, 83887066, 83887051)
     , (38699, 3, 83889344, 83887054)
     , (38699, 7, 83889344, 83887054)
     , (38699, 4, 83887068, 83887054)
     , (38699, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38699, 12, 16777304)
     , (38699, 15, 16777307)
     , (38699, 16, 16795654)
     , (38699, 5, 16777299)
     , (38699, 1, 16777295)
     , (38699, 10, 16777301)
     , (38699, 13, 16777303)
     , (38699, 11, 16781822)
     , (38699, 14, 16781821)
     , (38699, 9, 16793844)
     , (38699, 0, 16793843)
     , (38699, 2, 16781866)
     , (38699, 6, 16781864)
     , (38699, 3, 16781841)
     , (38699, 7, 16781840)
     , (38699, 4, 16781838)
     , (38699, 8, 16781839);

