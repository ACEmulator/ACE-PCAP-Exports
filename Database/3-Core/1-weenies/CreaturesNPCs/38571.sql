/* Weenie - CreaturesNPCs - Society Sollerets Armorsmith (38571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38571, 'ace38571-societysolleretsarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38571, 4, 38571, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38571, 1, 'Society Sollerets Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38571, 8, 100667377) /* ICON_DID */
     , (38571, 1, 33554433) /* SETUP_DID */
     , (38571, 3, 536870913) /* SOUND_TABLE_DID */
     , (38571, 2, 150994945) /* MOTION_TABLE_DID */
     , (38571, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38571, 1, 16) /* ITEM_TYPE_INT */
     , (38571, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38571, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38571, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38571, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38571, 16, 32) /* ITEM_USEABLE_INT */
     , (38571, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38571, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38571, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38571, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38571, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38571, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38571, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38571, 67115907, 0, 24)
     , (38571, 67117098, 24, 8)
     , (38571, 67110064, 32, 8)
     , (38571, 67112918, 64, 8)
     , (38571, 67110003, 72, 8)
     , (38571, 67112917, 40, 24)
     , (38571, 67109964, 92, 4)
     , (38571, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38571, 16, 83886232, 83890685)
     , (38571, 16, 83886668, 83890481)
     , (38571, 16, 83886837, 83890560)
     , (38571, 16, 83886684, 83890651)
     , (38571, 5, 83887064, 83886241)
     , (38571, 1, 83887064, 83886241)
     , (38571, 10, 83887069, 83886782)
     , (38571, 13, 83887069, 83886782)
     , (38571, 11, 83886788, 83891213)
     , (38571, 14, 83886788, 83891213)
     , (38571, 9, 83887061, 83886687)
     , (38571, 9, 83887060, 83886686)
     , (38571, 0, 83889072, 83886685)
     , (38571, 0, 83889342, 83889386)
     , (38571, 2, 83887066, 83887051)
     , (38571, 6, 83887066, 83887051)
     , (38571, 3, 83889344, 83887054)
     , (38571, 7, 83889344, 83887054)
     , (38571, 4, 83887068, 83887054)
     , (38571, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38571, 12, 16777304)
     , (38571, 15, 16777307)
     , (38571, 16, 16795654)
     , (38571, 5, 16777299)
     , (38571, 1, 16777295)
     , (38571, 10, 16777301)
     , (38571, 13, 16777303)
     , (38571, 11, 16781822)
     , (38571, 14, 16781821)
     , (38571, 9, 16793844)
     , (38571, 0, 16793843)
     , (38571, 2, 16781866)
     , (38571, 6, 16781864)
     , (38571, 3, 16781841)
     , (38571, 7, 16781840)
     , (38571, 4, 16781838)
     , (38571, 8, 16781839);

