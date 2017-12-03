/* Weenie - CreaturesNPCs - Aldrion of the Celestial Hand (38645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38645, 'ace38645-aldrionofthecelestialhand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38645, 4, 38645, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38645, 1, 'Aldrion of the Celestial Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38645, 8, 100667446) /* ICON_DID */
     , (38645, 1, 33554433) /* SETUP_DID */
     , (38645, 3, 536870913) /* SOUND_TABLE_DID */
     , (38645, 2, 150994945) /* MOTION_TABLE_DID */
     , (38645, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38645, 1, 16) /* ITEM_TYPE_INT */
     , (38645, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38645, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38645, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38645, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38645, 16, 32) /* ITEM_USEABLE_INT */
     , (38645, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38645, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38645, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38645, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38645, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38645, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38645, 67109559, 0, 24)
     , (38645, 67116986, 24, 8)
     , (38645, 67110062, 32, 8)
     , (38645, 67110385, 40, 24)
     , (38645, 67109969, 92, 4)
     , (38645, 67110539, 136, 16)
     , (38645, 67110539, 96, 12)
     , (38645, 67110539, 116, 12)
     , (38645, 67110539, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38645, 16, 83886232, 83890685)
     , (38645, 16, 83886668, 83890513)
     , (38645, 16, 83886837, 83890547)
     , (38645, 16, 83886684, 83890634)
     , (38645, 10, 83887069, 83886782)
     , (38645, 13, 83887069, 83886782)
     , (38645, 11, 83887067, 83891213)
     , (38645, 14, 83887067, 83891213)
     , (38645, 5, 83887064, 83886800)
     , (38645, 1, 83887064, 83886800)
     , (38645, 6, 83887066, 83886799)
     , (38645, 2, 83887066, 83886799)
     , (38645, 9, 83887061, 83886687)
     , (38645, 9, 83887060, 83886686)
     , (38645, 0, 83889072, 83886685)
     , (38645, 0, 83889342, 83889386)
     , (38645, 13, 83886796, 83886809)
     , (38645, 10, 83886796, 83886809)
     , (38645, 14, 83886788, 83886797)
     , (38645, 11, 83886788, 83886797)
     , (38645, 3, 83889344, 83887054)
     , (38645, 7, 83889344, 83887054)
     , (38645, 4, 83887068, 83887054)
     , (38645, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38645, 12, 16777304)
     , (38645, 15, 16777307)
     , (38645, 16, 16795675)
     , (38645, 5, 16781846)
     , (38645, 1, 16781845)
     , (38645, 6, 16781843)
     , (38645, 2, 16781844)
     , (38645, 9, 16793840)
     , (38645, 0, 16793839)
     , (38645, 13, 16781828)
     , (38645, 10, 16781829)
     , (38645, 14, 16781813)
     , (38645, 11, 16781812)
     , (38645, 3, 16777292)
     , (38645, 7, 16777296)
     , (38645, 4, 16781816)
     , (38645, 8, 16781817);

