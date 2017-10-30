/* Weenie - CreaturesNPCs - Kai Mallan, Sho Enchanter (15860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15860, 'shoempyreanthrall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15860, 4, 15860, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15860, 1, 'Kai Mallan, Sho Enchanter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15860, 8, 100667446) /* ICON_DID */
     , (15860, 1, 33554433) /* SETUP_DID */
     , (15860, 3, 536870913) /* SOUND_TABLE_DID */
     , (15860, 2, 150994945) /* MOTION_TABLE_DID */
     , (15860, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15860, 1, 16) /* ITEM_TYPE_INT */
     , (15860, 95, 8) /* RADARBLIP_COLOR_INT */
     , (15860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15860, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15860, 16, 32) /* ITEM_USEABLE_INT */
     , (15860, 93, 6292504) /* PHYSICS_STATE_INT */
     , (15860, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15860, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15860, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15860, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (15860, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15860, 67110056, 0, 24)
     , (15860, 67117068, 24, 8)
     , (15860, 67110062, 32, 8)
     , (15860, 67110378, 64, 8)
     , (15860, 67110020, 72, 8)
     , (15860, 67110362, 40, 24)
     , (15860, 67109969, 92, 4)
     , (15860, 67110383, 160, 8)
     , (15860, 67110385, 240, 10)
     , (15860, 67110326, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15860, 16, 83886232, 83890685)
     , (15860, 16, 83886668, 83890446)
     , (15860, 16, 83886837, 83890550)
     , (15860, 16, 83886684, 83890568)
     , (15860, 5, 83887064, 83886241)
     , (15860, 1, 83887064, 83886241)
     , (15860, 6, 83887066, 83887055)
     , (15860, 2, 83887066, 83887055)
     , (15860, 9, 83887061, 83886687)
     , (15860, 9, 83887060, 83886686)
     , (15860, 0, 83889072, 83886685)
     , (15860, 0, 83889342, 83889386)
     , (15860, 10, 83886796, 83886782)
     , (15860, 13, 83886796, 83886782)
     , (15860, 11, 83886788, 83891213)
     , (15860, 14, 83886788, 83891213)
     , (15860, 3, 83889344, 83887054)
     , (15860, 7, 83889344, 83887054)
     , (15860, 4, 83887068, 83887054)
     , (15860, 8, 83887068, 83887054)
     , (15860, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15860, 12, 16777304)
     , (15860, 15, 16777307)
     , (15860, 5, 16781846)
     , (15860, 1, 16781845)
     , (15860, 6, 16781843)
     , (15860, 2, 16781844)
     , (15860, 9, 16777300)
     , (15860, 0, 16781835)
     , (15860, 10, 16781870)
     , (15860, 13, 16781869)
     , (15860, 11, 16781812)
     , (15860, 14, 16781813)
     , (15860, 3, 16777292)
     , (15860, 7, 16777296)
     , (15860, 4, 16777291)
     , (15860, 8, 16777298)
     , (15860, 16, 16783891);

