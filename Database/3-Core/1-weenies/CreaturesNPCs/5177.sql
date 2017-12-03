/* Weenie - CreaturesNPCs - Ahyara (5177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5177, 'yaraqahyara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5177, 4, 5177, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5177, 1, 'Ahyara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5177, 8, 100667446) /* ICON_DID */
     , (5177, 1, 33554510) /* SETUP_DID */
     , (5177, 3, 536870914) /* SOUND_TABLE_DID */
     , (5177, 2, 150994945) /* MOTION_TABLE_DID */
     , (5177, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5177, 1, 16) /* ITEM_TYPE_INT */
     , (5177, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5177, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5177, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5177, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5177, 16, 32) /* ITEM_USEABLE_INT */
     , (5177, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5177, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5177, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5177, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5177, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5177, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5177, 67109557, 0, 24)
     , (5177, 67116996, 24, 8)
     , (5177, 67110062, 32, 8)
     , (5177, 67110385, 64, 8)
     , (5177, 67110026, 72, 8)
     , (5177, 67111245, 40, 24)
     , (5177, 67109969, 92, 4)
     , (5177, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5177, 16, 83886232, 83890685)
     , (5177, 16, 83886668, 83890264)
     , (5177, 16, 83886837, 83890317)
     , (5177, 16, 83886684, 83890340)
     , (5177, 5, 83887064, 83886241)
     , (5177, 1, 83887064, 83886241)
     , (5177, 9, 83887070, 83886781)
     , (5177, 9, 83887062, 83886686)
     , (5177, 0, 83889072, 83886685)
     , (5177, 0, 83889342, 83889386)
     , (5177, 10, 83887069, 83886782)
     , (5177, 13, 83887069, 83886782)
     , (5177, 2, 83887066, 83887051)
     , (5177, 6, 83887066, 83887051)
     , (5177, 3, 83889344, 83887054)
     , (5177, 7, 83889344, 83887054)
     , (5177, 4, 83887068, 83887054)
     , (5177, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5177, 11, 16778429)
     , (5177, 12, 16778423)
     , (5177, 14, 16778424)
     , (5177, 15, 16778435)
     , (5177, 16, 16795647)
     , (5177, 5, 16781877)
     , (5177, 1, 16781876)
     , (5177, 9, 16778425)
     , (5177, 0, 16781875)
     , (5177, 10, 16778431)
     , (5177, 13, 16778434)
     , (5177, 2, 16778436)
     , (5177, 6, 16778437)
     , (5177, 3, 16778361)
     , (5177, 7, 16778360)
     , (5177, 4, 16778426)
     , (5177, 8, 16778428);

