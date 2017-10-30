/* Weenie - CreaturesNPCs - Lunbal Dolicci (38242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38242, 'ace38242-lunbaldolicci');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38242, 4, 38242, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38242, 1, 'Lunbal Dolicci') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38242, 8, 100667446) /* ICON_DID */
     , (38242, 1, 33554433) /* SETUP_DID */
     , (38242, 3, 536870913) /* SOUND_TABLE_DID */
     , (38242, 2, 150994945) /* MOTION_TABLE_DID */
     , (38242, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38242, 1, 16) /* ITEM_TYPE_INT */
     , (38242, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38242, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38242, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38242, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38242, 16, 32) /* ITEM_USEABLE_INT */
     , (38242, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38242, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38242, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38242, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38242, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38242, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38242, 67109555, 0, 24)
     , (38242, 67117077, 24, 8)
     , (38242, 67110063, 32, 8)
     , (38242, 67113252, 40, 24)
     , (38242, 67109969, 92, 4)
     , (38242, 67110008, 136, 16)
     , (38242, 67110546, 96, 12)
     , (38242, 67110546, 116, 12)
     , (38242, 67110554, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38242, 16, 83886232, 83890685)
     , (38242, 16, 83886668, 83890480)
     , (38242, 16, 83886837, 83890539)
     , (38242, 16, 83886684, 83890596)
     , (38242, 10, 83887069, 83886782)
     , (38242, 13, 83887069, 83886782)
     , (38242, 11, 83887067, 83891213)
     , (38242, 14, 83887067, 83891213)
     , (38242, 5, 83887064, 83886807)
     , (38242, 1, 83887064, 83886807)
     , (38242, 6, 83887066, 83887056)
     , (38242, 2, 83887066, 83887056)
     , (38242, 9, 83887061, 83886687)
     , (38242, 9, 83887060, 83886686)
     , (38242, 0, 83889072, 83886685)
     , (38242, 0, 83889342, 83889386)
     , (38242, 13, 83886796, 83886796)
     , (38242, 10, 83886796, 83886796)
     , (38242, 14, 83886788, 83886801)
     , (38242, 11, 83886788, 83886801)
     , (38242, 3, 83889344, 83887054)
     , (38242, 7, 83889344, 83887054)
     , (38242, 4, 83887068, 83887054)
     , (38242, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38242, 12, 16777304)
     , (38242, 15, 16777307)
     , (38242, 16, 16795665)
     , (38242, 5, 16781847)
     , (38242, 1, 16781848)
     , (38242, 6, 16781857)
     , (38242, 2, 16781860)
     , (38242, 9, 16793844)
     , (38242, 0, 16793843)
     , (38242, 13, 16781856)
     , (38242, 10, 16781858)
     , (38242, 14, 16781821)
     , (38242, 11, 16781822)
     , (38242, 3, 16777292)
     , (38242, 7, 16777296)
     , (38242, 4, 16781816)
     , (38242, 8, 16781817);

