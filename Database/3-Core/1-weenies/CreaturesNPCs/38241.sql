/* Weenie - CreaturesNPCs - Kaymor ibn Dumandi (38241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38241, 'ace38241-kaymoribndumandi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38241, 4, 38241, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38241, 1, 'Kaymor ibn Dumandi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38241, 8, 100667446) /* ICON_DID */
     , (38241, 1, 33554433) /* SETUP_DID */
     , (38241, 3, 536870913) /* SOUND_TABLE_DID */
     , (38241, 2, 150994945) /* MOTION_TABLE_DID */
     , (38241, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38241, 1, 16) /* ITEM_TYPE_INT */
     , (38241, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38241, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38241, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38241, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38241, 16, 32) /* ITEM_USEABLE_INT */
     , (38241, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38241, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38241, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38241, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38241, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38241, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38241, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38241, 67109553, 0, 24)
     , (38241, 67117077, 24, 8)
     , (38241, 67109567, 32, 8)
     , (38241, 67110347, 40, 24)
     , (38241, 67110549, 92, 4)
     , (38241, 67110026, 136, 16)
     , (38241, 67110026, 96, 12)
     , (38241, 67110026, 116, 12)
     , (38241, 67110385, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38241, 16, 83886232, 83890685)
     , (38241, 16, 83886668, 83890483)
     , (38241, 16, 83886837, 83890559)
     , (38241, 16, 83886684, 83890601)
     , (38241, 10, 83887069, 83886782)
     , (38241, 13, 83887069, 83886782)
     , (38241, 11, 83887067, 83891213)
     , (38241, 14, 83887067, 83891213)
     , (38241, 5, 83887064, 83886807)
     , (38241, 1, 83887064, 83886807)
     , (38241, 9, 83887061, 83886687)
     , (38241, 9, 83887060, 83886686)
     , (38241, 0, 83889072, 83886685)
     , (38241, 0, 83889342, 83889386)
     , (38241, 13, 83886796, 83886817)
     , (38241, 10, 83886796, 83886817)
     , (38241, 14, 83886788, 83886802)
     , (38241, 11, 83886788, 83886802)
     , (38241, 2, 83887066, 83887051)
     , (38241, 6, 83887066, 83887051)
     , (38241, 3, 83889344, 83887054)
     , (38241, 7, 83889344, 83887054)
     , (38241, 4, 83887068, 83887054)
     , (38241, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38241, 12, 16777304)
     , (38241, 15, 16777307)
     , (38241, 16, 16795662)
     , (38241, 5, 16781847)
     , (38241, 1, 16781848)
     , (38241, 9, 16793840)
     , (38241, 0, 16793839)
     , (38241, 13, 16781871)
     , (38241, 10, 16781872)
     , (38241, 14, 16781862)
     , (38241, 11, 16781861)
     , (38241, 2, 16781866)
     , (38241, 6, 16781864)
     , (38241, 3, 16781841)
     , (38241, 7, 16781840)
     , (38241, 4, 16781838)
     , (38241, 8, 16781839);

