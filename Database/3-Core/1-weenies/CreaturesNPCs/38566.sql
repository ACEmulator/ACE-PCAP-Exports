/* Weenie - CreaturesNPCs - Society Gauntlets Armorsmith (38566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38566, 'ace38566-societygauntletsarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38566, 4, 38566, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38566, 1, 'Society Gauntlets Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38566, 8, 100667377) /* ICON_DID */
     , (38566, 1, 33554433) /* SETUP_DID */
     , (38566, 3, 536870913) /* SOUND_TABLE_DID */
     , (38566, 2, 150994945) /* MOTION_TABLE_DID */
     , (38566, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38566, 1, 16) /* ITEM_TYPE_INT */
     , (38566, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38566, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38566, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38566, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38566, 16, 32) /* ITEM_USEABLE_INT */
     , (38566, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38566, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38566, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38566, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38566, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38566, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38566, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38566, 67115904, 0, 24)
     , (38566, 67117021, 24, 8)
     , (38566, 67110064, 32, 8)
     , (38566, 67112918, 64, 8)
     , (38566, 67110003, 72, 8)
     , (38566, 67112917, 40, 24)
     , (38566, 67109964, 92, 4)
     , (38566, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38566, 16, 83886232, 83890685)
     , (38566, 16, 83886668, 83890507)
     , (38566, 16, 83886837, 83890553)
     , (38566, 16, 83886684, 83890664)
     , (38566, 5, 83887064, 83886241)
     , (38566, 1, 83887064, 83886241)
     , (38566, 10, 83887069, 83886782)
     , (38566, 13, 83887069, 83886782)
     , (38566, 11, 83886788, 83891213)
     , (38566, 14, 83886788, 83891213)
     , (38566, 9, 83887061, 83886687)
     , (38566, 9, 83887060, 83886686)
     , (38566, 0, 83889072, 83886685)
     , (38566, 0, 83889342, 83889386)
     , (38566, 2, 83887066, 83887051)
     , (38566, 6, 83887066, 83887051)
     , (38566, 3, 83889344, 83887054)
     , (38566, 7, 83889344, 83887054)
     , (38566, 4, 83887068, 83887054)
     , (38566, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38566, 12, 16777304)
     , (38566, 15, 16777307)
     , (38566, 16, 16795640)
     , (38566, 5, 16777299)
     , (38566, 1, 16777295)
     , (38566, 10, 16777301)
     , (38566, 13, 16777303)
     , (38566, 11, 16781822)
     , (38566, 14, 16781821)
     , (38566, 9, 16793844)
     , (38566, 0, 16793843)
     , (38566, 2, 16781866)
     , (38566, 6, 16781864)
     , (38566, 3, 16781841)
     , (38566, 7, 16781840)
     , (38566, 4, 16781838)
     , (38566, 8, 16781839);

