/* Weenie - CreaturesNPCs - Jubei Minawoto (12240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12240, 'furnituremastersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12240, 4, 12240, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12240, 1, 'Jubei Minawoto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12240, 8, 100667446) /* ICON_DID */
     , (12240, 1, 33554433) /* SETUP_DID */
     , (12240, 3, 536870913) /* SOUND_TABLE_DID */
     , (12240, 2, 150994945) /* MOTION_TABLE_DID */
     , (12240, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12240, 1, 16) /* ITEM_TYPE_INT */
     , (12240, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12240, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12240, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12240, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12240, 16, 32) /* ITEM_USEABLE_INT */
     , (12240, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12240, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12240, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12240, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12240, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12240, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12240, 67110045, 0, 24)
     , (12240, 67116995, 24, 8)
     , (12240, 67110062, 32, 8)
     , (12240, 67111304, 40, 24)
     , (12240, 67109967, 92, 4)
     , (12240, 67110385, 64, 8)
     , (12240, 67110026, 72, 8)
     , (12240, 67110385, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12240, 16, 83886232, 83890685)
     , (12240, 16, 83886668, 83890514)
     , (12240, 16, 83886837, 83890530)
     , (12240, 16, 83886684, 83890585)
     , (12240, 9, 83887061, 83886687)
     , (12240, 9, 83887060, 83886686)
     , (12240, 0, 83889072, 83889072)
     , (12240, 0, 83889342, 83889342)
     , (12240, 5, 83887064, 83886241)
     , (12240, 1, 83887064, 83886241)
     , (12240, 2, 83892602, 83892602)
     , (12240, 2, 83892601, 83892601)
     , (12240, 6, 83892602, 83892602)
     , (12240, 6, 83892601, 83892601)
     , (12240, 3, 83889344, 83887054)
     , (12240, 7, 83889344, 83887054)
     , (12240, 4, 83887068, 83892603)
     , (12240, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12240, 10, 16777301)
     , (12240, 11, 16777302)
     , (12240, 12, 16777304)
     , (12240, 13, 16777303)
     , (12240, 14, 16777305)
     , (12240, 15, 16777307)
     , (12240, 16, 16795675)
     , (12240, 9, 16777300)
     , (12240, 0, 16777294)
     , (12240, 5, 16777299)
     , (12240, 1, 16777295)
     , (12240, 2, 16784627)
     , (12240, 6, 16784628)
     , (12240, 3, 16781841)
     , (12240, 7, 16781840)
     , (12240, 4, 16781838)
     , (12240, 8, 16781839);

