/* Weenie - CreaturesNPCs - Bhab, Arcanum Tinkerer (19354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19354, 'tinkerarcanum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19354, 4, 19354, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19354, 1, 'Bhab, Arcanum Tinkerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19354, 8, 100667446) /* ICON_DID */
     , (19354, 1, 33554433) /* SETUP_DID */
     , (19354, 3, 536870913) /* SOUND_TABLE_DID */
     , (19354, 2, 150994945) /* MOTION_TABLE_DID */
     , (19354, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19354, 1, 16) /* ITEM_TYPE_INT */
     , (19354, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19354, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19354, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19354, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19354, 16, 32) /* ITEM_USEABLE_INT */
     , (19354, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19354, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19354, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19354, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19354, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19354, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19354, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19354, 67109550, 0, 24)
     , (19354, 67117074, 24, 8)
     , (19354, 67110062, 32, 8)
     , (19354, 67111245, 64, 8)
     , (19354, 67110026, 72, 8)
     , (19354, 67110382, 40, 24)
     , (19354, 67109966, 92, 4)
     , (19354, 67110349, 160, 8)
     , (19354, 67110340, 240, 10)
     , (19354, 67110344, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19354, 16, 83886232, 83890685)
     , (19354, 16, 83886668, 83890511)
     , (19354, 16, 83886837, 83890534)
     , (19354, 16, 83886684, 83890608)
     , (19354, 5, 83887064, 83886241)
     , (19354, 1, 83887064, 83886241)
     , (19354, 6, 83887066, 83887055)
     , (19354, 2, 83887066, 83887055)
     , (19354, 9, 83887061, 83886687)
     , (19354, 9, 83887060, 83886686)
     , (19354, 0, 83889072, 83886685)
     , (19354, 0, 83889342, 83889386)
     , (19354, 10, 83887069, 83886782)
     , (19354, 13, 83887069, 83886782)
     , (19354, 11, 83887067, 83891213)
     , (19354, 14, 83887067, 83891213)
     , (19354, 2, 83892602, 83892602)
     , (19354, 2, 83892601, 83892601)
     , (19354, 6, 83892602, 83892602)
     , (19354, 6, 83892601, 83892601)
     , (19354, 3, 83889344, 83887054)
     , (19354, 7, 83889344, 83887054)
     , (19354, 4, 83887068, 83892603)
     , (19354, 8, 83887068, 83892603)
     , (19354, 16, 83892366, 83892366)
     , (19354, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19354, 12, 16777304)
     , (19354, 15, 16777307)
     , (19354, 5, 16777299)
     , (19354, 1, 16777295)
     , (19354, 9, 16777300)
     , (19354, 0, 16777294)
     , (19354, 10, 16777301)
     , (19354, 13, 16777303)
     , (19354, 11, 16777302)
     , (19354, 14, 16777305)
     , (19354, 2, 16784627)
     , (19354, 6, 16784628)
     , (19354, 3, 16781841)
     , (19354, 7, 16781840)
     , (19354, 4, 16781838)
     , (19354, 8, 16781839)
     , (19354, 16, 16783954);

