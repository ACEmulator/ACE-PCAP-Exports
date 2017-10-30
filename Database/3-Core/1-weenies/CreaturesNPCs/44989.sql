/* Weenie - CreaturesNPCs - Halvor (44989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44989, 'ace44989-halvor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44989, 4, 44989, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44989, 1, 'Halvor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44989, 8, 100667377) /* ICON_DID */
     , (44989, 1, 33554433) /* SETUP_DID */
     , (44989, 3, 536870913) /* SOUND_TABLE_DID */
     , (44989, 2, 150994945) /* MOTION_TABLE_DID */
     , (44989, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44989, 1, 16) /* ITEM_TYPE_INT */
     , (44989, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44989, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44989, 16, 32) /* ITEM_USEABLE_INT */
     , (44989, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44989, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44989, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44989, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44989, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44989, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44989, 67109562, 0, 24)
     , (44989, 67117079, 24, 8)
     , (44989, 67110063, 32, 8)
     , (44989, 67110339, 64, 8)
     , (44989, 67110539, 72, 8)
     , (44989, 67111303, 40, 24)
     , (44989, 67109969, 92, 4)
     , (44989, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44989, 16, 83886232, 83890685)
     , (44989, 16, 83886668, 83890514)
     , (44989, 16, 83886837, 83890560)
     , (44989, 16, 83886684, 83890646)
     , (44989, 5, 83887064, 83886241)
     , (44989, 1, 83887064, 83886241)
     , (44989, 6, 83887066, 83887055)
     , (44989, 2, 83887066, 83887055)
     , (44989, 9, 83887061, 83886687)
     , (44989, 9, 83887060, 83886686)
     , (44989, 0, 83889072, 83886685)
     , (44989, 0, 83889342, 83889386)
     , (44989, 10, 83887069, 83886782)
     , (44989, 13, 83887069, 83886782)
     , (44989, 11, 83886788, 83891213)
     , (44989, 14, 83886788, 83891213)
     , (44989, 3, 83889344, 83887054)
     , (44989, 7, 83889344, 83887054)
     , (44989, 4, 83887068, 83887054)
     , (44989, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44989, 12, 16777304)
     , (44989, 15, 16777307)
     , (44989, 16, 16795654)
     , (44989, 5, 16781819)
     , (44989, 1, 16781836)
     , (44989, 6, 16781824)
     , (44989, 2, 16781823)
     , (44989, 9, 16777300)
     , (44989, 0, 16777294)
     , (44989, 10, 16777301)
     , (44989, 13, 16777303)
     , (44989, 11, 16781822)
     , (44989, 14, 16781821)
     , (44989, 3, 16777292)
     , (44989, 7, 16777296)
     , (44989, 4, 16781855)
     , (44989, 8, 16781859);

