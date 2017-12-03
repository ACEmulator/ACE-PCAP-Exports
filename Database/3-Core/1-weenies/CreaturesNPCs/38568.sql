/* Weenie - CreaturesNPCs - Society Greaves Armorsmith (38568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38568, 'ace38568-societygreavesarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38568, 4, 38568, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38568, 1, 'Society Greaves Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38568, 8, 100667377) /* ICON_DID */
     , (38568, 1, 33554433) /* SETUP_DID */
     , (38568, 3, 536870913) /* SOUND_TABLE_DID */
     , (38568, 2, 150994945) /* MOTION_TABLE_DID */
     , (38568, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38568, 1, 16) /* ITEM_TYPE_INT */
     , (38568, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38568, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38568, 16, 32) /* ITEM_USEABLE_INT */
     , (38568, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38568, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38568, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38568, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38568, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38568, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38568, 67115902, 0, 24)
     , (38568, 67117080, 24, 8)
     , (38568, 67110064, 32, 8)
     , (38568, 67112918, 64, 8)
     , (38568, 67110003, 72, 8)
     , (38568, 67112917, 40, 24)
     , (38568, 67109964, 92, 4)
     , (38568, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38568, 16, 83886232, 83890359)
     , (38568, 16, 83886668, 83890434)
     , (38568, 16, 83886837, 83890559)
     , (38568, 16, 83886684, 83890666)
     , (38568, 5, 83887064, 83886241)
     , (38568, 1, 83887064, 83886241)
     , (38568, 10, 83887069, 83886782)
     , (38568, 13, 83887069, 83886782)
     , (38568, 11, 83886788, 83891213)
     , (38568, 14, 83886788, 83891213)
     , (38568, 9, 83887061, 83886687)
     , (38568, 9, 83887060, 83886686)
     , (38568, 0, 83889072, 83886685)
     , (38568, 0, 83889342, 83889386)
     , (38568, 2, 83887066, 83887051)
     , (38568, 6, 83887066, 83887051)
     , (38568, 3, 83889344, 83887054)
     , (38568, 7, 83889344, 83887054)
     , (38568, 4, 83887068, 83887054)
     , (38568, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38568, 12, 16777304)
     , (38568, 15, 16777307)
     , (38568, 16, 16795638)
     , (38568, 5, 16777299)
     , (38568, 1, 16777295)
     , (38568, 10, 16777301)
     , (38568, 13, 16777303)
     , (38568, 11, 16781822)
     , (38568, 14, 16781821)
     , (38568, 9, 16793844)
     , (38568, 0, 16793843)
     , (38568, 2, 16781866)
     , (38568, 6, 16781864)
     , (38568, 3, 16781841)
     , (38568, 7, 16781840)
     , (38568, 4, 16781838)
     , (38568, 8, 16781839);

