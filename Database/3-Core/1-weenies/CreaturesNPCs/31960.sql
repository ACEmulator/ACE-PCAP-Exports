/* Weenie - CreaturesNPCs - Klars (31960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31960, 'ace31960-klars');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31960, 4, 31960, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31960, 1, 'Klars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31960, 8, 100667446) /* ICON_DID */
     , (31960, 1, 33554433) /* SETUP_DID */
     , (31960, 3, 536870913) /* SOUND_TABLE_DID */
     , (31960, 2, 150994945) /* MOTION_TABLE_DID */
     , (31960, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31960, 1, 16) /* ITEM_TYPE_INT */
     , (31960, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31960, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31960, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31960, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31960, 16, 32) /* ITEM_USEABLE_INT */
     , (31960, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31960, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31960, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31960, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31960, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31960, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31960, 67110049, 0, 24)
     , (31960, 67117023, 24, 8)
     , (31960, 67109565, 32, 8)
     , (31960, 67110375, 40, 24)
     , (31960, 67109965, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31960, 16, 83886232, 83890685)
     , (31960, 16, 83886668, 83890447)
     , (31960, 16, 83886837, 83890561)
     , (31960, 16, 83886684, 83890624)
     , (31960, 9, 83887061, 83886687)
     , (31960, 9, 83887060, 83886686)
     , (31960, 0, 83889072, 83886685)
     , (31960, 0, 83889342, 83889386)
     , (31960, 10, 83887069, 83886782)
     , (31960, 13, 83887069, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31960, 1, 16777295)
     , (31960, 2, 16777293)
     , (31960, 5, 16777299)
     , (31960, 6, 16777297)
     , (31960, 11, 16777302)
     , (31960, 12, 16777304)
     , (31960, 14, 16777305)
     , (31960, 15, 16777307)
     , (31960, 3, 16777292)
     , (31960, 7, 16777296)
     , (31960, 4, 16777291)
     , (31960, 8, 16777298)
     , (31960, 16, 16795675)
     , (31960, 9, 16777300)
     , (31960, 0, 16781835)
     , (31960, 10, 16777301)
     , (31960, 13, 16777303);

