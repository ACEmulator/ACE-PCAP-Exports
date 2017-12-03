/* Weenie - CreaturesNPCs - Nurbaha bint Dah (5153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5153, 'alarqasnurbaha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5153, 4, 5153, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5153, 1, 'Nurbaha bint Dah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5153, 8, 100667375) /* ICON_DID */
     , (5153, 1, 33554510) /* SETUP_DID */
     , (5153, 3, 536870914) /* SOUND_TABLE_DID */
     , (5153, 2, 150994945) /* MOTION_TABLE_DID */
     , (5153, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5153, 1, 16) /* ITEM_TYPE_INT */
     , (5153, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5153, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5153, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5153, 16, 32) /* ITEM_USEABLE_INT */
     , (5153, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5153, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5153, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5153, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5153, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5153, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5153, 67109555, 0, 24)
     , (5153, 67116994, 24, 8)
     , (5153, 67110062, 32, 8)
     , (5153, 67110320, 40, 24)
     , (5153, 67109969, 92, 4)
     , (5153, 67110333, 64, 8)
     , (5153, 67110544, 72, 8)
     , (5153, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5153, 16, 83886232, 83890685)
     , (5153, 16, 83886668, 83890280)
     , (5153, 16, 83886837, 83890297)
     , (5153, 16, 83886684, 83890328)
     , (5153, 9, 83887070, 83886781)
     , (5153, 9, 83887062, 83886686)
     , (5153, 0, 83889072, 83889072)
     , (5153, 0, 83889342, 83889342)
     , (5153, 5, 83887064, 83886241)
     , (5153, 1, 83887064, 83886241)
     , (5153, 3, 83889344, 83887054)
     , (5153, 7, 83889344, 83887054)
     , (5153, 4, 83887068, 83887054)
     , (5153, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5153, 2, 16778436)
     , (5153, 6, 16778437)
     , (5153, 10, 16778431)
     , (5153, 11, 16778429)
     , (5153, 12, 16778423)
     , (5153, 13, 16778434)
     , (5153, 14, 16778424)
     , (5153, 15, 16778435)
     , (5153, 16, 16795641)
     , (5153, 9, 16778425)
     , (5153, 0, 16778359)
     , (5153, 5, 16778438)
     , (5153, 1, 16778430)
     , (5153, 3, 16777292)
     , (5153, 7, 16777296)
     , (5153, 4, 16781855)
     , (5153, 8, 16781859);

