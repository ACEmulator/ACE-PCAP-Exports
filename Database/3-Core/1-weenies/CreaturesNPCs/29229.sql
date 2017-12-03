/* Weenie - CreaturesNPCs - Ishaq the Philosopher (29229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29229, 'philosopherishaq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29229, 4, 29229, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29229, 1, 'Ishaq the Philosopher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29229, 8, 100667377) /* ICON_DID */
     , (29229, 1, 33554433) /* SETUP_DID */
     , (29229, 3, 536870913) /* SOUND_TABLE_DID */
     , (29229, 2, 150994945) /* MOTION_TABLE_DID */
     , (29229, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29229, 1, 16) /* ITEM_TYPE_INT */
     , (29229, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29229, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29229, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29229, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29229, 16, 32) /* ITEM_USEABLE_INT */
     , (29229, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29229, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29229, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29229, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29229, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29229, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29229, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29229, 67109553, 0, 24)
     , (29229, 67117028, 24, 8)
     , (29229, 67109567, 32, 8)
     , (29229, 67110377, 64, 8)
     , (29229, 67110539, 72, 8)
     , (29229, 67110350, 40, 24)
     , (29229, 67109965, 92, 4)
     , (29229, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29229, 16, 83886232, 83890685)
     , (29229, 16, 83886668, 83890487)
     , (29229, 16, 83886837, 83890534)
     , (29229, 16, 83886684, 83890618)
     , (29229, 5, 83887064, 83886241)
     , (29229, 1, 83887064, 83886241)
     , (29229, 9, 83887061, 83886687)
     , (29229, 9, 83887060, 83886686)
     , (29229, 0, 83889072, 83886685)
     , (29229, 0, 83889342, 83889386)
     , (29229, 10, 83887069, 83886782)
     , (29229, 13, 83887069, 83886782)
     , (29229, 11, 83886788, 83891213)
     , (29229, 14, 83886788, 83891213)
     , (29229, 2, 83887066, 83887051)
     , (29229, 6, 83887066, 83887051)
     , (29229, 3, 83889344, 83887054)
     , (29229, 7, 83889344, 83887054)
     , (29229, 4, 83887068, 83887054)
     , (29229, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29229, 12, 16777304)
     , (29229, 15, 16777307)
     , (29229, 16, 16795662)
     , (29229, 5, 16781819)
     , (29229, 1, 16781836)
     , (29229, 9, 16777300)
     , (29229, 0, 16777294)
     , (29229, 10, 16777301)
     , (29229, 13, 16777303)
     , (29229, 11, 16781822)
     , (29229, 14, 16781821)
     , (29229, 2, 16781866)
     , (29229, 6, 16781864)
     , (29229, 3, 16781841)
     , (29229, 7, 16781840)
     , (29229, 4, 16781838)
     , (29229, 8, 16781839);

