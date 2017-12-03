/* Weenie - CreaturesNPCs - Eluard the Namer (9544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9544, 'bestowercollectoralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9544, 4, 9544, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9544, 1, 'Eluard the Namer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9544, 8, 100667446) /* ICON_DID */
     , (9544, 1, 33554510) /* SETUP_DID */
     , (9544, 3, 536870914) /* SOUND_TABLE_DID */
     , (9544, 2, 150994945) /* MOTION_TABLE_DID */
     , (9544, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9544, 1, 16) /* ITEM_TYPE_INT */
     , (9544, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9544, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9544, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9544, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9544, 16, 32) /* ITEM_USEABLE_INT */
     , (9544, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9544, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9544, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9544, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9544, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9544, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9544, 67109562, 0, 24)
     , (9544, 67116992, 24, 8)
     , (9544, 67110062, 32, 8)
     , (9544, 67110349, 64, 8)
     , (9544, 67110539, 72, 8)
     , (9544, 67110385, 40, 24)
     , (9544, 67109967, 92, 4)
     , (9544, 67110349, 160, 8)
     , (9544, 67110340, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9544, 16, 83886232, 83890685)
     , (9544, 16, 83886668, 83890260)
     , (9544, 16, 83886837, 83890306)
     , (9544, 16, 83886684, 83890351)
     , (9544, 5, 83887064, 83886241)
     , (9544, 1, 83887064, 83886241)
     , (9544, 6, 83887066, 83887055)
     , (9544, 2, 83887066, 83887055)
     , (9544, 9, 83887070, 83886781)
     , (9544, 9, 83887062, 83886686)
     , (9544, 0, 83889072, 83886685)
     , (9544, 0, 83889342, 83889386)
     , (9544, 10, 83887069, 83886782)
     , (9544, 13, 83887069, 83886782)
     , (9544, 11, 83887067, 83891213)
     , (9544, 14, 83887067, 83891213)
     , (9544, 2, 83892602, 83892602)
     , (9544, 2, 83892601, 83892601)
     , (9544, 6, 83892602, 83892602)
     , (9544, 6, 83892601, 83892601)
     , (9544, 3, 83889344, 83887054)
     , (9544, 7, 83889344, 83887054)
     , (9544, 4, 83887068, 83892603)
     , (9544, 8, 83887068, 83892603)
     , (9544, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9544, 12, 16778423)
     , (9544, 15, 16778435)
     , (9544, 5, 16778438)
     , (9544, 1, 16778430)
     , (9544, 9, 16778425)
     , (9544, 0, 16778359)
     , (9544, 10, 16778431)
     , (9544, 13, 16778434)
     , (9544, 11, 16778429)
     , (9544, 14, 16778424)
     , (9544, 2, 16784629)
     , (9544, 6, 16784630)
     , (9544, 3, 16783475)
     , (9544, 7, 16781840)
     , (9544, 4, 16783485)
     , (9544, 8, 16783487)
     , (9544, 16, 16779630);

