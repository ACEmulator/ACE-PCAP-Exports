/* Weenie - CreaturesNPCs - Yukara Miko the Collector (24573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24573, 'collectorcandethkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24573, 4, 24573, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24573, 1, 'Yukara Miko the Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24573, 8, 100667446) /* ICON_DID */
     , (24573, 1, 33554510) /* SETUP_DID */
     , (24573, 3, 536870914) /* SOUND_TABLE_DID */
     , (24573, 2, 150994945) /* MOTION_TABLE_DID */
     , (24573, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24573, 1, 16) /* ITEM_TYPE_INT */
     , (24573, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24573, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24573, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24573, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24573, 16, 32) /* ITEM_USEABLE_INT */
     , (24573, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24573, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24573, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24573, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24573, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24573, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24573, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24573, 67110049, 0, 24)
     , (24573, 67117016, 24, 8)
     , (24573, 67110063, 32, 8)
     , (24573, 67111245, 64, 8)
     , (24573, 67110026, 72, 8)
     , (24573, 67110385, 40, 24)
     , (24573, 67109967, 92, 4)
     , (24573, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24573, 16, 83886232, 83890685)
     , (24573, 16, 83886668, 83890263)
     , (24573, 16, 83886837, 83890311)
     , (24573, 16, 83886684, 83890327)
     , (24573, 5, 83887064, 83886241)
     , (24573, 1, 83887064, 83886241)
     , (24573, 9, 83887070, 83886781)
     , (24573, 9, 83887062, 83886686)
     , (24573, 0, 83889072, 83886685)
     , (24573, 0, 83889342, 83889386)
     , (24573, 10, 83887069, 83886782)
     , (24573, 13, 83887069, 83886782)
     , (24573, 11, 83887067, 83891213)
     , (24573, 14, 83887067, 83891213)
     , (24573, 3, 83889344, 83887054)
     , (24573, 7, 83889344, 83887054)
     , (24573, 4, 83887068, 83887054)
     , (24573, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24573, 2, 16778436)
     , (24573, 6, 16778437)
     , (24573, 12, 16778423)
     , (24573, 15, 16778435)
     , (24573, 16, 16795640)
     , (24573, 5, 16781877)
     , (24573, 1, 16781876)
     , (24573, 9, 16778425)
     , (24573, 0, 16778359)
     , (24573, 10, 16778431)
     , (24573, 13, 16778434)
     , (24573, 11, 16778429)
     , (24573, 14, 16778424)
     , (24573, 3, 16778361)
     , (24573, 7, 16778360)
     , (24573, 4, 16778426)
     , (24573, 8, 16778428);

