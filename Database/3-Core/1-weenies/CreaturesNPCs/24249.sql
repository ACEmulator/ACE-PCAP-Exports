/* Weenie - CreaturesNPCs - Scout Luzumin Abigwei (24249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24249, 'scoutabigwei');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24249, 4, 24249, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24249, 1, 'Scout Luzumin Abigwei') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24249, 8, 100667446) /* ICON_DID */
     , (24249, 1, 33554433) /* SETUP_DID */
     , (24249, 3, 536870913) /* SOUND_TABLE_DID */
     , (24249, 2, 150994945) /* MOTION_TABLE_DID */
     , (24249, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24249, 1, 16) /* ITEM_TYPE_INT */
     , (24249, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24249, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24249, 16, 32) /* ITEM_USEABLE_INT */
     , (24249, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24249, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24249, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24249, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24249, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24249, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24249, 67110048, 0, 24)
     , (24249, 67117022, 24, 8)
     , (24249, 67110062, 32, 8)
     , (24249, 67110378, 64, 8)
     , (24249, 67110026, 72, 8)
     , (24249, 67110378, 40, 24)
     , (24249, 67110344, 152, 8)
     , (24249, 67110026, 136, 16)
     , (24249, 67110019, 174, 66)
     , (24249, 67110546, 80, 12)
     , (24249, 67110026, 92, 4)
     , (24249, 67110344, 168, 6)
     , (24249, 67111246, 160, 8)
     , (24249, 67109981, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24249, 16, 83886232, 83890685)
     , (24249, 16, 83886668, 83890486)
     , (24249, 16, 83886837, 83890547)
     , (24249, 16, 83886684, 83890578)
     , (24249, 10, 83887069, 83886782)
     , (24249, 13, 83887069, 83886782)
     , (24249, 11, 83886788, 83891213)
     , (24249, 14, 83886788, 83891213)
     , (24249, 5, 83887064, 83886820)
     , (24249, 1, 83887064, 83886820)
     , (24249, 9, 83887061, 83886774)
     , (24249, 9, 83887060, 83886250)
     , (24249, 0, 83889072, 83886792)
     , (24249, 0, 83889342, 83886792)
     , (24249, 15, 83887059, 83894337)
     , (24249, 12, 83887059, 83894337)
     , (24249, 2, 83887066, 83887051)
     , (24249, 6, 83887066, 83887051)
     , (24249, 3, 83889344, 83887054)
     , (24249, 7, 83889344, 83887054)
     , (24249, 4, 83887068, 83887054)
     , (24249, 8, 83887068, 83887054)
     , (24249, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24249, 10, 16777301)
     , (24249, 13, 16777303)
     , (24249, 11, 16781822)
     , (24249, 14, 16781821)
     , (24249, 5, 16781820)
     , (24249, 1, 16781818)
     , (24249, 9, 16777300)
     , (24249, 0, 16781835)
     , (24249, 15, 16777335)
     , (24249, 12, 16777334)
     , (24249, 2, 16777293)
     , (24249, 6, 16777297)
     , (24249, 3, 16777292)
     , (24249, 7, 16777296)
     , (24249, 4, 16777291)
     , (24249, 8, 16777298)
     , (24249, 16, 16779630);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24249, 2, 351) /* Long Sword */;

