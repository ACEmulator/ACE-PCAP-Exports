/* Weenie - CreaturesNPCs - Baggs (31959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31959, 'ace31959-baggs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31959, 4, 31959, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31959, 1, 'Baggs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31959, 8, 100667446) /* ICON_DID */
     , (31959, 1, 33554433) /* SETUP_DID */
     , (31959, 3, 536870913) /* SOUND_TABLE_DID */
     , (31959, 2, 150994945) /* MOTION_TABLE_DID */
     , (31959, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31959, 1, 16) /* ITEM_TYPE_INT */
     , (31959, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31959, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31959, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31959, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31959, 16, 32) /* ITEM_USEABLE_INT */
     , (31959, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31959, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31959, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31959, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31959, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31959, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31959, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31959, 67109562, 0, 24)
     , (31959, 67117074, 24, 8)
     , (31959, 67109567, 32, 8)
     , (31959, 67110375, 40, 24)
     , (31959, 67109965, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31959, 16, 83886232, 83890685)
     , (31959, 16, 83886668, 83890506)
     , (31959, 16, 83886837, 83890562)
     , (31959, 16, 83886684, 83890663)
     , (31959, 9, 83887061, 83886687)
     , (31959, 9, 83887060, 83886686)
     , (31959, 0, 83889072, 83886685)
     , (31959, 0, 83889342, 83889386)
     , (31959, 10, 83887069, 83886782)
     , (31959, 13, 83887069, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31959, 1, 16777295)
     , (31959, 2, 16777293)
     , (31959, 5, 16777299)
     , (31959, 6, 16777297)
     , (31959, 11, 16777302)
     , (31959, 12, 16777304)
     , (31959, 14, 16777305)
     , (31959, 15, 16777307)
     , (31959, 3, 16777292)
     , (31959, 7, 16777296)
     , (31959, 4, 16777291)
     , (31959, 8, 16777298)
     , (31959, 16, 16795665)
     , (31959, 9, 16777300)
     , (31959, 0, 16781835)
     , (31959, 10, 16777301)
     , (31959, 13, 16777303);

