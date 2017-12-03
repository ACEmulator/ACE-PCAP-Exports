/* Weenie - CreaturesNPCs - Philonius Porbandar (38330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38330, 'ace38330-philoniusporbandar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38330, 4, 38330, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38330, 1, 'Philonius Porbandar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38330, 8, 100667446) /* ICON_DID */
     , (38330, 1, 33554433) /* SETUP_DID */
     , (38330, 3, 536870913) /* SOUND_TABLE_DID */
     , (38330, 2, 150994945) /* MOTION_TABLE_DID */
     , (38330, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38330, 1, 16) /* ITEM_TYPE_INT */
     , (38330, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38330, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38330, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38330, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38330, 16, 32) /* ITEM_USEABLE_INT */
     , (38330, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38330, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38330, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38330, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38330, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38330, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38330, 67109554, 0, 24)
     , (38330, 67117069, 24, 8)
     , (38330, 67109567, 32, 8)
     , (38330, 67110348, 64, 8)
     , (38330, 67110026, 72, 8)
     , (38330, 67110345, 40, 24)
     , (38330, 67109965, 92, 4)
     , (38330, 67113082, 136, 16)
     , (38330, 67110347, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38330, 16, 83886232, 83890685)
     , (38330, 16, 83886668, 83890453)
     , (38330, 16, 83886837, 83890540)
     , (38330, 16, 83886684, 83890595)
     , (38330, 10, 83887069, 83886782)
     , (38330, 13, 83887069, 83886782)
     , (38330, 11, 83887067, 83891213)
     , (38330, 14, 83887067, 83891213)
     , (38330, 5, 83887064, 83886785)
     , (38330, 1, 83887064, 83886785)
     , (38330, 9, 83887061, 83886687)
     , (38330, 9, 83887060, 83886686)
     , (38330, 0, 83889072, 83886685)
     , (38330, 0, 83889342, 83889386)
     , (38330, 2, 83887066, 83887051)
     , (38330, 6, 83887066, 83887051)
     , (38330, 3, 83889344, 83887054)
     , (38330, 7, 83889344, 83887054)
     , (38330, 4, 83887068, 83887054)
     , (38330, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38330, 12, 16777304)
     , (38330, 15, 16777307)
     , (38330, 16, 16795654)
     , (38330, 10, 16777301)
     , (38330, 13, 16777303)
     , (38330, 11, 16777302)
     , (38330, 14, 16777305)
     , (38330, 5, 16781847)
     , (38330, 1, 16781848)
     , (38330, 9, 16793840)
     , (38330, 0, 16793839)
     , (38330, 2, 16781866)
     , (38330, 6, 16781864)
     , (38330, 3, 16781841)
     , (38330, 7, 16781840)
     , (38330, 4, 16781838)
     , (38330, 8, 16781839);

