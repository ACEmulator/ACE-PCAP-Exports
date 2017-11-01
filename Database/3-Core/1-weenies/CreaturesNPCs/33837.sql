/* Weenie - CreaturesNPCs - Unfriendly Barkeeper (33837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33837, 'ace33837-unfriendlybarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33837, 4, 33837, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33837, 1, 'Unfriendly Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33837, 8, 100667446) /* ICON_DID */
     , (33837, 1, 33554433) /* SETUP_DID */
     , (33837, 3, 536870913) /* SOUND_TABLE_DID */
     , (33837, 2, 150994945) /* MOTION_TABLE_DID */
     , (33837, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33837, 1, 16) /* ITEM_TYPE_INT */
     , (33837, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33837, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33837, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33837, 16, 32) /* ITEM_USEABLE_INT */
     , (33837, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33837, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33837, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33837, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33837, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33837, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33837, 67109561, 0, 24)
     , (33837, 67116990, 24, 8)
     , (33837, 67109565, 32, 8)
     , (33837, 67111245, 64, 8)
     , (33837, 67110026, 72, 8)
     , (33837, 67110349, 40, 24)
     , (33837, 67110551, 92, 4)
     , (33837, 67110320, 216, 24)
     , (33837, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33837, 16, 83886232, 83890685)
     , (33837, 16, 83886668, 83890445)
     , (33837, 16, 83886837, 83890547)
     , (33837, 16, 83886684, 83890666)
     , (33837, 5, 83887064, 83886241)
     , (33837, 1, 83887064, 83886241)
     , (33837, 6, 83887066, 83887055)
     , (33837, 2, 83887066, 83887055)
     , (33837, 10, 83887069, 83886782)
     , (33837, 13, 83887069, 83886782)
     , (33837, 9, 83887061, 83890009)
     , (33837, 9, 83887060, 83890010)
     , (33837, 0, 83889072, 83890012)
     , (33837, 0, 83889342, 83890011)
     , (33837, 3, 83889344, 83887054)
     , (33837, 7, 83889344, 83887054)
     , (33837, 4, 83887068, 83887054)
     , (33837, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33837, 11, 16777302)
     , (33837, 12, 16777304)
     , (33837, 14, 16777305)
     , (33837, 15, 16777307)
     , (33837, 16, 16795654)
     , (33837, 5, 16777299)
     , (33837, 1, 16777295)
     , (33837, 6, 16777297)
     , (33837, 2, 16777293)
     , (33837, 10, 16777301)
     , (33837, 13, 16777303)
     , (33837, 9, 16777300)
     , (33837, 0, 16781835)
     , (33837, 3, 16777292)
     , (33837, 7, 16777296)
     , (33837, 4, 16777291)
     , (33837, 8, 16777298);

