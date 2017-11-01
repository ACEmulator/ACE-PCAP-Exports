/* Weenie - CreaturesNPCs - Old Lascare (29505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29505, 'redbulllascare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29505, 4, 29505, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29505, 1, 'Old Lascare') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29505, 8, 100667377) /* ICON_DID */
     , (29505, 1, 33554433) /* SETUP_DID */
     , (29505, 3, 536870913) /* SOUND_TABLE_DID */
     , (29505, 2, 150994945) /* MOTION_TABLE_DID */
     , (29505, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29505, 1, 16) /* ITEM_TYPE_INT */
     , (29505, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29505, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29505, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29505, 16, 32) /* ITEM_USEABLE_INT */
     , (29505, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29505, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29505, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29505, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29505, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29505, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29505, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29505, 67115904, 0, 24)
     , (29505, 67116987, 24, 8)
     , (29505, 67110063, 32, 8)
     , (29505, 67110349, 64, 8)
     , (29505, 67110539, 72, 8)
     , (29505, 67110337, 40, 24)
     , (29505, 67109964, 92, 4)
     , (29505, 67111245, 168, 6)
     , (29505, 67110376, 160, 8)
     , (29505, 67115982, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29505, 16, 83886232, 83890685)
     , (29505, 16, 83886668, 83890479)
     , (29505, 16, 83886837, 83890555)
     , (29505, 16, 83886684, 83890575)
     , (29505, 5, 83887064, 83886241)
     , (29505, 1, 83887064, 83886241)
     , (29505, 6, 83887066, 83887055)
     , (29505, 2, 83887066, 83887055)
     , (29505, 9, 83887061, 83886687)
     , (29505, 9, 83887060, 83886686)
     , (29505, 0, 83889072, 83886685)
     , (29505, 0, 83889342, 83889386)
     , (29505, 10, 83886796, 83886782)
     , (29505, 13, 83886796, 83886782)
     , (29505, 11, 83886788, 83891213)
     , (29505, 14, 83886788, 83891213)
     , (29505, 15, 83887059, 83894337)
     , (29505, 12, 83887059, 83894337)
     , (29505, 2, 83892602, 83892602)
     , (29505, 2, 83892601, 83892601)
     , (29505, 6, 83892602, 83892602)
     , (29505, 6, 83892601, 83892601)
     , (29505, 3, 83889344, 83887054)
     , (29505, 7, 83889344, 83887054)
     , (29505, 4, 83887068, 83892603)
     , (29505, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29505, 5, 16781819)
     , (29505, 1, 16781836)
     , (29505, 9, 16777300)
     , (29505, 0, 16781835)
     , (29505, 10, 16781867)
     , (29505, 13, 16781868)
     , (29505, 11, 16781812)
     , (29505, 14, 16781813)
     , (29505, 15, 16777335)
     , (29505, 12, 16777334)
     , (29505, 2, 16784627)
     , (29505, 6, 16784628)
     , (29505, 3, 16781841)
     , (29505, 7, 16781840)
     , (29505, 4, 16781838)
     , (29505, 8, 16781839)
     , (29505, 16, 16791893);

