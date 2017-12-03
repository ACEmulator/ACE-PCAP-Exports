/* Weenie - CreaturesNPCs - Boroth Bearhand (38603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38603, 'ace38603-borothbearhand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38603, 4, 38603, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38603, 1, 'Boroth Bearhand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38603, 8, 100667377) /* ICON_DID */
     , (38603, 1, 33554433) /* SETUP_DID */
     , (38603, 3, 536870913) /* SOUND_TABLE_DID */
     , (38603, 2, 150994945) /* MOTION_TABLE_DID */
     , (38603, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38603, 1, 16) /* ITEM_TYPE_INT */
     , (38603, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38603, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38603, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38603, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38603, 16, 32) /* ITEM_USEABLE_INT */
     , (38603, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38603, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38603, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38603, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38603, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38603, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38603, 67109558, 0, 24)
     , (38603, 67116985, 24, 8)
     , (38603, 67110062, 32, 8)
     , (38603, 67110376, 64, 8)
     , (38603, 67110003, 72, 8)
     , (38603, 67113251, 40, 24)
     , (38603, 67109964, 92, 4)
     , (38603, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38603, 16, 83886232, 83890685)
     , (38603, 16, 83886668, 83890507)
     , (38603, 16, 83886837, 83890520)
     , (38603, 16, 83886684, 83890570)
     , (38603, 5, 83887064, 83886241)
     , (38603, 1, 83887064, 83886241)
     , (38603, 10, 83887069, 83886782)
     , (38603, 13, 83887069, 83886782)
     , (38603, 11, 83886788, 83891213)
     , (38603, 14, 83886788, 83891213)
     , (38603, 9, 83887061, 83886687)
     , (38603, 9, 83887060, 83886686)
     , (38603, 0, 83889072, 83886685)
     , (38603, 0, 83889342, 83889386)
     , (38603, 2, 83887066, 83887051)
     , (38603, 6, 83887066, 83887051)
     , (38603, 3, 83889344, 83887054)
     , (38603, 7, 83889344, 83887054)
     , (38603, 4, 83887068, 83887054)
     , (38603, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38603, 12, 16777304)
     , (38603, 15, 16777307)
     , (38603, 16, 16795675)
     , (38603, 5, 16777299)
     , (38603, 1, 16777295)
     , (38603, 10, 16777301)
     , (38603, 13, 16777303)
     , (38603, 11, 16781822)
     , (38603, 14, 16781821)
     , (38603, 9, 16793840)
     , (38603, 0, 16793839)
     , (38603, 2, 16781866)
     , (38603, 6, 16781864)
     , (38603, 3, 16781841)
     , (38603, 7, 16781840)
     , (38603, 4, 16781838)
     , (38603, 8, 16781839);

