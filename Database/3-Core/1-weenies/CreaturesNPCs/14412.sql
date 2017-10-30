/* Weenie - CreaturesNPCs - Stranger in Town (14412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14412, 'banditreformedyaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14412, 4, 14412, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14412, 1, 'Stranger in Town') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14412, 8, 100667446) /* ICON_DID */
     , (14412, 1, 33554433) /* SETUP_DID */
     , (14412, 3, 536870913) /* SOUND_TABLE_DID */
     , (14412, 2, 150994945) /* MOTION_TABLE_DID */
     , (14412, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14412, 1, 16) /* ITEM_TYPE_INT */
     , (14412, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14412, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14412, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14412, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14412, 16, 32) /* ITEM_USEABLE_INT */
     , (14412, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14412, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14412, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14412, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14412, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14412, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14412, 67109553, 0, 24)
     , (14412, 67116994, 24, 8)
     , (14412, 67109567, 32, 8)
     , (14412, 67110317, 40, 24)
     , (14412, 67109969, 92, 4)
     , (14412, 67110349, 64, 8)
     , (14412, 67110539, 72, 8)
     , (14412, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14412, 16, 83886232, 83890359)
     , (14412, 16, 83886668, 83890472)
     , (14412, 16, 83886837, 83890543)
     , (14412, 16, 83886684, 83890564)
     , (14412, 9, 83887061, 83886687)
     , (14412, 9, 83887060, 83886686)
     , (14412, 0, 83889072, 83889072)
     , (14412, 0, 83889342, 83889342)
     , (14412, 5, 83887064, 83886241)
     , (14412, 1, 83887064, 83886241)
     , (14412, 3, 83889344, 83887054)
     , (14412, 7, 83889344, 83887054)
     , (14412, 4, 83887068, 83887054)
     , (14412, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14412, 2, 16777293)
     , (14412, 6, 16777297)
     , (14412, 10, 16777301)
     , (14412, 11, 16777302)
     , (14412, 12, 16777304)
     , (14412, 13, 16777303)
     , (14412, 14, 16777305)
     , (14412, 15, 16777307)
     , (14412, 16, 16795638)
     , (14412, 9, 16777300)
     , (14412, 0, 16781835)
     , (14412, 5, 16781819)
     , (14412, 1, 16781836)
     , (14412, 3, 16777292)
     , (14412, 7, 16777296)
     , (14412, 4, 16777291)
     , (14412, 8, 16777298);

