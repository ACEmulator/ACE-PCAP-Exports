/* Weenie - CreaturesNPCs - Finn Skigg (27948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27948, 'finnskigg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27948, 4, 27948, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27948, 1, 'Finn Skigg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27948, 8, 100667446) /* ICON_DID */
     , (27948, 1, 33554433) /* SETUP_DID */
     , (27948, 3, 536870913) /* SOUND_TABLE_DID */
     , (27948, 2, 150994945) /* MOTION_TABLE_DID */
     , (27948, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27948, 1, 16) /* ITEM_TYPE_INT */
     , (27948, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27948, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27948, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27948, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27948, 16, 32) /* ITEM_USEABLE_INT */
     , (27948, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27948, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27948, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27948, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27948, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27948, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27948, 67109561, 0, 24)
     , (27948, 67117017, 24, 8)
     , (27948, 67110065, 32, 8)
     , (27948, 67110339, 64, 8)
     , (27948, 67110539, 72, 8)
     , (27948, 67110349, 40, 24)
     , (27948, 67110551, 92, 4)
     , (27948, 67110376, 160, 8)
     , (27948, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27948, 16, 83886232, 83890685)
     , (27948, 16, 83886668, 83890481)
     , (27948, 16, 83886837, 83890558)
     , (27948, 16, 83886684, 83890639)
     , (27948, 5, 83887064, 83886241)
     , (27948, 1, 83887064, 83886241)
     , (27948, 9, 83887061, 83886687)
     , (27948, 9, 83887060, 83886686)
     , (27948, 0, 83889072, 83886685)
     , (27948, 0, 83889342, 83889386)
     , (27948, 10, 83887069, 83886782)
     , (27948, 13, 83887069, 83886782)
     , (27948, 11, 83887067, 83891213)
     , (27948, 14, 83887067, 83891213)
     , (27948, 2, 83887066, 83887051)
     , (27948, 6, 83887066, 83887051)
     , (27948, 3, 83889344, 83887054)
     , (27948, 7, 83889344, 83887054)
     , (27948, 4, 83887068, 83887054)
     , (27948, 8, 83887068, 83887054)
     , (27948, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27948, 12, 16777304)
     , (27948, 15, 16777307)
     , (27948, 5, 16777299)
     , (27948, 1, 16777295)
     , (27948, 9, 16777300)
     , (27948, 0, 16777294)
     , (27948, 10, 16777301)
     , (27948, 13, 16777303)
     , (27948, 11, 16777302)
     , (27948, 14, 16777305)
     , (27948, 2, 16781866)
     , (27948, 6, 16781864)
     , (27948, 3, 16781841)
     , (27948, 7, 16781840)
     , (27948, 4, 16781838)
     , (27948, 8, 16781839)
     , (27948, 16, 16779630);

