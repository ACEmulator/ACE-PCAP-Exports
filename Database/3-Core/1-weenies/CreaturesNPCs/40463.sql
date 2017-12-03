/* Weenie - CreaturesNPCs - Rare Exchanger (40463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40463, 'ace40463-rareexchanger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40463, 4, 40463, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40463, 1, 'Rare Exchanger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40463, 8, 100667446) /* ICON_DID */
     , (40463, 1, 33554433) /* SETUP_DID */
     , (40463, 3, 536870913) /* SOUND_TABLE_DID */
     , (40463, 2, 150994945) /* MOTION_TABLE_DID */
     , (40463, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40463, 1, 16) /* ITEM_TYPE_INT */
     , (40463, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40463, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40463, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40463, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40463, 16, 32) /* ITEM_USEABLE_INT */
     , (40463, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40463, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40463, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40463, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40463, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40463, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40463, 67109560, 0, 24)
     , (40463, 67117028, 24, 8)
     , (40463, 67109564, 32, 8)
     , (40463, 67111245, 40, 24)
     , (40463, 67109969, 92, 4)
     , (40463, 67110349, 64, 8)
     , (40463, 67110539, 72, 8)
     , (40463, 67110376, 160, 8)
     , (40463, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40463, 16, 83886232, 83890685)
     , (40463, 16, 83886668, 83890510)
     , (40463, 16, 83886837, 83890547)
     , (40463, 16, 83886684, 83890646)
     , (40463, 9, 83887061, 83886687)
     , (40463, 9, 83887060, 83886686)
     , (40463, 0, 83889072, 83889072)
     , (40463, 0, 83889342, 83889342)
     , (40463, 5, 83887064, 83886241)
     , (40463, 1, 83887064, 83886241)
     , (40463, 2, 83887066, 83887051)
     , (40463, 6, 83887066, 83887051)
     , (40463, 3, 83889344, 83887054)
     , (40463, 7, 83889344, 83887054)
     , (40463, 4, 83887068, 83887054)
     , (40463, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40463, 10, 16777301)
     , (40463, 11, 16777302)
     , (40463, 12, 16777304)
     , (40463, 13, 16777303)
     , (40463, 14, 16777305)
     , (40463, 15, 16777307)
     , (40463, 9, 16777300)
     , (40463, 0, 16781835)
     , (40463, 5, 16781819)
     , (40463, 1, 16781836)
     , (40463, 2, 16781866)
     , (40463, 6, 16781864)
     , (40463, 3, 16781841)
     , (40463, 7, 16781840)
     , (40463, 4, 16781838)
     , (40463, 8, 16781839)
     , (40463, 16, 16785780);

