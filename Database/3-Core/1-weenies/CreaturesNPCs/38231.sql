/* Weenie - CreaturesNPCs - Commendations Officer (38231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38231, 'ace38231-commendationsofficer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38231, 4, 38231, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38231, 1, 'Commendations Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38231, 8, 100667377) /* ICON_DID */
     , (38231, 1, 33554433) /* SETUP_DID */
     , (38231, 3, 536870913) /* SOUND_TABLE_DID */
     , (38231, 2, 150994945) /* MOTION_TABLE_DID */
     , (38231, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38231, 1, 16) /* ITEM_TYPE_INT */
     , (38231, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38231, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38231, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38231, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38231, 16, 32) /* ITEM_USEABLE_INT */
     , (38231, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38231, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38231, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38231, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38231, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38231, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38231, 67109559, 0, 24)
     , (38231, 67116980, 24, 8)
     , (38231, 67109564, 32, 8)
     , (38231, 67110334, 64, 8)
     , (38231, 67110003, 72, 8)
     , (38231, 67113251, 40, 24)
     , (38231, 67109964, 92, 4)
     , (38231, 67114646, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38231, 16, 83886232, 83890685)
     , (38231, 16, 83886668, 83890508)
     , (38231, 16, 83886837, 83890553)
     , (38231, 16, 83886684, 83890660)
     , (38231, 5, 83887064, 83886241)
     , (38231, 1, 83887064, 83886241)
     , (38231, 6, 83887066, 83887055)
     , (38231, 2, 83887066, 83887055)
     , (38231, 10, 83887069, 83886782)
     , (38231, 13, 83887069, 83886782)
     , (38231, 11, 83886788, 83891213)
     , (38231, 14, 83886788, 83891213)
     , (38231, 9, 83887061, 83886687)
     , (38231, 9, 83887060, 83886686)
     , (38231, 0, 83889072, 83886685)
     , (38231, 0, 83889342, 83889386)
     , (38231, 2, 83894832, 83894825)
     , (38231, 2, 83894837, 83894823)
     , (38231, 6, 83892602, 83894825)
     , (38231, 6, 83892601, 83894823)
     , (38231, 3, 83889344, 83894824)
     , (38231, 7, 83889344, 83894824)
     , (38231, 4, 83887068, 83894824)
     , (38231, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38231, 12, 16777304)
     , (38231, 15, 16777307)
     , (38231, 16, 16795665)
     , (38231, 5, 16777299)
     , (38231, 1, 16777295)
     , (38231, 10, 16777301)
     , (38231, 13, 16777303)
     , (38231, 11, 16781822)
     , (38231, 14, 16781821)
     , (38231, 9, 16793840)
     , (38231, 0, 16793839)
     , (38231, 2, 16789640)
     , (38231, 6, 16784628)
     , (38231, 3, 16781841)
     , (38231, 7, 16781840)
     , (38231, 4, 16781838)
     , (38231, 8, 16781839);

