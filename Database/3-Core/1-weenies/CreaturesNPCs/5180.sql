/* Weenie - CreaturesNPCs - Nasun ibn Tifar (5180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5180, 'yaraqnasun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5180, 4, 5180, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5180, 1, 'Nasun ibn Tifar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5180, 8, 100667446) /* ICON_DID */
     , (5180, 1, 33554433) /* SETUP_DID */
     , (5180, 3, 536870913) /* SOUND_TABLE_DID */
     , (5180, 2, 150994945) /* MOTION_TABLE_DID */
     , (5180, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5180, 1, 16) /* ITEM_TYPE_INT */
     , (5180, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5180, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5180, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5180, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5180, 16, 32) /* ITEM_USEABLE_INT */
     , (5180, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5180, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5180, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5180, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5180, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5180, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5180, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5180, 67109550, 0, 24)
     , (5180, 67117079, 24, 8)
     , (5180, 67110062, 32, 8)
     , (5180, 67111245, 40, 24)
     , (5180, 67109969, 92, 4)
     , (5180, 67111245, 64, 8)
     , (5180, 67110026, 72, 8)
     , (5180, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5180, 16, 83886232, 83890685)
     , (5180, 16, 83886668, 83890481)
     , (5180, 16, 83886837, 83890536)
     , (5180, 16, 83886684, 83890611)
     , (5180, 9, 83887061, 83886687)
     , (5180, 9, 83887060, 83886686)
     , (5180, 0, 83889072, 83889072)
     , (5180, 0, 83889342, 83889342)
     , (5180, 5, 83887064, 83886241)
     , (5180, 1, 83887064, 83886241)
     , (5180, 3, 83889344, 83887054)
     , (5180, 7, 83889344, 83887054)
     , (5180, 4, 83887068, 83887054)
     , (5180, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5180, 2, 16777293)
     , (5180, 6, 16777297)
     , (5180, 10, 16777301)
     , (5180, 11, 16777302)
     , (5180, 12, 16777304)
     , (5180, 13, 16777303)
     , (5180, 14, 16777305)
     , (5180, 15, 16777307)
     , (5180, 16, 16795650)
     , (5180, 9, 16777300)
     , (5180, 0, 16781835)
     , (5180, 5, 16781819)
     , (5180, 1, 16781836)
     , (5180, 3, 16777292)
     , (5180, 7, 16777296)
     , (5180, 4, 16777291)
     , (5180, 8, 16777298);

