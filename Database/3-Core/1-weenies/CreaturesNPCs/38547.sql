/* Weenie - CreaturesNPCs - Society Breastplate Armorsmith (38547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38547, 'ace38547-societybreastplatearmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38547, 4, 38547, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38547, 1, 'Society Breastplate Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38547, 8, 100667377) /* ICON_DID */
     , (38547, 1, 33554433) /* SETUP_DID */
     , (38547, 3, 536870913) /* SOUND_TABLE_DID */
     , (38547, 2, 150994945) /* MOTION_TABLE_DID */
     , (38547, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38547, 1, 16) /* ITEM_TYPE_INT */
     , (38547, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38547, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38547, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38547, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38547, 16, 32) /* ITEM_USEABLE_INT */
     , (38547, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38547, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38547, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38547, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38547, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38547, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38547, 67115901, 0, 24)
     , (38547, 67117025, 24, 8)
     , (38547, 67109564, 32, 8)
     , (38547, 67110376, 64, 8)
     , (38547, 67110003, 72, 8)
     , (38547, 67113251, 40, 24)
     , (38547, 67109964, 92, 4)
     , (38547, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38547, 16, 83886232, 83890685)
     , (38547, 16, 83886668, 83890451)
     , (38547, 16, 83886837, 83890558)
     , (38547, 16, 83886684, 83890658)
     , (38547, 5, 83887064, 83886241)
     , (38547, 1, 83887064, 83886241)
     , (38547, 10, 83887069, 83886782)
     , (38547, 13, 83887069, 83886782)
     , (38547, 11, 83886788, 83891213)
     , (38547, 14, 83886788, 83891213)
     , (38547, 9, 83887061, 83886687)
     , (38547, 9, 83887060, 83886686)
     , (38547, 0, 83889072, 83886685)
     , (38547, 0, 83889342, 83889386)
     , (38547, 2, 83887066, 83887051)
     , (38547, 6, 83887066, 83887051)
     , (38547, 3, 83889344, 83887054)
     , (38547, 7, 83889344, 83887054)
     , (38547, 4, 83887068, 83887054)
     , (38547, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38547, 12, 16777304)
     , (38547, 15, 16777307)
     , (38547, 16, 16795662)
     , (38547, 5, 16777299)
     , (38547, 1, 16777295)
     , (38547, 10, 16777301)
     , (38547, 13, 16777303)
     , (38547, 11, 16781822)
     , (38547, 14, 16781821)
     , (38547, 9, 16793840)
     , (38547, 0, 16793839)
     , (38547, 2, 16781866)
     , (38547, 6, 16781864)
     , (38547, 3, 16781841)
     , (38547, 7, 16781840)
     , (38547, 4, 16781838)
     , (38547, 8, 16781839);

