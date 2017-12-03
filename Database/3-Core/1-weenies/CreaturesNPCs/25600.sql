/* Weenie - CreaturesNPCs - Hemmik the Sly (25600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25600, 'hemmiktheslynpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25600, 4, 25600, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25600, 1, 'Hemmik the Sly') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25600, 8, 100667446) /* ICON_DID */
     , (25600, 1, 33554433) /* SETUP_DID */
     , (25600, 3, 536870913) /* SOUND_TABLE_DID */
     , (25600, 2, 150994945) /* MOTION_TABLE_DID */
     , (25600, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25600, 1, 16) /* ITEM_TYPE_INT */
     , (25600, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25600, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25600, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25600, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25600, 16, 32) /* ITEM_USEABLE_INT */
     , (25600, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25600, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25600, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25600, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25600, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25600, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25600, 67109560, 0, 24)
     , (25600, 67117077, 24, 8)
     , (25600, 67110064, 32, 8)
     , (25600, 67110360, 152, 8)
     , (25600, 67110360, 72, 8)
     , (25600, 67110360, 108, 8)
     , (25600, 67110360, 128, 8)
     , (25600, 67110360, 174, 66)
     , (25600, 67110003, 80, 12)
     , (25600, 67110003, 92, 4)
     , (25600, 67110003, 96, 12)
     , (25600, 67110003, 116, 12)
     , (25600, 67110360, 168, 6)
     , (25600, 67110360, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25600, 16, 83886232, 83890685)
     , (25600, 16, 83886668, 83890515)
     , (25600, 16, 83886837, 83890521)
     , (25600, 16, 83886684, 83890649)
     , (25600, 5, 83887064, 83889914)
     , (25600, 1, 83887064, 83889914)
     , (25600, 6, 83887066, 83889914)
     , (25600, 2, 83887066, 83889914)
     , (25600, 9, 83887061, 83886692)
     , (25600, 9, 83887060, 83886776)
     , (25600, 0, 83889072, 83889912)
     , (25600, 0, 83889342, 83889912)
     , (25600, 10, 83886796, 83886791)
     , (25600, 13, 83886796, 83886791)
     , (25600, 11, 83886788, 83886794)
     , (25600, 14, 83886788, 83886794)
     , (25600, 15, 83887059, 83894337)
     , (25600, 12, 83887059, 83894337)
     , (25600, 3, 83889344, 83887054)
     , (25600, 7, 83889344, 83887054)
     , (25600, 4, 83887068, 83887054)
     , (25600, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25600, 16, 16795640)
     , (25600, 5, 16777299)
     , (25600, 1, 16777295)
     , (25600, 6, 16781851)
     , (25600, 2, 16781853)
     , (25600, 9, 16777300)
     , (25600, 0, 16777294)
     , (25600, 10, 16781858)
     , (25600, 13, 16781856)
     , (25600, 11, 16781861)
     , (25600, 14, 16781862)
     , (25600, 15, 16777335)
     , (25600, 12, 16777334)
     , (25600, 3, 16777292)
     , (25600, 7, 16777296)
     , (25600, 4, 16781855)
     , (25600, 8, 16781859);

