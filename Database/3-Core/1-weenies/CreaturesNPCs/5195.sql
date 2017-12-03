/* Weenie - CreaturesNPCs - Lou Ka (5195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5195, 'shoushilouka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5195, 4, 5195, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5195, 1, 'Lou Ka') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5195, 8, 100667446) /* ICON_DID */
     , (5195, 1, 33554433) /* SETUP_DID */
     , (5195, 3, 536870913) /* SOUND_TABLE_DID */
     , (5195, 2, 150994945) /* MOTION_TABLE_DID */
     , (5195, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5195, 1, 16) /* ITEM_TYPE_INT */
     , (5195, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5195, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5195, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5195, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5195, 16, 32) /* ITEM_USEABLE_INT */
     , (5195, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5195, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5195, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5195, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5195, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5195, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5195, 67110056, 0, 24)
     , (5195, 67116992, 24, 8)
     , (5195, 67109565, 32, 8)
     , (5195, 67110378, 40, 24)
     , (5195, 67109967, 92, 4)
     , (5195, 67111304, 64, 8)
     , (5195, 67110020, 72, 8)
     , (5195, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5195, 16, 83886232, 83890685)
     , (5195, 16, 83886668, 83890454)
     , (5195, 16, 83886837, 83890525)
     , (5195, 16, 83886684, 83890635)
     , (5195, 9, 83887061, 83886687)
     , (5195, 9, 83887060, 83886686)
     , (5195, 0, 83889072, 83889072)
     , (5195, 0, 83889342, 83889342)
     , (5195, 5, 83887064, 83886241)
     , (5195, 1, 83887064, 83886241)
     , (5195, 3, 83889344, 83887054)
     , (5195, 7, 83889344, 83887054)
     , (5195, 4, 83887068, 83887054)
     , (5195, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5195, 2, 16777293)
     , (5195, 6, 16777297)
     , (5195, 10, 16777301)
     , (5195, 11, 16777302)
     , (5195, 12, 16777304)
     , (5195, 13, 16777303)
     , (5195, 14, 16777305)
     , (5195, 15, 16777307)
     , (5195, 16, 16795665)
     , (5195, 9, 16777300)
     , (5195, 0, 16777294)
     , (5195, 5, 16781847)
     , (5195, 1, 16781848)
     , (5195, 3, 16777292)
     , (5195, 7, 16777296)
     , (5195, 4, 16781855)
     , (5195, 8, 16781859);

