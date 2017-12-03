/* Weenie - CreaturesNPCs - Society Pauldrons Armorsmith (38552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38552, 'ace38552-societypauldronsarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38552, 4, 38552, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38552, 1, 'Society Pauldrons Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38552, 8, 100667377) /* ICON_DID */
     , (38552, 1, 33554433) /* SETUP_DID */
     , (38552, 3, 536870913) /* SOUND_TABLE_DID */
     , (38552, 2, 150994945) /* MOTION_TABLE_DID */
     , (38552, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38552, 1, 16) /* ITEM_TYPE_INT */
     , (38552, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38552, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38552, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38552, 16, 32) /* ITEM_USEABLE_INT */
     , (38552, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38552, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38552, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38552, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38552, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38552, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38552, 67115907, 0, 24)
     , (38552, 67117104, 24, 8)
     , (38552, 67110065, 32, 8)
     , (38552, 67110376, 64, 8)
     , (38552, 67110003, 72, 8)
     , (38552, 67113251, 40, 24)
     , (38552, 67109964, 92, 4)
     , (38552, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38552, 16, 83886232, 83890685)
     , (38552, 16, 83886668, 83890514)
     , (38552, 16, 83886837, 83890559)
     , (38552, 16, 83886684, 83890643)
     , (38552, 5, 83887064, 83886241)
     , (38552, 1, 83887064, 83886241)
     , (38552, 10, 83887069, 83886782)
     , (38552, 13, 83887069, 83886782)
     , (38552, 11, 83886788, 83891213)
     , (38552, 14, 83886788, 83891213)
     , (38552, 9, 83887061, 83886687)
     , (38552, 9, 83887060, 83886686)
     , (38552, 0, 83889072, 83886685)
     , (38552, 0, 83889342, 83889386)
     , (38552, 2, 83887066, 83887051)
     , (38552, 6, 83887066, 83887051)
     , (38552, 3, 83889344, 83887054)
     , (38552, 7, 83889344, 83887054)
     , (38552, 4, 83887068, 83887054)
     , (38552, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38552, 12, 16777304)
     , (38552, 15, 16777307)
     , (38552, 16, 16795654)
     , (38552, 5, 16777299)
     , (38552, 1, 16777295)
     , (38552, 10, 16777301)
     , (38552, 13, 16777303)
     , (38552, 11, 16781822)
     , (38552, 14, 16781821)
     , (38552, 9, 16793840)
     , (38552, 0, 16793839)
     , (38552, 2, 16781866)
     , (38552, 6, 16781864)
     , (38552, 3, 16781841)
     , (38552, 7, 16781840)
     , (38552, 4, 16781838)
     , (38552, 8, 16781839);

