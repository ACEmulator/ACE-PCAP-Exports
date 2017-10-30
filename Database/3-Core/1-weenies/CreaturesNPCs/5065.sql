/* Weenie - CreaturesNPCs - Te Ven (5065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5065, 'yanshiteven');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5065, 4, 5065, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5065, 1, 'Te Ven') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5065, 8, 100667446) /* ICON_DID */
     , (5065, 1, 33554433) /* SETUP_DID */
     , (5065, 3, 536870913) /* SOUND_TABLE_DID */
     , (5065, 2, 150994945) /* MOTION_TABLE_DID */
     , (5065, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5065, 1, 16) /* ITEM_TYPE_INT */
     , (5065, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5065, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5065, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5065, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5065, 16, 32) /* ITEM_USEABLE_INT */
     , (5065, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5065, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5065, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5065, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5065, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5065, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5065, 67110049, 0, 24)
     , (5065, 67117023, 24, 8)
     , (5065, 67109565, 32, 8)
     , (5065, 67110349, 64, 8)
     , (5065, 67110539, 72, 8)
     , (5065, 67110317, 40, 24)
     , (5065, 67109969, 92, 4)
     , (5065, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5065, 16, 83886232, 83890685)
     , (5065, 16, 83886668, 83890446)
     , (5065, 16, 83886837, 83890561)
     , (5065, 16, 83886684, 83890624)
     , (5065, 5, 83887064, 83886241)
     , (5065, 1, 83887064, 83886241)
     , (5065, 9, 83887061, 83886687)
     , (5065, 9, 83887060, 83886686)
     , (5065, 0, 83889072, 83886685)
     , (5065, 0, 83889342, 83889386)
     , (5065, 10, 83887069, 83886782)
     , (5065, 13, 83887069, 83886782)
     , (5065, 2, 83887066, 83887051)
     , (5065, 6, 83887066, 83887051)
     , (5065, 3, 83889344, 83887054)
     , (5065, 7, 83889344, 83887054)
     , (5065, 4, 83887068, 83887054)
     , (5065, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5065, 11, 16777302)
     , (5065, 12, 16777304)
     , (5065, 14, 16777305)
     , (5065, 15, 16777307)
     , (5065, 16, 16795675)
     , (5065, 5, 16777299)
     , (5065, 1, 16777295)
     , (5065, 9, 16777300)
     , (5065, 0, 16781835)
     , (5065, 10, 16777301)
     , (5065, 13, 16777303)
     , (5065, 2, 16777293)
     , (5065, 6, 16777297)
     , (5065, 3, 16777292)
     , (5065, 7, 16777296)
     , (5065, 4, 16777291)
     , (5065, 8, 16777298);

