/* Weenie - CreaturesNPCs - Hizuki Tama (38372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38372, 'ace38372-hizukitama');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38372, 4, 38372, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38372, 1, 'Hizuki Tama') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38372, 8, 100667377) /* ICON_DID */
     , (38372, 1, 33554433) /* SETUP_DID */
     , (38372, 3, 536870913) /* SOUND_TABLE_DID */
     , (38372, 2, 150994945) /* MOTION_TABLE_DID */
     , (38372, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38372, 1, 16) /* ITEM_TYPE_INT */
     , (38372, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38372, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38372, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38372, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38372, 16, 32) /* ITEM_USEABLE_INT */
     , (38372, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38372, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38372, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38372, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38372, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38372, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38372, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38372, 67110057, 0, 24)
     , (38372, 67116997, 24, 8)
     , (38372, 67110063, 32, 8)
     , (38372, 67113252, 64, 8)
     , (38372, 67110003, 72, 8)
     , (38372, 67113253, 40, 24)
     , (38372, 67109964, 92, 4)
     , (38372, 67113252, 160, 8)
     , (38372, 67115016, 250, 6)
     , (38372, 67114990, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38372, 16, 83886232, 83890685)
     , (38372, 16, 83886668, 83890486)
     , (38372, 16, 83886837, 83890527)
     , (38372, 16, 83886684, 83890583)
     , (38372, 5, 83887064, 83886241)
     , (38372, 1, 83887064, 83886241)
     , (38372, 10, 83887069, 83886782)
     , (38372, 13, 83887069, 83886782)
     , (38372, 11, 83886788, 83891213)
     , (38372, 14, 83886788, 83891213)
     , (38372, 9, 83887061, 83886687)
     , (38372, 9, 83887060, 83886686)
     , (38372, 0, 83889072, 83886685)
     , (38372, 0, 83889342, 83889386)
     , (38372, 2, 83887066, 83887051)
     , (38372, 6, 83887066, 83887051)
     , (38372, 3, 83889344, 83887054)
     , (38372, 7, 83889344, 83887054)
     , (38372, 4, 83887068, 83887054)
     , (38372, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38372, 12, 16777304)
     , (38372, 15, 16777307)
     , (38372, 5, 16777299)
     , (38372, 1, 16777295)
     , (38372, 10, 16777301)
     , (38372, 13, 16777303)
     , (38372, 11, 16781822)
     , (38372, 14, 16781821)
     , (38372, 9, 16793842)
     , (38372, 0, 16793841)
     , (38372, 2, 16781866)
     , (38372, 6, 16781864)
     , (38372, 3, 16781841)
     , (38372, 7, 16781840)
     , (38372, 4, 16781838)
     , (38372, 8, 16781839)
     , (38372, 16, 16789985);

