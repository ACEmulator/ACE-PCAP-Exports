/* Weenie - CreaturesNPCs - Dar Rell (31941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31941, 'ace31941-darrell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31941, 4, 31941, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31941, 1, 'Dar Rell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31941, 8, 100667446) /* ICON_DID */
     , (31941, 1, 33554433) /* SETUP_DID */
     , (31941, 3, 536870913) /* SOUND_TABLE_DID */
     , (31941, 2, 150994945) /* MOTION_TABLE_DID */
     , (31941, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31941, 1, 16) /* ITEM_TYPE_INT */
     , (31941, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31941, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31941, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31941, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31941, 16, 32) /* ITEM_USEABLE_INT */
     , (31941, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31941, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31941, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31941, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31941, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31941, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31941, 67109562, 0, 24)
     , (31941, 67116984, 24, 8)
     , (31941, 67110065, 32, 8)
     , (31941, 67110349, 64, 8)
     , (31941, 67110539, 72, 8)
     , (31941, 67110375, 40, 24)
     , (31941, 67109965, 92, 4)
     , (31941, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31941, 16, 83886232, 83890685)
     , (31941, 16, 83886668, 83890516)
     , (31941, 16, 83886837, 83890555)
     , (31941, 16, 83886684, 83890645)
     , (31941, 5, 83887064, 83886241)
     , (31941, 1, 83887064, 83886241)
     , (31941, 6, 83887066, 83887055)
     , (31941, 2, 83887066, 83887055)
     , (31941, 9, 83887061, 83886687)
     , (31941, 9, 83887060, 83886686)
     , (31941, 0, 83889072, 83886685)
     , (31941, 0, 83889342, 83889386)
     , (31941, 10, 83887069, 83886782)
     , (31941, 13, 83887069, 83886782)
     , (31941, 11, 83886788, 83891213)
     , (31941, 14, 83886788, 83891213)
     , (31941, 3, 83889344, 83887054)
     , (31941, 7, 83889344, 83887054)
     , (31941, 4, 83887068, 83887054)
     , (31941, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31941, 12, 16777304)
     , (31941, 15, 16777307)
     , (31941, 16, 16795650)
     , (31941, 5, 16781819)
     , (31941, 1, 16781836)
     , (31941, 6, 16781824)
     , (31941, 2, 16781823)
     , (31941, 9, 16777300)
     , (31941, 0, 16777294)
     , (31941, 10, 16777301)
     , (31941, 13, 16777303)
     , (31941, 11, 16781822)
     , (31941, 14, 16781821)
     , (31941, 3, 16777292)
     , (31941, 7, 16777296)
     , (31941, 4, 16781855)
     , (31941, 8, 16781859);

