/* Weenie - CreaturesNPCs - Apprentice Fletcher (28188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28188, 'collectorfletchingalulow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28188, 4, 28188, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28188, 1, 'Apprentice Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28188, 8, 100667446) /* ICON_DID */
     , (28188, 1, 33554433) /* SETUP_DID */
     , (28188, 3, 536870913) /* SOUND_TABLE_DID */
     , (28188, 2, 150994945) /* MOTION_TABLE_DID */
     , (28188, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28188, 1, 16) /* ITEM_TYPE_INT */
     , (28188, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28188, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28188, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28188, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28188, 16, 32) /* ITEM_USEABLE_INT */
     , (28188, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28188, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28188, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28188, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28188, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28188, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28188, 67109560, 0, 24)
     , (28188, 67116986, 24, 8)
     , (28188, 67109566, 32, 8)
     , (28188, 67110349, 64, 8)
     , (28188, 67110539, 72, 8)
     , (28188, 67112919, 40, 24)
     , (28188, 67109969, 92, 4)
     , (28188, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28188, 16, 83886232, 83890685)
     , (28188, 16, 83886668, 83890510)
     , (28188, 16, 83886837, 83890562)
     , (28188, 16, 83886684, 83890639)
     , (28188, 5, 83887064, 83886241)
     , (28188, 1, 83887064, 83886241)
     , (28188, 9, 83887061, 83886687)
     , (28188, 9, 83887060, 83886686)
     , (28188, 0, 83889072, 83886685)
     , (28188, 0, 83889342, 83889386)
     , (28188, 10, 83887069, 83886782)
     , (28188, 13, 83887069, 83886782)
     , (28188, 11, 83887067, 83891213)
     , (28188, 14, 83887067, 83891213)
     , (28188, 2, 83887066, 83887051)
     , (28188, 6, 83887066, 83887051)
     , (28188, 3, 83889344, 83887054)
     , (28188, 7, 83889344, 83887054)
     , (28188, 4, 83887068, 83887054)
     , (28188, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28188, 12, 16777304)
     , (28188, 15, 16777307)
     , (28188, 16, 16795650)
     , (28188, 5, 16777299)
     , (28188, 1, 16777295)
     , (28188, 9, 16777300)
     , (28188, 0, 16777294)
     , (28188, 10, 16777301)
     , (28188, 13, 16777303)
     , (28188, 11, 16777302)
     , (28188, 14, 16777305)
     , (28188, 2, 16777293)
     , (28188, 6, 16777297)
     , (28188, 3, 16777292)
     , (28188, 7, 16777296)
     , (28188, 4, 16777291)
     , (28188, 8, 16777298);

