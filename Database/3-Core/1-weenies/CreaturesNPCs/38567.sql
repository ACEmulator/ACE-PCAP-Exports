/* Weenie - CreaturesNPCs - Society Girth Armorsmith (38567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38567, 'ace38567-societygirtharmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38567, 4, 38567, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38567, 1, 'Society Girth Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38567, 8, 100667377) /* ICON_DID */
     , (38567, 1, 33554433) /* SETUP_DID */
     , (38567, 3, 536870913) /* SOUND_TABLE_DID */
     , (38567, 2, 150994945) /* MOTION_TABLE_DID */
     , (38567, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38567, 1, 16) /* ITEM_TYPE_INT */
     , (38567, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38567, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38567, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38567, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38567, 16, 32) /* ITEM_USEABLE_INT */
     , (38567, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38567, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38567, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38567, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38567, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38567, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38567, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38567, 67115902, 0, 24)
     , (38567, 67117073, 24, 8)
     , (38567, 67110065, 32, 8)
     , (38567, 67112918, 64, 8)
     , (38567, 67110003, 72, 8)
     , (38567, 67112917, 40, 24)
     , (38567, 67109964, 92, 4)
     , (38567, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38567, 16, 83886232, 83890685)
     , (38567, 16, 83886668, 83890482)
     , (38567, 16, 83886837, 83890555)
     , (38567, 16, 83886684, 83890648)
     , (38567, 5, 83887064, 83886241)
     , (38567, 1, 83887064, 83886241)
     , (38567, 10, 83887069, 83886782)
     , (38567, 13, 83887069, 83886782)
     , (38567, 11, 83886788, 83891213)
     , (38567, 14, 83886788, 83891213)
     , (38567, 9, 83887061, 83886687)
     , (38567, 9, 83887060, 83886686)
     , (38567, 0, 83889072, 83886685)
     , (38567, 0, 83889342, 83889386)
     , (38567, 2, 83887066, 83887051)
     , (38567, 6, 83887066, 83887051)
     , (38567, 3, 83889344, 83887054)
     , (38567, 7, 83889344, 83887054)
     , (38567, 4, 83887068, 83887054)
     , (38567, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38567, 12, 16777304)
     , (38567, 15, 16777307)
     , (38567, 16, 16795675)
     , (38567, 5, 16777299)
     , (38567, 1, 16777295)
     , (38567, 10, 16777301)
     , (38567, 13, 16777303)
     , (38567, 11, 16781822)
     , (38567, 14, 16781821)
     , (38567, 9, 16793844)
     , (38567, 0, 16793843)
     , (38567, 2, 16781866)
     , (38567, 6, 16781864)
     , (38567, 3, 16781841)
     , (38567, 7, 16781840)
     , (38567, 4, 16781838)
     , (38567, 8, 16781839);

