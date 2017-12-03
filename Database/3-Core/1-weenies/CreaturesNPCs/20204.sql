/* Weenie - CreaturesNPCs - Slithe Tradittor (20204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20204, 'slithetradittor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20204, 4, 20204, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20204, 1, 'Slithe Tradittor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20204, 8, 100667446) /* ICON_DID */
     , (20204, 1, 33554433) /* SETUP_DID */
     , (20204, 3, 536870913) /* SOUND_TABLE_DID */
     , (20204, 2, 150994945) /* MOTION_TABLE_DID */
     , (20204, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20204, 1, 16) /* ITEM_TYPE_INT */
     , (20204, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20204, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20204, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20204, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20204, 16, 32) /* ITEM_USEABLE_INT */
     , (20204, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20204, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20204, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20204, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20204, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20204, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20204, 67109560, 0, 24)
     , (20204, 67116981, 24, 8)
     , (20204, 67110065, 32, 8)
     , (20204, 67110317, 64, 8)
     , (20204, 67110026, 72, 8)
     , (20204, 67111245, 40, 24)
     , (20204, 67109969, 92, 4)
     , (20204, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20204, 16, 83886232, 83890685)
     , (20204, 16, 83886668, 83890479)
     , (20204, 16, 83886837, 83890518)
     , (20204, 16, 83886684, 83890638)
     , (20204, 5, 83887064, 83886241)
     , (20204, 1, 83887064, 83886241)
     , (20204, 9, 83887061, 83886687)
     , (20204, 9, 83887060, 83886686)
     , (20204, 0, 83889072, 83886685)
     , (20204, 0, 83889342, 83889386)
     , (20204, 10, 83887069, 83886782)
     , (20204, 13, 83887069, 83886782)
     , (20204, 3, 83889344, 83887054)
     , (20204, 7, 83889344, 83887054)
     , (20204, 4, 83887068, 83887054)
     , (20204, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20204, 2, 16777293)
     , (20204, 6, 16777297)
     , (20204, 11, 16777302)
     , (20204, 12, 16777304)
     , (20204, 14, 16777305)
     , (20204, 15, 16777307)
     , (20204, 16, 16795654)
     , (20204, 5, 16781819)
     , (20204, 1, 16781836)
     , (20204, 9, 16777300)
     , (20204, 0, 16781835)
     , (20204, 10, 16777301)
     , (20204, 13, 16777303)
     , (20204, 3, 16777292)
     , (20204, 7, 16777296)
     , (20204, 4, 16777291)
     , (20204, 8, 16777298);

