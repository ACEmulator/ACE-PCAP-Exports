/* Weenie - CreaturesNPCs - Commendations Officer (38233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38233, 'ace38233-commendationsofficer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38233, 4, 38233, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38233, 1, 'Commendations Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38233, 8, 100667377) /* ICON_DID */
     , (38233, 1, 33554433) /* SETUP_DID */
     , (38233, 3, 536870913) /* SOUND_TABLE_DID */
     , (38233, 2, 150994945) /* MOTION_TABLE_DID */
     , (38233, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38233, 1, 16) /* ITEM_TYPE_INT */
     , (38233, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38233, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38233, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38233, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38233, 16, 32) /* ITEM_USEABLE_INT */
     , (38233, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38233, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38233, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38233, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38233, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38233, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38233, 67109562, 0, 24)
     , (38233, 67116989, 24, 8)
     , (38233, 67109567, 32, 8)
     , (38233, 67112917, 64, 8)
     , (38233, 67110003, 72, 8)
     , (38233, 67112917, 40, 24)
     , (38233, 67109964, 92, 4)
     , (38233, 67114629, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38233, 16, 83886232, 83890685)
     , (38233, 16, 83886668, 83890479)
     , (38233, 16, 83886837, 83890550)
     , (38233, 16, 83886684, 83890570)
     , (38233, 5, 83887064, 83886241)
     , (38233, 1, 83887064, 83886241)
     , (38233, 6, 83887066, 83887055)
     , (38233, 2, 83887066, 83887055)
     , (38233, 10, 83887069, 83886782)
     , (38233, 13, 83887069, 83886782)
     , (38233, 11, 83886788, 83891213)
     , (38233, 14, 83886788, 83891213)
     , (38233, 9, 83887061, 83886687)
     , (38233, 9, 83887060, 83886686)
     , (38233, 0, 83889072, 83886685)
     , (38233, 0, 83889342, 83889386)
     , (38233, 2, 83894832, 83894825)
     , (38233, 2, 83894837, 83894823)
     , (38233, 6, 83892602, 83894825)
     , (38233, 6, 83892601, 83894823)
     , (38233, 3, 83889344, 83894824)
     , (38233, 7, 83889344, 83894824)
     , (38233, 4, 83887068, 83894824)
     , (38233, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38233, 12, 16777304)
     , (38233, 15, 16777307)
     , (38233, 16, 16795662)
     , (38233, 5, 16777299)
     , (38233, 1, 16777295)
     , (38233, 10, 16777301)
     , (38233, 13, 16777303)
     , (38233, 11, 16781822)
     , (38233, 14, 16781821)
     , (38233, 9, 16793844)
     , (38233, 0, 16793843)
     , (38233, 2, 16789640)
     , (38233, 6, 16784628)
     , (38233, 3, 16781841)
     , (38233, 7, 16781840)
     , (38233, 4, 16781838)
     , (38233, 8, 16781839);

