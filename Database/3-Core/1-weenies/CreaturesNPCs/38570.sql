/* Weenie - CreaturesNPCs - Society Pauldrons Armorsmith (38570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38570, 'ace38570-societypauldronsarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38570, 4, 38570, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38570, 1, 'Society Pauldrons Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38570, 8, 100667377) /* ICON_DID */
     , (38570, 1, 33554433) /* SETUP_DID */
     , (38570, 3, 536870913) /* SOUND_TABLE_DID */
     , (38570, 2, 150994945) /* MOTION_TABLE_DID */
     , (38570, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38570, 1, 16) /* ITEM_TYPE_INT */
     , (38570, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38570, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38570, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38570, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38570, 16, 32) /* ITEM_USEABLE_INT */
     , (38570, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38570, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38570, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38570, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38570, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38570, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38570, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38570, 67115902, 0, 24)
     , (38570, 67117025, 24, 8)
     , (38570, 67110065, 32, 8)
     , (38570, 67112918, 64, 8)
     , (38570, 67110003, 72, 8)
     , (38570, 67112917, 40, 24)
     , (38570, 67109964, 92, 4)
     , (38570, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38570, 16, 83886232, 83890685)
     , (38570, 16, 83886668, 83890485)
     , (38570, 16, 83886837, 83890518)
     , (38570, 16, 83886684, 83890566)
     , (38570, 5, 83887064, 83886241)
     , (38570, 1, 83887064, 83886241)
     , (38570, 10, 83887069, 83886782)
     , (38570, 13, 83887069, 83886782)
     , (38570, 11, 83886788, 83891213)
     , (38570, 14, 83886788, 83891213)
     , (38570, 9, 83887061, 83886687)
     , (38570, 9, 83887060, 83886686)
     , (38570, 0, 83889072, 83886685)
     , (38570, 0, 83889342, 83889386)
     , (38570, 2, 83887066, 83887051)
     , (38570, 6, 83887066, 83887051)
     , (38570, 3, 83889344, 83887054)
     , (38570, 7, 83889344, 83887054)
     , (38570, 4, 83887068, 83887054)
     , (38570, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38570, 12, 16777304)
     , (38570, 15, 16777307)
     , (38570, 16, 16795640)
     , (38570, 5, 16777299)
     , (38570, 1, 16777295)
     , (38570, 10, 16777301)
     , (38570, 13, 16777303)
     , (38570, 11, 16781822)
     , (38570, 14, 16781821)
     , (38570, 9, 16793844)
     , (38570, 0, 16793843)
     , (38570, 2, 16781866)
     , (38570, 6, 16781864)
     , (38570, 3, 16781841)
     , (38570, 7, 16781840)
     , (38570, 4, 16781838)
     , (38570, 8, 16781839);

