/* Weenie - CreaturesNPCs - Society Tassets Armorsmith (38572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38572, 'ace38572-societytassetsarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38572, 4, 38572, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38572, 1, 'Society Tassets Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38572, 8, 100667377) /* ICON_DID */
     , (38572, 1, 33554433) /* SETUP_DID */
     , (38572, 3, 536870913) /* SOUND_TABLE_DID */
     , (38572, 2, 150994945) /* MOTION_TABLE_DID */
     , (38572, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38572, 1, 16) /* ITEM_TYPE_INT */
     , (38572, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38572, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38572, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38572, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38572, 16, 32) /* ITEM_USEABLE_INT */
     , (38572, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38572, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38572, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38572, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38572, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38572, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38572, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38572, 67115907, 0, 24)
     , (38572, 67117024, 24, 8)
     , (38572, 67109564, 32, 8)
     , (38572, 67112918, 64, 8)
     , (38572, 67110003, 72, 8)
     , (38572, 67112917, 40, 24)
     , (38572, 67109964, 92, 4)
     , (38572, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38572, 16, 83886232, 83890685)
     , (38572, 16, 83886668, 83890507)
     , (38572, 16, 83886837, 83890548)
     , (38572, 16, 83886684, 83890627)
     , (38572, 5, 83887064, 83886241)
     , (38572, 1, 83887064, 83886241)
     , (38572, 10, 83887069, 83886782)
     , (38572, 13, 83887069, 83886782)
     , (38572, 11, 83886788, 83891213)
     , (38572, 14, 83886788, 83891213)
     , (38572, 9, 83887061, 83886687)
     , (38572, 9, 83887060, 83886686)
     , (38572, 0, 83889072, 83886685)
     , (38572, 0, 83889342, 83889386)
     , (38572, 2, 83887066, 83887051)
     , (38572, 6, 83887066, 83887051)
     , (38572, 3, 83889344, 83887054)
     , (38572, 7, 83889344, 83887054)
     , (38572, 4, 83887068, 83887054)
     , (38572, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38572, 12, 16777304)
     , (38572, 15, 16777307)
     , (38572, 16, 16795665)
     , (38572, 5, 16777299)
     , (38572, 1, 16777295)
     , (38572, 10, 16777301)
     , (38572, 13, 16777303)
     , (38572, 11, 16781822)
     , (38572, 14, 16781821)
     , (38572, 9, 16793844)
     , (38572, 0, 16793843)
     , (38572, 2, 16781866)
     , (38572, 6, 16781864)
     , (38572, 3, 16781841)
     , (38572, 7, 16781840)
     , (38572, 4, 16781838)
     , (38572, 8, 16781839);

