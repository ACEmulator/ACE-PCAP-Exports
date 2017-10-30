/* Weenie - CreaturesNPCs - Gromnie (31953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31953, 'ace31953-gromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31953, 4, 31953, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31953, 1, 'Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31953, 8, 100667446) /* ICON_DID */
     , (31953, 1, 33554433) /* SETUP_DID */
     , (31953, 3, 536870913) /* SOUND_TABLE_DID */
     , (31953, 2, 150994945) /* MOTION_TABLE_DID */
     , (31953, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31953, 1, 16) /* ITEM_TYPE_INT */
     , (31953, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31953, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31953, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31953, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31953, 16, 32) /* ITEM_USEABLE_INT */
     , (31953, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31953, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31953, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31953, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31953, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31953, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31953, 67110049, 0, 24)
     , (31953, 67117016, 24, 8)
     , (31953, 67110063, 32, 8)
     , (31953, 67110349, 40, 24)
     , (31953, 67110015, 136, 16)
     , (31953, 67110015, 80, 12)
     , (31953, 67110541, 92, 4)
     , (31953, 67110348, 152, 8)
     , (31953, 67113265, 72, 8)
     , (31953, 67110375, 168, 6)
     , (31953, 67110015, 240, 10)
     , (31953, 67110375, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31953, 16, 83886232, 83890685)
     , (31953, 16, 83886668, 83890457)
     , (31953, 16, 83886837, 83890561)
     , (31953, 16, 83886684, 83890635)
     , (31953, 9, 83887061, 83886687)
     , (31953, 9, 83887060, 83886686)
     , (31953, 0, 83889072, 83886685)
     , (31953, 0, 83889342, 83889386)
     , (31953, 10, 83886796, 83886782)
     , (31953, 13, 83886796, 83886782)
     , (31953, 11, 83886788, 83891213)
     , (31953, 14, 83886788, 83891213)
     , (31953, 0, 83886523, 83886523)
     , (31953, 0, 83886522, 83886522)
     , (31953, 5, 83886536, 83886536)
     , (31953, 1, 83886536, 83886536)
     , (31953, 6, 83887066, 83886530)
     , (31953, 2, 83887066, 83886530)
     , (31953, 15, 83887059, 83894334)
     , (31953, 12, 83887059, 83894334)
     , (31953, 16, 83887049, 83887049)
     , (31953, 16, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31953, 3, 16777292)
     , (31953, 7, 16777296)
     , (31953, 4, 16777291)
     , (31953, 8, 16777298)
     , (31953, 9, 16777300)
     , (31953, 10, 16781852)
     , (31953, 13, 16781850)
     , (31953, 11, 16781861)
     , (31953, 14, 16781862)
     , (31953, 0, 16783841)
     , (31953, 5, 16783849)
     , (31953, 1, 16783847)
     , (31953, 6, 16781851)
     , (31953, 2, 16781853)
     , (31953, 15, 16777335)
     , (31953, 12, 16777334)
     , (31953, 16, 16778313);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31953, 2, 95) /* Tower Shield */;

