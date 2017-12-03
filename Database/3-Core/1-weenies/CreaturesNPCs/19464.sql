/* Weenie - CreaturesNPCs - Coron Usgin (19464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19464, 'coronusgin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19464, 4, 19464, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19464, 1, 'Coron Usgin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19464, 8, 100667446) /* ICON_DID */
     , (19464, 1, 33554433) /* SETUP_DID */
     , (19464, 3, 536870913) /* SOUND_TABLE_DID */
     , (19464, 2, 150994945) /* MOTION_TABLE_DID */
     , (19464, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19464, 1, 16) /* ITEM_TYPE_INT */
     , (19464, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19464, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19464, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19464, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19464, 16, 32) /* ITEM_USEABLE_INT */
     , (19464, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19464, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19464, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19464, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19464, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19464, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19464, 67109550, 0, 24)
     , (19464, 67117068, 24, 8)
     , (19464, 67110063, 32, 8)
     , (19464, 67111245, 40, 24)
     , (19464, 67109969, 92, 4)
     , (19464, 67111245, 64, 8)
     , (19464, 67110026, 72, 8)
     , (19464, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19464, 16, 83886232, 83890685)
     , (19464, 16, 83886668, 83890456)
     , (19464, 16, 83886837, 83890530)
     , (19464, 16, 83886684, 83890599)
     , (19464, 9, 83887061, 83886687)
     , (19464, 9, 83887060, 83886686)
     , (19464, 0, 83889072, 83889072)
     , (19464, 0, 83889342, 83889342)
     , (19464, 5, 83887064, 83886241)
     , (19464, 1, 83887064, 83886241)
     , (19464, 3, 83889344, 83887054)
     , (19464, 7, 83889344, 83887054)
     , (19464, 4, 83887068, 83887054)
     , (19464, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19464, 2, 16777293)
     , (19464, 6, 16777297)
     , (19464, 10, 16777301)
     , (19464, 11, 16777302)
     , (19464, 12, 16777304)
     , (19464, 13, 16777303)
     , (19464, 14, 16777305)
     , (19464, 15, 16777307)
     , (19464, 16, 16795665)
     , (19464, 9, 16777300)
     , (19464, 0, 16781835)
     , (19464, 5, 16781819)
     , (19464, 1, 16781836)
     , (19464, 3, 16777292)
     , (19464, 7, 16777296)
     , (19464, 4, 16777291)
     , (19464, 8, 16777298);

