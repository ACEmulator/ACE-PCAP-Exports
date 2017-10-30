/* Weenie - CreaturesNPCs - Obsidian Enchanter (3927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3927, 'obsidianalchemistgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3927, 4, 3927, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3927, 1, 'Obsidian Enchanter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3927, 8, 100667446) /* ICON_DID */
     , (3927, 1, 33554433) /* SETUP_DID */
     , (3927, 3, 536870913) /* SOUND_TABLE_DID */
     , (3927, 2, 150994945) /* MOTION_TABLE_DID */
     , (3927, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3927, 1, 16) /* ITEM_TYPE_INT */
     , (3927, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3927, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3927, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3927, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3927, 16, 32) /* ITEM_USEABLE_INT */
     , (3927, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3927, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3927, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3927, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3927, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3927, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3927, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3927, 67109552, 0, 24)
     , (3927, 67117027, 24, 8)
     , (3927, 67110063, 32, 8)
     , (3927, 67110349, 64, 8)
     , (3927, 67110539, 72, 8)
     , (3927, 67110349, 40, 24)
     , (3927, 67110551, 92, 4)
     , (3927, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3927, 16, 83886232, 83890685)
     , (3927, 16, 83886668, 83890510)
     , (3927, 16, 83886837, 83890536)
     , (3927, 16, 83886684, 83890618)
     , (3927, 5, 83887064, 83886241)
     , (3927, 1, 83887064, 83886241)
     , (3927, 9, 83887061, 83886687)
     , (3927, 9, 83887060, 83886686)
     , (3927, 0, 83889072, 83886685)
     , (3927, 0, 83889342, 83889386)
     , (3927, 10, 83886796, 83886782)
     , (3927, 13, 83886796, 83886782)
     , (3927, 2, 83887066, 83887051)
     , (3927, 6, 83887066, 83887051)
     , (3927, 3, 83889344, 83887054)
     , (3927, 7, 83889344, 83887054)
     , (3927, 4, 83887068, 83887054)
     , (3927, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3927, 11, 16777302)
     , (3927, 12, 16777304)
     , (3927, 14, 16777305)
     , (3927, 15, 16777307)
     , (3927, 16, 16795640)
     , (3927, 5, 16781846)
     , (3927, 1, 16781845)
     , (3927, 9, 16777300)
     , (3927, 0, 16781835)
     , (3927, 10, 16781867)
     , (3927, 13, 16781868)
     , (3927, 2, 16777293)
     , (3927, 6, 16777297)
     , (3927, 3, 16777292)
     , (3927, 7, 16777296)
     , (3927, 4, 16777291)
     , (3927, 8, 16777298);

